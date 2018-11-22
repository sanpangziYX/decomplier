.class Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;
.super Ljava/lang/Object;
.source "BaiduMapViewManager.java"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;


# direct methods
.method private constructor <init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;->a:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$1;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;-><init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 6

    .prologue
    .line 450
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;->a:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$400(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/c;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/h/c;->a(Lcom/baidu/location/BDLocation;)V

    .line 452
    if-nez p1, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;->a:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;->a:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;->a:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$500(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)V

    .line 457
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;->a:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$002(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    goto :goto_0

    .line 460
    :cond_3
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    .line 461
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->accuracy(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    .line 462
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    .line 463
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;->a:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v1

    iget-object v1, v1, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->f:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    .line 466
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;->a:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->b:Z

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;->a:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->c:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;->a:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    .line 468
    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v1

    iget-object v1, v1, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->c:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;->a:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v1

    iget-object v1, v1, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->c:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 469
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 467
    invoke-static {v0, v1}, Lcom/baidu/mapapi/utils/DistanceUtil;->getDistance(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;->a:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v0

    iput-object p1, v0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->c:Lcom/baidu/location/BDLocation;

    .line 471
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 472
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 473
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 474
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$b;->a:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->f:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto/16 :goto_0
.end method
