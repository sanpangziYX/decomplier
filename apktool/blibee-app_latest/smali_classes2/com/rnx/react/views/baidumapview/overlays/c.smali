.class public Lcom/rnx/react/views/baidumapview/overlays/c;
.super Landroid/view/View;
.source "MapOverlay.java"

# interfaces
.implements Lcom/rnx/react/views/baidumapview/overlays/a;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/baidu/mapapi/map/MapView;

.field private c:Lcom/baidu/mapapi/map/Overlay;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->a:Landroid/content/Context;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->a:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 75
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->c:Lcom/baidu/mapapi/map/Overlay;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->c:Lcom/baidu/mapapi/map/Overlay;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->c:Lcom/baidu/mapapi/map/Overlay;

    .line 55
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/mapapi/map/MapView;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/c;->b()Lcom/baidu/mapapi/map/OverlayOptions;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->b:Lcom/baidu/mapapi/map/MapView;

    .line 46
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->c:Lcom/baidu/mapapi/map/Overlay;

    .line 48
    :cond_0
    return-void
.end method

.method protected b()Lcom/baidu/mapapi/map/OverlayOptions;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->b:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/rnx/react/views/baidumapview/overlays/c;->b()Lcom/baidu/mapapi/map/OverlayOptions;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->c:Lcom/baidu/mapapi/map/Overlay;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->c:Lcom/baidu/mapapi/map/Overlay;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/Overlay;->remove()V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->b:Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->c:Lcom/baidu/mapapi/map/Overlay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMapView()Lcom/baidu/mapapi/map/MapView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->b:Lcom/baidu/mapapi/map/MapView;

    return-object v0
.end method

.method public getOverlayId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setMapView(Lcom/baidu/mapapi/map/MapView;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->b:Lcom/baidu/mapapi/map/MapView;

    .line 25
    return-void
.end method

.method public setOverlayId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/rnx/react/views/baidumapview/overlays/c;->d:Ljava/lang/String;

    .line 85
    return-void
.end method
