.class public Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;
.super Landroid/widget/FrameLayout;
.source "WNLightMapView.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/baidu/mapapi/map/TextureMapView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lcom/baidu/mapapi/map/TextureMapView;

    invoke-direct {v0, p1}, Lcom/baidu/mapapi/map/TextureMapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .line 44
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/TextureMapView;->showZoomControls(Z)V

    .line 45
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/TextureMapView;->showScaleControl(Z)V

    .line 46
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setCompassEnable(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 50
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->a:Ljava/lang/String;

    const-string/jumbo v1, "showMapView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b:Lcom/baidu/mapapi/map/TextureMapView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    return-void
.end method

.method public b()Lcom/baidu/mapapi/map/TextureMapView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b:Lcom/baidu/mapapi/map/TextureMapView;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->onDestroy()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .line 62
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 67
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->a:Ljava/lang/String;

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/TextureMapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/walkmap/WNaviBaiduMap;->getId()J

    move-result-wide v2

    .line 73
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/walknavi/b;->a(J)Z

    .line 74
    new-instance v1, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 76
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 77
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 90
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/lightmap/WNLightMapView;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->j()V

    .line 92
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    return-void
.end method
