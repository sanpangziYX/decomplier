.class Lcom/rnx/react/views/baidumapview/BMapView$6;
.super Ljava/lang/Object;
.source "BMapView.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;


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
    .line 352
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapView$6;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 3

    .prologue
    .line 355
    new-instance v1, Lcom/rnx/react/views/baidumapview/a/i;

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$6;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->getId()I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/rnx/react/views/baidumapview/a/i;-><init>(ILcom/baidu/mapapi/model/LatLng;)V

    .line 356
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$6;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 357
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 359
    return-void
.end method

.method public onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)Z
    .locals 3

    .prologue
    .line 363
    new-instance v1, Lcom/rnx/react/views/baidumapview/a/j;

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$6;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapPoi;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/rnx/react/views/baidumapview/a/j;-><init>(ILcom/baidu/mapapi/model/LatLng;)V

    .line 364
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$6;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 365
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 367
    const/4 v0, 0x0

    return v0
.end method
