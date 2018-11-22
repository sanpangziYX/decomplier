.class public Lcom/baidu/platform/comapi/walknavi/fsm/RGStateOverview;
.super Lcom/baidu/platform/comapi/walknavi/fsm/RGState;
.source "RGStateOverview.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->enter()V

    .line 96
    return-void
.end method

.method public excute()V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->excute()V

    .line 89
    return-void
.end method

.method public exit()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected onActionLayers()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected onActionMapStatus()V
    .locals 10

    .prologue
    .line 40
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->o()V

    .line 42
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b(Z)V

    .line 43
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->O()Lcom/baidu/mapapi/model/inner/MapBound;

    move-result-object v1

    .line 44
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->h()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    new-instance v2, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 53
    iget-object v3, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget-object v6, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v6, v6, Lcom/baidu/mapapi/map/WinRound;->left:I

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 54
    iget-object v6, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v6, v6, Lcom/baidu/mapapi/map/WinRound;->top:I

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v0, v0, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    add-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    .line 55
    new-instance v6, Landroid/graphics/Point;

    long-to-int v4, v4

    sub-int/2addr v0, v4

    invoke-direct {v6, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v6}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 56
    if-eqz v1, :cond_1

    .line 57
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a()Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->b()I

    move-result v0

    .line 58
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a()Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->c()I

    move-result v3

    .line 59
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/wnplatform/n/a;->n()I

    move-result v4

    .line 60
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v5

    sub-int/2addr v3, v4

    invoke-virtual {v5, v1, v0, v3}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/mapapi/model/inner/MapBound;II)F

    move-result v0

    .line 67
    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/MapBound;->getPtLB()Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v3

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/MapBound;->getPtRT()Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 68
    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/MapBound;->getPtLB()Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v4

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/MapBound;->getPtRT()Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v1

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 71
    new-instance v4, Lcom/baidu/mapapi/model/inner/GeoPoint;

    int-to-double v6, v1

    int-to-double v8, v3

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 76
    float-to-double v0, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    sub-double/2addr v0, v4

    double-to-float v0, v0

    .line 79
    :cond_0
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 81
    :cond_1
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    const/16 v2, 0x6a4

    invoke-virtual {v1, v0, v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/mapapi/map/MapStatus;I)V

    .line 84
    :cond_2
    return-void
.end method

.method protected onActionNaviEngine()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(Z)V

    .line 30
    return-void
.end method

.method protected onActionUI()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    const v1, 0x7f0200f3

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/n/a;->c(I)V

    .line 24
    return-void
.end method
