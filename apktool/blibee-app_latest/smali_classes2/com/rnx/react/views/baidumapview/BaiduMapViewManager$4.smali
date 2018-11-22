.class Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;
.super Ljava/lang/Object;
.source "BaiduMapViewManager.java"

# interfaces
.implements Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->setListeners(Lcom/baidu/mapapi/map/MapView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Lcom/baidu/mapapi/map/BaiduMap;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iput-object p3, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 3

    .prologue
    const/high16 v1, 0x41900000    # 18.0f

    .line 342
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v0

    iget v0, v0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v2}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v2

    iget-object v2, v2, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$200(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Lcom/baidu/mapapi/map/BaiduMap;Ljava/util/List;)V

    .line 348
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput v1, v0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->d:F

    .line 349
    new-instance v1, Lcom/rnx/react/views/baidumapview/a/e;

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/rnx/react/views/baidumapview/a/e;-><init>(ILcom/baidu/mapapi/map/MapStatus;)V

    .line 350
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$100(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 351
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 354
    :cond_1
    return-void

    .line 345
    :cond_2
    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v0

    iget v0, v0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v2, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v2}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v2

    iget-object v2, v2, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$200(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Lcom/baidu/mapapi/map/BaiduMap;Ljava/util/List;)V

    goto :goto_0
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$4;->c:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->b:Z

    .line 327
    :cond_0
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 0

    .prologue
    .line 332
    return-void
.end method
