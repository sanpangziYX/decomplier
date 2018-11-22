.class Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$3;
.super Ljava/lang/Object;
.source "BaiduMapViewManager.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->setListeners(Lcom/baidu/mapapi/map/MapView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$3;->b:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    .locals 3

    .prologue
    .line 312
    new-instance v1, Lcom/rnx/react/views/baidumapview/a/a;

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/rnx/react/views/baidumapview/a/a;-><init>(ILcom/baidu/mapapi/map/Marker;)V

    .line 313
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$3;->b:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$100(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 314
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 315
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 316
    const/4 v0, 0x1

    return v0
.end method
