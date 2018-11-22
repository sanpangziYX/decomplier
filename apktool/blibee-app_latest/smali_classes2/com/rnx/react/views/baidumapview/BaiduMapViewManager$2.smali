.class Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$2;
.super Ljava/lang/Object;
.source "BaiduMapViewManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/MapView;

.field final synthetic b:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;Lcom/baidu/mapapi/map/MapView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$2;->b:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    iput-object p2, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$2;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$2;->b:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$2;->b:Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;

    invoke-static {v0}, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;->access$000(Lcom/rnx/react/views/baidumapview/BaiduMapViewManager;)Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$a;->b:Z

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$2;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getLocationData()Lcom/baidu/mapapi/map/MyLocationData;

    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_1
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v0, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-wide v4, v0, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 116
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 117
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 118
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BaiduMapViewManager$2;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto :goto_0
.end method
