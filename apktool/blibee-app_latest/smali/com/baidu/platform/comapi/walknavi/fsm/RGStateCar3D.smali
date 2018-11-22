.class public Lcom/baidu/platform/comapi/walknavi/fsm/RGStateCar3D;
.super Lcom/baidu/platform/comapi/walknavi/fsm/RGState;
.source "RGStateCar3D.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->enter()V

    .line 115
    return-void
.end method

.method public excute()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->excute()V

    .line 108
    return-void
.end method

.method public exit()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->exit()V

    .line 122
    return-void
.end method

.method protected onActionLayers()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method protected onActionMapStatus()V
    .locals 11

    .prologue
    const/high16 v10, 0x41980000    # 19.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 60
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/n/a;->o()V

    .line 62
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->b(Z)V

    .line 63
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a/a;->d()Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->h()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    new-instance v2, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v2, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>(Lcom/baidu/mapapi/map/MapStatus;)V

    .line 68
    iget-object v3, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    iget-object v4, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v4, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    sub-float v3, v9, v3

    float-to-long v4, v3

    .line 69
    iget-object v3, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget-object v6, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v6, v6, Lcom/baidu/mapapi/map/WinRound;->left:I

    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 70
    iget-object v6, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v6, v6, Lcom/baidu/mapapi/map/WinRound;->top:I

    iget-object v7, v1, Lcom/baidu/mapapi/map/MapStatus;->winRound:Lcom/baidu/mapapi/map/WinRound;

    iget v7, v7, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 71
    new-instance v7, Landroid/graphics/Point;

    long-to-int v4, v4

    sub-int v4, v6, v4

    invoke-direct {v7, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v7}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 73
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/wnplatform/a/a;->c()I

    move-result v3

    .line 74
    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 76
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v3

    if-nez v3, :cond_4

    .line 77
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v3

    const-string/jumbo v4, "WALKNAVI_THREED_MAP_ON_OFF"

    invoke-virtual {v3, v4, v8}, Lcom/baidu/platform/comapi/wnplatform/o/i;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    const/high16 v3, -0x3db80000    # -50.0f

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 90
    :cond_0
    :goto_0
    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_1

    .line 92
    invoke-virtual {v2, v10}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 98
    :cond_1
    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/o/d;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 100
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    const/16 v2, 0x514

    invoke-virtual {v1, v0, v2}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a(Lcom/baidu/mapapi/map/MapStatus;I)V

    .line 103
    :cond_2
    return-void

    .line 83
    :cond_3
    invoke-virtual {v2, v9}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 87
    const/high16 v3, -0x3dc40000    # -47.0f

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    goto :goto_0
.end method

.method protected onActionNaviEngine()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
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

    .line 46
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(Z)V

    .line 48
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/a/a;->b(I)Z

    .line 50
    :cond_0
    return-void
.end method

.method protected onActionUI()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
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

    const v1, 0x7f0200f2

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/n/a;->c(I)V

    .line 31
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 33
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/n/a;->a(Z)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/a;->a()Lcom/baidu/platform/comapi/wnplatform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/a;->b()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 36
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->L()Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/wnplatform/n/a;->a(Z)V

    goto :goto_0
.end method
