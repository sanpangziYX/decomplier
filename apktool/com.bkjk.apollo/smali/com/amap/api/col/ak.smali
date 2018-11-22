.class public Lcom/amap/api/col/ak;
.super Ljava/lang/Object;
.source "OfflineDBOperation.java"


# static fields
.field private static volatile a:Lcom/amap/api/col/ak;

.field private static b:Lcom/amap/api/col/ha;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/amap/api/col/ak;->c:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lcom/amap/api/col/ak;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/col/ak;->b(Landroid/content/Context;)Lcom/amap/api/col/ha;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/col/ak;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/amap/api/col/ak;->a:Lcom/amap/api/col/ak;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/amap/api/col/ak;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/amap/api/col/ak;->a:Lcom/amap/api/col/ak;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/amap/api/col/ak;

    invoke-direct {v0, p0}, Lcom/amap/api/col/ak;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/col/ak;->a:Lcom/amap/api/col/ak;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/amap/api/col/ak;->a:Lcom/amap/api/col/ak;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/col/ah;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ah;

    .line 259
    invoke-virtual {v0}, Lcom/amap/api/col/ah;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 138
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 140
    invoke-static {p1}, Lcom/amap/api/col/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    const-class v2, Lcom/amap/api/col/ah;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/col/ha;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 144
    sget-object v1, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    const-class v2, Lcom/amap/api/col/ah;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/col/ha;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 146
    :cond_0
    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 149
    new-instance v5, Lcom/amap/api/col/ah;

    invoke-direct {v5, p1, v4}, Lcom/amap/api/col/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    sget-object v0, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    invoke-virtual {v0, v2}, Lcom/amap/api/col/ha;->a(Ljava/util/List;)V

    .line 156
    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/amap/api/col/ha;
    .locals 4

    .prologue
    .line 38
    const/4 v1, 0x0

    .line 40
    :try_start_0
    new-instance v0, Lcom/amap/api/col/ha;

    invoke-static {}, Lcom/amap/api/col/aj;->a()Lcom/amap/api/col/aj;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/amap/api/col/ha;-><init>(Landroid/content/Context;Lcom/amap/api/col/gz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "OfflineDB"

    const-string v3, "getDB"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/amap/api/col/ak;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/col/ak;->b(Landroid/content/Context;)Lcom/amap/api/col/ha;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    .line 55
    :cond_0
    sget-object v0, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/k;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/ak;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 92
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/offlinemap/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    sget-object v2, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    const-class v3, Lcom/amap/api/mapcore/offlinemap/k;

    invoke-virtual {v2, v1, v3}, Lcom/amap/api/col/ha;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 95
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/offlinemap/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore/offlinemap/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-direct {p0}, Lcom/amap/api/col/ak;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 78
    :goto_0
    return-object v0

    .line 71
    :cond_0
    const-string v0, ""

    .line 72
    sget-object v2, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    const-class v3, Lcom/amap/api/mapcore/offlinemap/k;

    invoke-virtual {v2, v0, v3}, Lcom/amap/api/col/ha;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/offlinemap/k;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/amap/api/mapcore/offlinemap/k;)V
    .locals 2

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/ak;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/offlinemap/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    invoke-virtual {v1, p1, v0}, Lcom/amap/api/col/ha;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/amap/api/mapcore/offlinemap/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/amap/api/mapcore/offlinemap/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/amap/api/col/ak;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;IJJJ)V
    .locals 9

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/amap/api/col/ak;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 327
    :cond_0
    const/4 v0, 0x5

    new-array v6, v0, [J

    const/4 v0, 0x0

    aput-wide p5, v6, v0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, v6, v0

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, v6, v0

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    aput-wide v2, v6, v0

    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    aput-wide v2, v6, v0

    .line 328
    const/4 v0, 0x5

    new-array v7, v0, [J

    const/4 v0, 0x0

    aput-wide p7, v7, v0

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, v7, v0

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, v7, v0

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    aput-wide v2, v7, v0

    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    aput-wide v2, v7, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 329
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/col/ak;->a(Ljava/lang/String;IJ[J[J)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;IJ[J[J)V
    .locals 11

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/ak;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :goto_0
    monitor-exit p0

    return-void

    .line 360
    :cond_0
    :try_start_1
    new-instance v1, Lcom/amap/api/col/ag;

    const/4 v0, 0x0

    aget-wide v6, p5, v0

    const/4 v0, 0x0

    aget-wide v8, p6, v0

    move-object v2, p1

    move-wide v3, p3

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/col/ag;-><init>(Ljava/lang/String;JIJJ)V

    .line 364
    invoke-static {p1}, Lcom/amap/api/col/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    sget-object v2, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    invoke-virtual {v2, v1, v0}, Lcom/amap/api/col/ha;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-direct {p0}, Lcom/amap/api/col/ak;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 206
    :goto_0
    monitor-exit p0

    return-object v0

    .line 202
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/col/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    sget-object v2, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    const-class v3, Lcom/amap/api/col/ah;

    invoke-virtual {v2, v1, v3}, Lcom/amap/api/col/ha;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 205
    invoke-direct {p0, v1}, Lcom/amap/api/col/ak;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/amap/api/mapcore/offlinemap/k;)V
    .locals 3

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/ak;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 309
    :goto_0
    monitor-exit p0

    return-void

    .line 303
    :cond_0
    :try_start_1
    sget-object v0, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/offlinemap/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ai;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/col/ai;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/ha;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 305
    sget-object v0, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/offlinemap/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/col/ah;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/ha;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 307
    sget-object v0, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/offlinemap/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/col/ag;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/ha;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/ak;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 292
    :goto_0
    monitor-exit p0

    return-void

    .line 286
    :cond_0
    :try_start_1
    sget-object v0, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    invoke-static {p1}, Lcom/amap/api/col/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/col/ai;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/ha;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 288
    sget-object v0, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    invoke-static {p1}, Lcom/amap/api/col/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/col/ah;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/ha;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 290
    sget-object v0, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    invoke-static {p1}, Lcom/amap/api/col/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/col/ag;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/ha;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 428
    monitor-enter p0

    const/4 v0, 0x0

    .line 430
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/ak;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 439
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 433
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/col/ai;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    sget-object v2, Lcom/amap/api/col/ak;->b:Lcom/amap/api/col/ha;

    const-class v3, Lcom/amap/api/col/ai;

    invoke-virtual {v2, v1, v3}, Lcom/amap/api/col/ha;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 435
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 436
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/ai;

    invoke-virtual {v0}, Lcom/amap/api/col/ai;->e()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
