.class Lcom/rnx/react/views/baidumapview/BMapView$4;
.super Ljava/lang/Object;
.source "BMapView.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/baidumapview/BMapView;->a()V
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
    .line 309
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoaded()V
    .locals 3

    .prologue
    .line 314
    new-instance v1, Lcom/rnx/react/views/baidumapview/a/d;

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->getId()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/rnx/react/views/baidumapview/a/d;-><init>(ILcom/baidu/mapapi/model/LatLng;)V

    .line 315
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 316
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 318
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->e(Lcom/rnx/react/views/baidumapview/BMapView;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BMapView;->e(Lcom/rnx/react/views/baidumapview/BMapView;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->setCompassPosition(Landroid/graphics/Point;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->f(Lcom/rnx/react/views/baidumapview/BMapView;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BMapView;->g(Lcom/rnx/react/views/baidumapview/BMapView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->setShowMapScaleBar(Z)V

    .line 323
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BMapView;->f(Lcom/rnx/react/views/baidumapview/BMapView;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->setMapScaleBarPosition(Landroid/graphics/Point;)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/rnx/react/views/baidumapview/BMapView;Z)Z

    .line 326
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->h(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->i(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/baidu/mapapi/map/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView$4;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BMapView;->h(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 330
    :cond_2
    return-void
.end method
