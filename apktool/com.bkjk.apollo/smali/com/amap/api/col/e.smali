.class public Lcom/amap/api/col/e;
.super Ljava/lang/Object;
.source "GPSLocation.java"


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/content/Context;

.field c:Landroid/location/LocationManager;

.field d:Lcom/amap/api/location/AMapLocationClientOption;

.field e:Lcom/amap/api/col/jq;

.field f:Lcom/amap/api/location/CoordinateConverter;

.field g:J

.field h:Z

.field i:J

.field j:Landroid/location/LocationListener;

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/a$c;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/amap/api/col/e;->e:Lcom/amap/api/col/jq;

    .line 41
    iput-object v0, p0, Lcom/amap/api/col/e;->f:Lcom/amap/api/location/CoordinateConverter;

    .line 66
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/amap/api/col/e;->g:J

    .line 67
    iput-wide v2, p0, Lcom/amap/api/col/e;->k:J

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/e;->h:Z

    .line 107
    iput-wide v2, p0, Lcom/amap/api/col/e;->i:J

    .line 108
    new-instance v0, Lcom/amap/api/col/e$1;

    invoke-direct {v0, p0}, Lcom/amap/api/col/e$1;-><init>(Lcom/amap/api/col/e;)V

    iput-object v0, p0, Lcom/amap/api/col/e;->j:Landroid/location/LocationListener;

    .line 43
    iput-object p1, p0, Lcom/amap/api/col/e;->b:Landroid/content/Context;

    .line 44
    new-instance v0, Lcom/amap/api/location/CoordinateConverter;

    iget-object v1, p0, Lcom/amap/api/col/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/location/CoordinateConverter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/col/e;->f:Lcom/amap/api/location/CoordinateConverter;

    .line 45
    iput-object p2, p0, Lcom/amap/api/col/e;->a:Landroid/os/Handler;

    .line 46
    iget-object v0, p0, Lcom/amap/api/col/e;->b:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/amap/api/col/e;->c:Landroid/location/LocationManager;

    .line 47
    new-instance v0, Lcom/amap/api/col/jq;

    invoke-direct {v0}, Lcom/amap/api/col/jq;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/e;->e:Lcom/amap/api/col/jq;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/e;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/amap/api/col/e;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/amap/api/col/e;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/e;->j:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/amap/api/col/e;->c:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/api/col/e;->j:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 62
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/e;->k:J

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/e;->h:Z

    goto :goto_0
.end method

.method a(JF)V
    .locals 7

    .prologue
    .line 70
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    iget-object v0, p0, Lcom/amap/api/col/e;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    .line 74
    :cond_0
    iput-wide p1, p0, Lcom/amap/api/col/e;->g:J

    .line 75
    invoke-static {}, Lcom/amap/api/col/ju;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/e;->k:J

    .line 76
    iget-object v0, p0, Lcom/amap/api/col/e;->e:Lcom/amap/api/col/jq;

    iget-wide v2, p0, Lcom/amap/api/col/e;->k:J

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/col/jq;->a(J)V

    .line 77
    iget-object v0, p0, Lcom/amap/api/col/e;->c:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    iget-object v5, p0, Lcom/amap/api/col/e;->j:Landroid/location/LocationListener;

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :cond_1
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 84
    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    iget-object v1, p0, Lcom/amap/api/col/e;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationMode()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/amap/api/location/AMapLocation;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v2, "gps"

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    .line 88
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setErrorCode(I)V

    .line 89
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    .line 90
    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 91
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/amap/api/col/e;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/amap/api/col/e;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string v1, "GPSLocation"

    const-string v2, "requestLocationUpdates part2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/amap/api/col/e;->d:Lcom/amap/api/location/AMapLocationClientOption;

    .line 52
    iget-object v0, p0, Lcom/amap/api/col/e;->d:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getInterval()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/amap/api/col/e;->a(JF)V

    .line 53
    return-void
.end method
