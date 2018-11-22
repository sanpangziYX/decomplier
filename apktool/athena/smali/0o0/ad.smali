.class public L0o0/ad;
.super Ljava/lang/Object;
.source "AutocryptHeader.java"


# instance fields
.field final O000000o:[B
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final O00000Oo:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final O00000o:Z

.field final O00000o0:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;[BZ)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[BZ)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, L0o0/ad;->O00000o0:Ljava/util/Map;

    .line 38
    iput-object p2, p0, L0o0/ad;->O00000Oo:Ljava/lang/String;

    .line 39
    iput-object p3, p0, L0o0/ad;->O000000o:[B

    .line 40
    iput-boolean p4, p0, L0o0/ad;->O00000o:Z

    .line 41
    return-void
.end method

.method private O000000o(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, L0o0/ad;->O000000o:[B

    invoke-static {v0}, L0o0/afl;->O000000o([B)L0o0/afl;

    move-result-object v0

    invoke-virtual {v0}, L0o0/afl;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 68
    rsub-int/lit8 v0, v0, 0x4c

    .line 70
    if-lez v0, :cond_1

    if-ge v4, v0, :cond_1

    const/4 v2, 0x1

    .line 71
    :goto_0
    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {p1, v3, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 70
    goto :goto_0

    .line 76
    :cond_2
    if-lez v0, :cond_3

    .line 77
    invoke-virtual {p1, v3, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_1
    if-ge v0, v4, :cond_0

    .line 84
    add-int/lit8 v1, v0, 0x4c

    if-gt v1, v4, :cond_4

    .line 85
    add-int/lit8 v1, v0, 0x4c

    invoke-virtual {p1, v3, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_2
    add-int/lit8 v0, v0, 0x4c

    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "\r\n "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 80
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2
.end method


# virtual methods
.method O000000o()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3d

    .line 45
    iget-object v0, p0, L0o0/ad;->O00000o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arbitrary parameters not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "Autocrypt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "addr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/ad;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v1, p0, L0o0/ad;->O00000o:Z

    if-eqz v1, :cond_1

    .line 53
    const-string v1, "prefer-encrypt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mutual"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    const-string v1, "keydata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0, v0}, L0o0/ad;->O000000o(Ljava/lang/StringBuilder;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p0, p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    check-cast p1, L0o0/ad;

    .line 103
    iget-boolean v2, p0, L0o0/ad;->O00000o:Z

    iget-boolean v3, p1, L0o0/ad;->O00000o:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, p0, L0o0/ad;->O000000o:[B

    iget-object v3, p1, L0o0/ad;->O000000o:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, p0, L0o0/ad;->O00000Oo:Ljava/lang/String;

    iget-object v3, p1, L0o0/ad;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_6
    iget-object v2, p0, L0o0/ad;->O00000o0:Ljava/util/Map;

    iget-object v3, p1, L0o0/ad;->O00000o0:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, L0o0/ad;->O000000o:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L0o0/ad;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, L0o0/ad;->O00000o0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, L0o0/ad;->O00000o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
