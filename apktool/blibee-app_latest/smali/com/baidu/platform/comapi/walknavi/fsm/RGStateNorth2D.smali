.class public Lcom/baidu/platform/comapi/walknavi/fsm/RGStateNorth2D;
.super Lcom/baidu/platform/comapi/walknavi/fsm/RGState;
.source "RGStateNorth2D.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->enter()V

    .line 100
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->restoreZoomLevel()V

    .line 101
    return-void
.end method

.method public excute()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->excute()V

    .line 94
    return-void
.end method

.method public exit()V
    .locals 0

    .prologue
    .line 106
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->saveZoomLevel()V

    .line 107
    invoke-super {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->exit()V

    .line 108
    return-void
.end method

.method protected onActionLayers()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method protected onActionMapStatus()V
    .locals 9

    .prologue
    const/high16 v8, 0x41980000    # 19.0f

    const/4 v4, 0x0

    .line 57
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->o()V

    .line 59
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b(Z)V

    .line 61
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->d()Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->h()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    .line 63
    const-string/jumbo v2, "st"

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    if-eqz v1, :cond_1

    .line 65
    new-instance v2, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v2, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 67
    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 69
    invoke-virtual {v2, v4}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 71
    const-wide/16 v4, 0x0

    .line 73
    iget-object v3, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget-object v6, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v6, v6, Lcom/baidu/mapapi/map/WinRound;->left:I

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 74
    iget-object v6, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v6, v6, Lcom/baidu/mapapi/map/WinRound;->top:I

    iget-object v7, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v7, v7, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 75
    new-instance v7, Landroid/graphics/Point;

    long-to-int v4, v4

    sub-int v4, v6, v4

    invoke-direct {v7, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v7}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 76
    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    .line 78
    invoke-virtual {v2, v8}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 84
    :cond_0
    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/o/d;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 86
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    const/16 v2, 0x514

    invoke-virtual {v1, v0, v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/mapapi/map/MapStatus;I)V

    .line 89
    :cond_1
    return-void
.end method

.method protected onActionNaviEngine()V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-eq v0, v1, :cond_0

    .line 43
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(Z)V

    .line 45
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->b(I)Z

    .line 47
    :cond_0
    return-void
.end method

.method protected onActionUI()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->l()V

    .line 29
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    const v1, 0x7f0200f5

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/n/a;->c(I)V

    .line 31
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 35
    :cond_0
    return-void
.end method
