.class Lcom/rnx/react/views/baidumapview/BMapView$9;
.super Ljava/lang/Object;
.source "BMapView.java"

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/baidumapview/BMapView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/baidumapview/BMapView;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/baidumapview/BMapView;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapView$9;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 6

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$9;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/c;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/h/c;->a(Lcom/baidu/location/BDLocation;)V

    .line 1102
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$9;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->i(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1103
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    .line 1104
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->accuracy(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    .line 1105
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    .line 1106
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView$9;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BMapView;->i(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    .line 1109
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView$9;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BMapView;->j(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView$9;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BMapView;->j(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    iget-wide v4, v0, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView$9;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BMapView;->j(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    iget-wide v0, v0, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$9;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0, p1}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    .line 1113
    new-instance v0, Lcom/rnx/react/views/baidumapview/a/g;

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView$9;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {v1}, Lcom/rnx/react/views/baidumapview/BMapView;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/rnx/react/views/baidumapview/a/g;-><init>(IDD)V

    .line 1114
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView$9;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 1115
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    .line 1116
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0
.end method
