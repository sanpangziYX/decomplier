.class Lcom/baidu/mapapi/walknavi/controllers/a/a$3;
.super Ljava/lang/Object;
.source "WalkNaviManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/walknavi/controllers/a/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/MapStatus;

.field final synthetic b:Lcom/baidu/mapapi/walknavi/controllers/a/a;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/walknavi/controllers/a/a;Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$3;->b:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    iput-object p2, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$3;->a:Lcom/baidu/mapapi/map/MapStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$3;->b:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-static {v0}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->a(Lcom/baidu/mapapi/walknavi/controllers/a/a;)Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$3;->b:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-static {v0}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->a(Lcom/baidu/mapapi/walknavi/controllers/a/a;)Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b()Lcom/baidu/mapapi/map/TextureMapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    iget-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$3;->a:Lcom/baidu/mapapi/map/MapStatus;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>(Lcom/baidu/mapapi/map/MapStatus;)V

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/baidu/mapapi/walknavi/controllers/a/a$3;->b:Lcom/baidu/mapapi/walknavi/controllers/a/a;

    invoke-static {v1}, Lcom/baidu/mapapi/walknavi/controllers/a/a;->a(Lcom/baidu/mapapi/walknavi/controllers/a/a;)Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b()Lcom/baidu/mapapi/map/TextureMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TextureMapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 214
    :cond_0
    return-void
.end method
