.class public Lcom/amap/api/col/dt$a;
.super Landroid/content/BroadcastReceiver;
.source "GPSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/dt;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/dt;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/amap/api/col/dt$a;->O000000o:Lcom/amap/api/col/dt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 429
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/dt;Lcom/amap/api/col/dt$1;)V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/amap/api/col/dt$a;-><init>(Lcom/amap/api/col/dt;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 435
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 436
    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/amap/api/col/dt$a;->O000000o:Lcom/amap/api/col/dt;

    invoke-static {v0}, Lcom/amap/api/col/dt;->O00000Oo(Lcom/amap/api/col/dt;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/dt$a;->O000000o:Lcom/amap/api/col/dt;

    invoke-static {v0}, Lcom/amap/api/col/dt;->O00000Oo(Lcom/amap/api/col/dt;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/amap/api/col/dt$a;->O000000o:Lcom/amap/api/col/dt;

    invoke-virtual {v0}, Lcom/amap/api/col/dt;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/amap/api/col/dt$a;->O000000o:Lcom/amap/api/col/dt;

    invoke-static {v0}, Lcom/amap/api/col/dt;->O00000Oo(Lcom/amap/api/col/dt;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/dt$a;->O000000o:Lcom/amap/api/col/dt;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 440
    iget-object v0, p0, Lcom/amap/api/col/dt$a;->O000000o:Lcom/amap/api/col/dt;

    invoke-static {v0}, Lcom/amap/api/col/dt;->O00000Oo(Lcom/amap/api/col/dt;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    iget-object v2, p0, Lcom/amap/api/col/dt$a;->O000000o:Lcom/amap/api/col/dt;

    invoke-static {v2}, Lcom/amap/api/col/dt;->O00000o0(Lcom/amap/api/col/dt;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/amap/api/col/dt$a;->O000000o:Lcom/amap/api/col/dt;

    invoke-static {v4}, Lcom/amap/api/col/dt;->O00000o(Lcom/amap/api/col/dt;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/amap/api/col/dt$a;->O000000o:Lcom/amap/api/col/dt;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    const-string v1, "GPSManager"

    const-string v2, "MyBroadcastReceiver.onReceive(Context ctx, android.content.Intent intent)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
