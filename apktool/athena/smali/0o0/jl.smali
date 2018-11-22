.class public L0o0/jl;
.super Ljava/lang/Object;
.source "AttachmentInfoExtractor.java"


# instance fields
.field private final O000000o:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, L0o0/jl;->O000000o:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private O000000o(Ljava/lang/String;J)J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 150
    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 162
    :goto_0
    return-wide p2

    .line 155
    :cond_0
    const-string v2, "size"

    invoke-static {p1, v2}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_1

    .line 158
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    :cond_1
    :goto_1
    move-wide p2, v0

    .line 162
    goto :goto_0

    .line 159
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private O000000o(L0o0/cp;Landroid/net/Uri;JZ)L0o0/gq;
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 115
    const/4 v7, 0x0

    .line 117
    invoke-interface {p1}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-interface {p1}, L0o0/cp;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dy;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-interface {p1}, L0o0/cp;->O0000oOo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, L0o0/dy;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    const-string v3, "filename"

    invoke-static {v4, v3}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    if-nez v3, :cond_0

    .line 123
    const-string v3, "name"

    invoke-static {v0, v3}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    :cond_0
    if-nez v3, :cond_1

    .line 128
    if-eqz v2, :cond_4

    .line 129
    invoke-static {v2}, L0o0/dy;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "noname"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    :cond_1
    if-eqz v4, :cond_2

    .line 138
    invoke-static {v4, v1}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^(?i:inline)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Content-ID"

    .line 139
    invoke-interface {p1, v0}, L0o0/cp;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 140
    const/4 v7, 0x1

    .line 143
    :cond_2
    invoke-direct {p0, v4, p3, p4}, L0o0/jl;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    .line 145
    new-instance v1, L0o0/gq;

    move-object v6, p2

    move-object v8, p1

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, L0o0/gq;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;ZL0o0/cp;Z)V

    return-object v1

    .line 131
    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static O000000o()L0o0/jl;
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/fsck/k9/O0000Oo;->O000000o()Landroid/content/Context;

    move-result-object v0

    .line 36
    new-instance v1, L0o0/jl;

    invoke-direct {v1, v0}, L0o0/jl;-><init>(Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public O000000o(L0o0/cp;)L0o0/gq;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 63
    instance-of v0, p1, L0o0/hb;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 64
    check-cast v0, L0o0/hb;

    .line 65
    invoke-interface {v0}, L0o0/hb;->O00000o0()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-interface {v0}, L0o0/hb;->O00000o()J

    move-result-wide v6

    .line 67
    invoke-interface {v0}, L0o0/hb;->O0000o0O()J

    move-result-wide v4

    .line 68
    invoke-interface {p1}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 69
    :goto_0
    invoke-static {v3, v6, v7}, Lcom/fsck/k9/provider/AttachmentProvider;->O000000o(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    move v6, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    .line 89
    invoke-direct/range {v1 .. v6}, L0o0/jl;->O000000o(L0o0/cp;Landroid/net/Uri;JZ)L0o0/gq;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, L0o0/gz;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 71
    check-cast v0, L0o0/gz;

    .line 72
    invoke-virtual {v0}, L0o0/gz;->O000O0o()Lcom/fsck/k9/O000000o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v0}, L0o0/gz;->O00oOooO()J

    move-result-wide v6

    .line 74
    invoke-virtual {v0}, L0o0/gz;->O0000o0O()J

    move-result-wide v4

    .line 75
    invoke-interface {p1}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    :goto_2
    invoke-static {v3, v6, v7}, Lcom/fsck/k9/provider/AttachmentProvider;->O000000o(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    move v6, v1

    .line 77
    goto :goto_1

    :cond_2
    move v1, v2

    .line 75
    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {p1}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 79
    instance-of v2, v0, L0o0/gv;

    if-eqz v2, :cond_4

    .line 80
    check-cast v0, L0o0/gv;

    .line 81
    invoke-virtual {v0}, L0o0/gv;->O00000oO()J

    move-result-wide v4

    .line 82
    invoke-interface {p1}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, L0o0/jl;->O000000o(L0o0/gv;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move v6, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported part type provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected O000000o(L0o0/gv;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 97
    :try_start_0
    invoke-virtual {p1}, L0o0/gv;->O00000o()Ljava/io/File;

    move-result-object v0

    .line 98
    iget-object v1, p0, L0o0/jl;->O000000o:Landroid/content/Context;

    .line 99
    invoke-virtual {p1}, L0o0/gv;->O00000o0()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v1, v0, v2, p2}, Lcom/fsck/k9/provider/DecryptedFileProvider;->O000000o(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "Decrypted temp file (no longer?) exists!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/cp;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/gq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 50
    invoke-virtual {p0, v0}, L0o0/jl;->O000000o(L0o0/cp;)L0o0/gq;

    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    return-object v1
.end method

.method public O00000Oo(L0o0/cp;)L0o0/gq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 108
    invoke-interface {p1}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 109
    :goto_0
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, L0o0/jl;->O000000o(L0o0/cp;Landroid/net/Uri;JZ)L0o0/gq;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
