.class public Lcom/amap/api/col/f;
.super Ljava/lang/Object;
.source "LastLocationManager.java"


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/amap/api/location/AMapLocation;

.field private e:Lcom/amap/api/col/ha;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/amap/api/col/f;->c:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/amap/api/col/f;->d:Lcom/amap/api/location/AMapLocation;

    .line 40
    iput-object v0, p0, Lcom/amap/api/col/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/f;->g:J

    .line 127
    new-instance v0, Lcom/amap/api/col/f$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/f$1;-><init>(Lcom/amap/api/col/f;)V

    iput-object v0, p0, Lcom/amap/api/col/f;->a:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/f;->b:Landroid/content/Context;

    .line 50
    :try_start_0
    const-string v0, "MD5"

    iget-object v1, p0, Lcom/amap/api/col/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/col/gi;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/jc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/f;->c:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/amap/api/col/ha;

    const-class v1, Lcom/amap/api/col/ji;

    .line 52
    invoke-static {v1}, Lcom/amap/api/col/ha;->a(Ljava/lang/Class;)Lcom/amap/api/col/gz;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/amap/api/col/ju;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/amap/api/col/ha;-><init>(Landroid/content/Context;Lcom/amap/api/col/gz;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/f;->e:Lcom/amap/api/col/ha;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "LastLocationManager"

    const-string v2, "<init>:DBOperation"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/col/f;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/amap/api/col/f;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/amap/api/col/f;)Lcom/amap/api/location/AMapLocation;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/f;->d:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/col/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/col/f;)Lcom/amap/api/col/ha;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/f;->e:Lcom/amap/api/col/ha;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/f;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 164
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    invoke-static {}, Lcom/amap/api/col/gu;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/f;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/amap/api/col/f;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/amap/api/location/AMapLocation;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/f;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    monitor-exit p0

    return-object v1

    .line 183
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/api/col/ha;

    iget-object v2, p0, Lcom/amap/api/col/f;->b:Landroid/content/Context;

    const-class v3, Lcom/amap/api/col/ji;

    .line 184
    invoke-static {v3}, Lcom/amap/api/col/ha;->a(Ljava/lang/Class;)Lcom/amap/api/col/gz;

    move-result-object v3

    .line 185
    invoke-static {}, Lcom/amap/api/col/ju;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/amap/api/col/ha;-><init>(Landroid/content/Context;Lcom/amap/api/col/gz;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/f;->e:Lcom/amap/api/col/ha;

    .line 186
    iget-object v0, p0, Lcom/amap/api/col/f;->e:Lcom/amap/api/col/ha;

    const-string v2, "_id=1"

    const-class v3, Lcom/amap/api/col/jh;

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/col/ha;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 189
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/jh;

    .line 191
    invoke-virtual {v0}, Lcom/amap/api/col/jh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/gj;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 192
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/f;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/amap/api/col/jc;->d([BLjava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v2, v0

    .line 196
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    const-string v3, ""

    invoke-direct {v0, v3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/amap/api/col/c;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v1, v0

    .line 209
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 207
    :goto_3
    :try_start_3
    const-string v2, "LastLocationManager"

    const-string v3, "readLastFix"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 203
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/amap/api/location/AMapLocation;
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/f;->d:Lcom/amap/api/location/AMapLocation;

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/amap/api/col/f;->d()Lcom/amap/api/location/AMapLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 99
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/f;->d:Lcom/amap/api/location/AMapLocation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/amap/api/col/ju;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/amap/api/col/f;->d:Lcom/amap/api/location/AMapLocation;

    .line 76
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/col/f;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/amap/api/col/f;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    const-string v1, "LastLocationManager"

    const-string v2, "setLastFix"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/f;->c()V

    .line 112
    iget-object v0, p0, Lcom/amap/api/col/f;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/amap/api/col/f;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 116
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/f;->g:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_1
    const-string v1, "LastLocationManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
