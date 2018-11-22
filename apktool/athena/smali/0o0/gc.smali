.class public L0o0/gc;
.super L0o0/dv;
.source "WebDavMessage.java"


# instance fields
.field private O0000o00:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;L0o0/ci;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, L0o0/dv;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, L0o0/gc;->O0000o00:Ljava/lang/String;

    .line 24
    iput-object p1, p0, L0o0/gc;->O000000o:Ljava/lang/String;

    .line 25
    iput-object p2, p0, L0o0/gc;->O00000Oo:L0o0/ci;

    .line 26
    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, L0o0/gc;->O0000Ooo:I

    .line 75
    return-void
.end method

.method public O000000o(L0o0/ch;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1, p2}, L0o0/dv;->O000000o(L0o0/ch;Z)V

    .line 108
    iget-object v0, p0, L0o0/gc;->O00000Oo:L0o0/ci;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, L0o0/ci;->O000000o(Ljava/util/List;Ljava/util/Set;Z)V

    .line 109
    return-void
.end method

.method public O000000o(L0o0/fx;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p1}, L0o0/fx;->O00000Oo()[Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, L0o0/fx;->O000000o()Ljava/util/Map;

    move-result-object v3

    .line 84
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 85
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 88
    invoke-virtual {p0, v6}, L0o0/gc;->O000000o(I)V

    .line 91
    :cond_0
    if-eqz v0, :cond_1

    const-string v6, ""

    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 93
    invoke-virtual {p0, v5, v0}, L0o0/gc;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public O00000Oo(L0o0/ch;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, L0o0/dv;->O000000o(L0o0/ch;Z)V

    .line 79
    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, L0o0/gc;->e_()L0o0/ci;

    move-result-object v0

    check-cast v0, L0o0/fz;

    .line 101
    const-string v1, "Deleting message by moving to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, L0o0/fz;->O0000oO0()L0o0/ge;

    move-result-object v2

    invoke-virtual {v2, p1}, L0o0/ge;->O00000o(Ljava/lang/String;)L0o0/fz;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, L0o0/fz;->O00000Oo(Ljava/util/List;L0o0/ci;)Ljava/util/Map;

    .line 103
    return-void
.end method

.method public O0000Ooo(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, L0o0/gc;->O00000Oo:L0o0/ci;

    check-cast v0, L0o0/fz;

    invoke-virtual {v0}, L0o0/fz;->O0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 39
    array-length v5, v4

    .line 40
    add-int/lit8 v0, v5, -0x1

    aget-object v1, v4, v0

    .line 42
    const-string v0, ""

    iput-object v0, p0, L0o0/gc;->O0000o00:Ljava/lang/String;

    .line 43
    const-string v3, ""

    .line 49
    :try_start_0
    invoke-static {v1}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, L0o0/dh;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v0, "\\+"

    const-string v6, "%20"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v3

    .line 56
    :goto_1
    add-int/lit8 v3, v5, -0x1

    if-ge v2, v3, :cond_3

    .line 57
    if-eqz v2, :cond_2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v4, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 53
    const-string v6, "IllegalArgumentException caught in setUrl: "

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_2
    aget-object v1, v4, v2

    goto :goto_2

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, p0, L0o0/gc;->O0000o00:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, L0o0/gc;->O0000o00:Ljava/lang/String;

    return-object v0
.end method
