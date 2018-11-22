.class public Lcom/fsck/k9/activity/O0000o0;
.super Ljava/lang/Object;
.source "MessageReference.java"


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:L0o0/ch;

.field private final O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/ch;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, L0o0/bl;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000o0;->O000000o:Ljava/lang/String;

    .line 56
    invoke-static {p2}, L0o0/bl;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000o0;->O00000Oo:Ljava/lang/String;

    .line 57
    invoke-static {p3}, L0o0/bl;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fsck/k9/activity/O0000o0;->O00000o0:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/fsck/k9/activity/O0000o0;->O00000o:L0o0/ch;

    .line 59
    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000o0;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-direct {v1, v2, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, L0o0/cx;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, L0o0/cx;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, L0o0/cx;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-nez v5, :cond_2

    .line 41
    new-instance v1, Lcom/fsck/k9/activity/O0000o0;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/fsck/k9/activity/O0000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/ch;)V

    move-object v0, v1

    goto :goto_0

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/ch;->valueOf(Ljava/lang/String;)L0o0/ch;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 51
    new-instance v0, Lcom/fsck/k9/activity/O0000o0;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fsck/k9/activity/O0000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/ch;)V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/ch;)Lcom/fsck/k9/activity/O0000o0;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lcom/fsck/k9/activity/O0000o0;

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o0;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/fsck/k9/activity/O0000o0;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, Lcom/fsck/k9/activity/O0000o0;->O00000o0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fsck/k9/activity/O0000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/ch;)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o0;->O000000o:Ljava/lang/String;

    invoke-static {v1}, L0o0/cx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o0;->O00000Oo:Ljava/lang/String;

    invoke-static {v1}, L0o0/cx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o0;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, L0o0/cx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o0;->O00000o:L0o0/ch;

    if-eqz v1, :cond_0

    .line 72
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o0;->O00000o:L0o0/ch;

    invoke-virtual {v1}, L0o0/ch;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000o0;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lcom/fsck/k9/activity/O0000o0;

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o0;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/fsck/k9/activity/O0000o0;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, Lcom/fsck/k9/activity/O0000o0;->O00000o:L0o0/ch;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fsck/k9/activity/O0000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/ch;)V

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o0;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o0;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o0;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()L0o0/ch;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o0;->O00000o:L0o0/ch;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 81
    instance-of v0, p1, Lcom/fsck/k9/activity/O0000o0;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 84
    :cond_0
    check-cast p1, Lcom/fsck/k9/activity/O0000o0;

    .line 85
    iget-object v0, p1, Lcom/fsck/k9/activity/O0000o0;->O000000o:Ljava/lang/String;

    iget-object v1, p1, Lcom/fsck/k9/activity/O0000o0;->O00000Oo:Ljava/lang/String;

    iget-object v2, p1, Lcom/fsck/k9/activity/O0000o0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fsck/k9/activity/O0000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 94
    .line 97
    iget-object v0, p0, Lcom/fsck/k9/activity/O0000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageReference{accountUuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folderName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/O0000o0;->O00000o:L0o0/ch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
