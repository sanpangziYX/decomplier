.class Lcom/rnx/react/views/baidumapview/BMapView$3;
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
    .line 234
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/BMapView$3;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 4

    .prologue
    .line 251
    const-string/jumbo v0, "mys"

    const-string/jumbo v1, "mClusterListener onMapStatusChange"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView$3;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BMapView;->c(Lcom/rnx/react/views/baidumapview/BMapView;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView$3;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BMapView;->c(Lcom/rnx/react/views/baidumapview/BMapView;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 255
    const-string/jumbo v1, "ClusterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMapStatusChangeFinish zoomLevel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " map currentzoomlevel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/BMapView$3;->a:Lcom/rnx/react/views/baidumapview/BMapView;

    invoke-static {v1}, Lcom/rnx/react/views/baidumapview/BMapView;->d(Lcom/rnx/react/views/baidumapview/BMapView;)Lclusterutil/a/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lclusterutil/a/c;->a(FZ)V

    .line 258
    :cond_0
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 2

    .prologue
    .line 237
    const-string/jumbo v0, "mys"

    const-string/jumbo v1, "mClusterListener onMapStatusChangeStart"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;I)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method
