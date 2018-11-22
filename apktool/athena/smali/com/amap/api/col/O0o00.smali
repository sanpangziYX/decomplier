.class public Lcom/amap/api/col/O0o00;
.super Ljava/lang/Object;
.source "LastLocationManager.java"


# instance fields
.field O000000o:Ljava/lang/Runnable;

.field private O00000Oo:Landroid/content/Context;

.field private O00000o:Lcom/amap/api/location/AMapLocation;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Lcom/amap/api/col/OOO00O0;

.field private O00000oo:Ljava/util/concurrent/ExecutorService;

.field private O0000O0o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/amap/api/col/O0o00;->O00000o0:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/amap/api/col/O0o00;->O00000o:Lcom/amap/api/location/AMapLocation;

    .line 40
    iput-object v0, p0, Lcom/amap/api/col/O0o00;->O00000oo:Ljava/util/concurrent/ExecutorService;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/O0o00;->O0000O0o:J

    .line 127
    new-instance v0, Lcom/amap/api/col/O0o00$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O0o00$1;-><init>(Lcom/amap/api/col/O0o00;)V

    iput-object v0, p0, Lcom/amap/api/col/O0o00;->O000000o:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0o00;->O00000Oo:Landroid/content/Context;

    .line 50
    :try_start_0
    const-string v0, "MD5"

    iget-object v1, p0, Lcom/amap/api/col/O0o00;->O00000Oo:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/col/OO00OOO;->O0000Oo0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/o0O0OOO0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0o00;->O00000o0:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/amap/api/col/OOO00O0;

    const-class v1, Lcom/amap/api/col/o0OO00OO;

    .line 52
    invoke-static {v1}, Lcom/amap/api/col/OOO00O0;->O000000o(Ljava/lang/Class;)Lcom/amap/api/col/OO0o;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O0000OoO()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/amap/api/col/OOO00O0;-><init>(Landroid/content/Context;Lcom/amap/api/col/OO0o;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/O0o00;->O00000oO:Lcom/amap/api/col/OOO00O0;
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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0o00;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/amap/api/col/O0o00;->O0000O0o:J

    return-wide p1
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0o00;)Lcom/amap/api/location/AMapLocation;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/O0o00;->O00000o:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O0o00;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/O0o00;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized O00000Oo()V
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0o00;->O00000oo:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O0o00;->O00000oo:Ljava/util/concurrent/ExecutorService;

    .line 164
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    invoke-static {}, Lcom/amap/api/col/OO0Oo00;->O00000o0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0o00;->O00000oo:Ljava/util/concurrent/ExecutorService;

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0o00;->O00000oo:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/amap/api/col/O0o00;->O000000o:Ljava/lang/Runnable;

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

.method static synthetic O00000o0(Lcom/amap/api/col/O0o00;)Lcom/amap/api/col/OOO00O0;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/O0o00;->O00000oO:Lcom/amap/api/col/OOO00O0;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 3

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/O0o00;->O00000Oo()V

    .line 112
    iget-object v0, p0, Lcom/amap/api/col/O0o00;->O00000oo:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/amap/api/col/O0o00;->O00000oo:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O0o00;->O00000oo:Ljava/util/concurrent/ExecutorService;

    .line 116
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/O0o00;->O0000O0o:J
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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(Lcom/amap/api/location/AMapLocation;)V
    .locals 4

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0o00;->O00000Oo:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Lcom/amap/api/col/oO0000o0;->O000000o(Lcom/amap/api/location/AMapLocation;)Z

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
    iput-object p1, p0, Lcom/amap/api/col/O0o00;->O00000o:Lcom/amap/api/location/AMapLocation;

    .line 76
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/col/O0o00;->O0000O0o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/amap/api/col/O0o00;->O00000Oo()V
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

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
