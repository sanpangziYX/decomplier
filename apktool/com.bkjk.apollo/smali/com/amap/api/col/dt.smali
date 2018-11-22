.class Lcom/amap/api/col/dt;
.super Ljava/lang/Object;
.source "GPSManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/dt$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/api/col/dt;

.field private static b:Ljava/lang/String;


# instance fields
.field private final c:I

.field private d:Landroid/location/LocationManager;

.field private e:Landroid/content/Context;

.field private f:Lcom/amap/api/navi/IGpsCallback;

.field private g:Lcom/amap/api/col/dt$a;

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:J

.field private q:Landroid/location/Location;

.field private r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/col/ed;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/dt;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/col/dt;->c:I

    .line 44
    new-instance v0, Lcom/amap/api/col/dt$a;

    invoke-direct {v0, p0, v3}, Lcom/amap/api/col/dt$a;-><init>(Lcom/amap/api/col/dt;Lcom/amap/api/col/dt$1;)V

    iput-object v0, p0, Lcom/amap/api/col/dt;->g:Lcom/amap/api/col/dt$a;

    .line 45
    iput-boolean v2, p0, Lcom/amap/api/col/dt;->h:Z

    .line 46
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/amap/api/col/dt;->i:J

    .line 47
    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/api/col/dt;->j:I

    .line 52
    iput v2, p0, Lcom/amap/api/col/dt;->k:I

    .line 53
    iput v2, p0, Lcom/amap/api/col/dt;->l:I

    .line 54
    iput-boolean v2, p0, Lcom/amap/api/col/dt;->m:Z

    .line 56
    iput-boolean v2, p0, Lcom/amap/api/col/dt;->n:Z

    .line 57
    iput v2, p0, Lcom/amap/api/col/dt;->o:I

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/dt;->p:J

    .line 59
    iput-object v3, p0, Lcom/amap/api/col/dt;->q:Landroid/location/Location;

    .line 64
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/col/dt$1;

    invoke-direct {v1, p0}, Lcom/amap/api/col/dt$1;-><init>(Lcom/amap/api/col/dt;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/amap/api/col/dt;->r:Landroid/os/Handler;

    .line 85
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/col/dt;->e:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Lcom/amap/api/col/dt;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/amap/api/col/dt;->e:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/amap/api/col/dt;->d:Landroid/location/LocationManager;

    .line 89
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/amap/api/col/dt;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/amap/api/col/dt;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/dt;->g:Lcom/amap/api/col/dt$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 96
    const-string v1, "GPSManager"

    const-string v2, "GPSManager(Context context, TBTControl tbtControl)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amap/api/col/dt;
    .locals 2

    .prologue
    .line 101
    const-class v1, Lcom/amap/api/col/dt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/col/dt;->a:Lcom/amap/api/col/dt;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/amap/api/col/dt;

    invoke-direct {v0, p0}, Lcom/amap/api/col/dt;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/col/dt;->a:Lcom/amap/api/col/dt;

    .line 104
    :cond_0
    sget-object v0, Lcom/amap/api/col/dt;->a:Lcom/amap/api/col/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/amap/api/col/dt;)Lcom/amap/api/navi/IGpsCallback;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/amap/api/col/dt;->f:Lcom/amap/api/navi/IGpsCallback;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/api/col/dt;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/amap/api/col/dt;->d:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/col/dt;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/amap/api/col/dt;->i:J

    return-wide v0
.end method

.method static synthetic d(Lcom/amap/api/col/dt;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/amap/api/col/dt;->j:I

    return v0
.end method

.method private declared-synchronized e()V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/amap/api/col/dt;->a:Lcom/amap/api/col/dt;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/dt;->d:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/dt;->d()V

    .line 114
    invoke-direct {p0}, Lcom/amap/api/col/dt;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/dt;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/amap/api/col/dt;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/dt;->g:Lcom/amap/api/col/dt$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/amap/api/col/dt;->g:Lcom/amap/api/col/dt$a;

    .line 126
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/dt;->m:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    :goto_1
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    const-string v1, "GPSManager"

    const-string v2, "destroy()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/amap/api/col/dt;->g:Lcom/amap/api/col/dt$a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 129
    const-string v1, "GPSManager"

    const-string v2, "destroy()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lcom/amap/api/col/dt;->g:Lcom/amap/api/col/dt$a;

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method public a(JI)V
    .locals 7

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dt;->d:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/dt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/amap/api/col/dt;->i:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/amap/api/col/dt;->j:I

    if-eq v0, p3, :cond_2

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/dt;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 218
    iget-object v0, p0, Lcom/amap/api/col/dt;->d:Landroid/location/LocationManager;

    const-string v1, "gps"

    int-to-float v4, p3

    move-wide v2, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 219
    iput-wide p1, p0, Lcom/amap/api/col/dt;->i:J

    .line 220
    iput p3, p0, Lcom/amap/api/col/dt;->j:I

    .line 221
    iget-object v0, p0, Lcom/amap/api/col/dt;->f:Lcom/amap/api/navi/IGpsCallback;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/amap/api/col/dt;->f:Lcom/amap/api/navi/IGpsCallback;

    invoke-interface {v0}, Lcom/amap/api/navi/IGpsCallback;->onGpsStarted()V

    .line 224
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/dt;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 227
    const-string v1, "GPSManager"

    const-string v2, "startGPS(long minTime, int minDis)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/navi/IGpsCallback;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/amap/api/col/dt;->f:Lcom/amap/api/navi/IGpsCallback;

    .line 109
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/amap/api/col/dt;->h:Z

    return v0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dt;->d:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/dt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/amap/api/col/dt;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 195
    iget-object v0, p0, Lcom/amap/api/col/dt;->d:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 196
    iget-object v0, p0, Lcom/amap/api/col/dt;->f:Lcom/amap/api/navi/IGpsCallback;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/amap/api/col/dt;->f:Lcom/amap/api/navi/IGpsCallback;

    invoke-interface {v0}, Lcom/amap/api/navi/IGpsCallback;->onGpsStarted()V

    .line 199
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/dt;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 202
    const-string v1, "GPSManager"

    const-string v2, "startGPS()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/amap/api/col/dt;->d:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/dt;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/dt;->h:Z

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/dt;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/navi/AMapNavi;->getInstance(Landroid/content/Context;)Lcom/amap/api/navi/AMapNavi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/AMapNavi;->getIsUseExtraGPSData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/amap/api/col/dt;->f:Lcom/amap/api/navi/IGpsCallback;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/amap/api/col/dt;->f:Lcom/amap/api/navi/IGpsCallback;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IGpsCallback;->onLocationChanged(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 158
    const-string v1, "GPSManager"

    const-string v2, "onLocationChanged(Location location)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method
