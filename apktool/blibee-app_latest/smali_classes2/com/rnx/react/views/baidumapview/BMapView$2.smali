.class Lcom/rnx/react/views/baidumapview/BMapView$2;
.super Ljava/lang/Object;
.source "BMapView.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/baidumapview/BMapView;
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
    .line 190
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 3

    .prologue
    const/high16 v2, 0x41900000    # 18.0f

    .line 215
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/rnx/react/views/baidumapview/BMapView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/rnx/react/views/baidumapview/BMapView;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 219
    :cond_0
    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    iget v0, v0, Lcom/rnx/react/views/baidumapview/BMapView;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/BMapView;Z)V

    .line 224
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    iget v1, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput v1, v0, Lcom/rnx/react/views/baidumapview/BMapView;->a:F

    .line 225
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    iget-object v1, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/BMapView;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    .line 226
    new-instance v1, Lcom/rnx/react/views/baidumapview/a/e;

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->getId()I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/rnx/react/views/baidumapview/a/e;-><init>(ILcom/baidu/mapapi/map/MapStatus;)V

    .line 227
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 228
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 231
    return-void

    .line 221
    :cond_2
    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    iget v0, v0, Lcom/rnx/react/views/baidumapview/BMapView;->a:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/BMapView;Z)V

    goto :goto_0
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/rnx/react/views/baidumapview/BMapView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/rnx/react/views/baidumapview/BMapView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->b(Lcom/rnx/react/views/baidumapview/BMapView;)Landroid/view/View;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 197
    :cond_0
    new-instance v1, Lcom/rnx/react/views/baidumapview/a/h;

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-virtual {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->getId()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/rnx/react/views/baidumapview/a/h;-><init>(I)V

    .line 198
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BMapView$2;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BMapView;->a(Lcom/rnx/react/views/baidumapview/BMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 199
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 201
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
