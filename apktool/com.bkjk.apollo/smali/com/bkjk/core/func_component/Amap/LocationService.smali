.class public Lcom/bkjk/core/func_component/Amap/LocationService;
.super Landroid/app/IntentService;
.source "LocationService.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# static fields
.field private static final ACTION_LOCATION:Ljava/lang/String; = "LOCATION"


# instance fields
.field private aMapLocation:Lcom/amap/api/location/AMapLocation;

.field private lastLocationTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    const-string v0, "LocationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bkjk/core/func_component/Amap/LocationService;->lastLocationTime:J

    .line 29
    return-void
.end method

.method private handleActionLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "param1"    # Ljava/lang/String;
    .param p2, "param2"    # Ljava/lang/String;

    .prologue
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static startActionLocation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "param1"    # Ljava/lang/String;
    .param p2, "param2"    # Ljava/lang/String;

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bkjk/core/func_component/Amap/LocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    return-void
.end method

.method public static startActionSearch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "param1"    # Ljava/lang/String;
    .param p2, "param2"    # Ljava/lang/String;

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bkjk/core/func_component/Amap/LocationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    return-void
.end method


# virtual methods
.method public getaMapLocation()Lcom/amap/api/location/AMapLocation;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bkjk/core/func_component/Amap/LocationService;->aMapLocation:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "action":Ljava/lang/String;
    const-string v1, "LOCATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v1, ""

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/bkjk/core/func_component/Amap/LocationService;->handleActionLocation(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .end local v0    # "action":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 2
    .param p1, "aMapLocation"    # Lcom/amap/api/location/AMapLocation;

    .prologue
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bkjk/core/func_component/Amap/LocationService;->lastLocationTime:J

    .line 24
    iput-object p1, p0, Lcom/bkjk/core/func_component/Amap/LocationService;->aMapLocation:Lcom/amap/api/location/AMapLocation;

    .line 25
    return-void
.end method
