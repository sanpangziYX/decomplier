.class public Lcom/wormpex/sdk/h/c;
.super Ljava/lang/Object;
.source "LocationFetcher.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/baidu/location/BDLocationListener;


# static fields
.field private static final a:Ljava/lang/String; = "LocationFetcher"

.field private static final b:D = 1.0E-6

.field private static c:Lcom/wormpex/sdk/h/c;

.field private static h:Lcom/baidu/location/BDLocation;

.field private static i:J


# instance fields
.field private d:Lcom/baidu/location/LocationClientOption;

.field private e:Lcom/baidu/location/LocationClient;

.field private f:Z

.field private g:Lcom/wormpex/sdk/h/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/h/c;->g:Lcom/wormpex/sdk/h/f;

    .line 61
    new-instance v0, Lcom/baidu/location/LocationClient;

    invoke-direct {v0, p1}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wormpex/sdk/h/c;->e:Lcom/baidu/location/LocationClient;

    .line 62
    iget-object v0, p0, Lcom/wormpex/sdk/h/c;->e:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0, p0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 63
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/h/c;->d:Lcom/baidu/location/LocationClientOption;

    .line 64
    iget-object v0, p0, Lcom/wormpex/sdk/h/c;->d:Lcom/baidu/location/LocationClientOption;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGps(Z)V

    .line 65
    iget-object v0, p0, Lcom/wormpex/sdk/h/c;->d:Lcom/baidu/location/LocationClientOption;

    const-string/jumbo v1, "bd09ll"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/wormpex/sdk/h/c;->d:Lcom/baidu/location/LocationClientOption;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 68
    iget-object v0, p0, Lcom/wormpex/sdk/h/c;->e:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/wormpex/sdk/h/c;->d:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 75
    return-void
.end method

.method public static a()Lcom/baidu/location/BDLocation;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/wormpex/sdk/h/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/wormpex/sdk/h/c;->h:Lcom/baidu/location/BDLocation;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/wormpex/sdk/h/c;
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/wormpex/sdk/h/c;->c:Lcom/wormpex/sdk/h/c;

    if-nez v0, :cond_1

    .line 79
    const-class v1, Lcom/wormpex/sdk/h/c;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/h/c;->c:Lcom/wormpex/sdk/h/c;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/wormpex/sdk/h/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/wormpex/sdk/h/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wormpex/sdk/h/c;->c:Lcom/wormpex/sdk/h/c;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/h/c;->c:Lcom/wormpex/sdk/h/c;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    invoke-static {}, Lcom/wormpex/sdk/h/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v0, ""

    .line 108
    :goto_0
    return-object v0

    .line 104
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/h/c;->h:Lcom/baidu/location/BDLocation;

    .line 105
    if-nez v0, :cond_1

    .line 106
    const-string/jumbo v0, ""

    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/baidu/location/BDLocation;)Z
    .locals 4
    .param p0    # Lcom/baidu/location/BDLocation;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 93
    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()Z
    .locals 4

    .prologue
    .line 89
    sget-wide v0, Lcom/wormpex/sdk/h/c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/wormpex/sdk/h/c;->i:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 113
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string/jumbo v1, "entry_key"

    const-string/jumbo v2, "app.location.timeliness"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    iget-boolean v2, p0, Lcom/wormpex/sdk/h/c;->f:Z

    if-eqz v2, :cond_0

    .line 117
    const-string/jumbo v2, "src"

    const-string/jumbo v3, "on_stage"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :goto_0
    const-string/jumbo v2, "entry_detail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget-object v1, p0, Lcom/wormpex/sdk/h/c;->g:Lcom/wormpex/sdk/h/f;

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/h/f;->b(Lorg/json/JSONObject;)V

    .line 126
    :goto_1
    return-void

    .line 119
    :cond_0
    const-string/jumbo v2, "src"

    const-string/jumbo v3, "back_stage"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "LocationFetcher"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/baidu/location/BDLocation;)V
    .locals 4

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/wormpex/sdk/h/c;->h:Lcom/baidu/location/BDLocation;

    .line 47
    sget-object v0, Lcom/wormpex/sdk/h/c;->h:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/wormpex/sdk/h/c;->h:Lcom/baidu/location/BDLocation;

    invoke-static {v0}, Lcom/wormpex/sdk/h/c;->b(Lcom/baidu/location/BDLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/wormpex/sdk/h/c;->h:Lcom/baidu/location/BDLocation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    .line 50
    sget-object v0, Lcom/wormpex/sdk/h/c;->h:Lcom/baidu/location/BDLocation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/wormpex/sdk/h/c;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 52
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/wormpex/sdk/h/c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/wormpex/sdk/h/c;->e:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wormpex/sdk/h/c;->f:Z

    .line 152
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wormpex/sdk/h/c;->f:Z

    .line 141
    iget-object v0, p0, Lcom/wormpex/sdk/h/c;->e:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 144
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/h/c;->a(Lcom/baidu/location/BDLocation;)V

    .line 42
    return-void
.end method
