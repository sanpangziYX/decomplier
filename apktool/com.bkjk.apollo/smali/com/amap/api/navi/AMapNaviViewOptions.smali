.class public Lcom/amap/api/navi/AMapNaviViewOptions;
.super Ljava/lang/Object;
.source "AMapNaviViewOptions.java"


# static fields
.field public static final HUD_MIRROR_SHOW:I = 0x2

.field public static final HUD_NORMAL_SHOW:I = 0x1


# instance fields
.field private autoDrawRoute:Z

.field private carBitmap:Landroid/graphics/Bitmap;

.field private defaultOverBitmap:Landroid/graphics/Bitmap;

.field private defaultTrafficBitmap:Landroid/graphics/Bitmap;

.field private endBitmap:Landroid/graphics/Bitmap;

.field private fourCornersBitmap:Landroid/graphics/Bitmap;

.field private isAutoChangeZoom:Z

.field private isCameraEnabled:Z

.field private isCameraInfoUpdateEnabled:Z

.field private isCompassEnabled:Z

.field private isCrossDisplayShow:Z

.field private isLaneInfoShow:Z

.field private isLayoutVisible:Z

.field private isNaviNight:Z

.field private isReCalculateRouteForTrafficJam:Z

.field private isReCalculateRouteForYaw:Z

.field private isRouteListButtonShow:Z

.field private isScreenAlwaysBright:Z

.field private isSettingMenuEnabled:Z

.field private isTrafficBarEnabled:Z

.field private isTrafficInfoUpdateEnabled:Z

.field private isTrafficLayerEnabled:Z

.field private isTrafficLine:Z

.field private leaderLineColor:I

.field private lockMapDelayed:J

.field private mRouteOverlayOptions:Lcom/amap/api/navi/model/RouteOverlayOptions;

.field private mapCenter_X:D

.field private mapCenter_Y:D

.field private monitorBitmap:Landroid/graphics/Bitmap;

.field private pressedOverBitmap:Landroid/graphics/Bitmap;

.field private pressedTrafficBitmap:Landroid/graphics/Bitmap;

.field private startBitmap:Landroid/graphics/Bitmap;

.field private tilt:I

.field private wayBitmap:Landroid/graphics/Bitmap;

.field private zoom:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->autoDrawRoute:Z

    .line 24
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isCrossDisplayShow:Z

    .line 25
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isLaneInfoShow:Z

    .line 26
    const/16 v0, 0x12

    iput v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->zoom:I

    .line 27
    const/16 v0, 0x2d

    iput v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->tilt:I

    .line 28
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isCompassEnabled:Z

    .line 29
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficBarEnabled:Z

    .line 30
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficLayerEnabled:Z

    .line 31
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isRouteListButtonShow:Z

    .line 32
    iput-boolean v2, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isNaviNight:Z

    .line 49
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isCameraEnabled:Z

    .line 50
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isScreenAlwaysBright:Z

    .line 51
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficInfoUpdateEnabled:Z

    .line 52
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isCameraInfoUpdateEnabled:Z

    .line 53
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isReCalculateRouteForYaw:Z

    .line 54
    iput-boolean v2, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isReCalculateRouteForTrafficJam:Z

    .line 55
    iput-boolean v2, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isSettingMenuEnabled:Z

    .line 56
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficLine:Z

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->leaderLineColor:I

    .line 63
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isLayoutVisible:Z

    .line 64
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->lockMapDelayed:J

    .line 65
    iput-boolean v2, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isAutoChangeZoom:Z

    .line 66
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->mapCenter_X:D

    .line 67
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    iput-wide v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->mapCenter_Y:D

    return-void
.end method


# virtual methods
.method public getCarBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->carBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDefaultOverBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->defaultOverBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDefaultTrafficBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->defaultTrafficBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getEndMarker()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->endBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFourCornersBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->fourCornersBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLeaderLineColor()I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->leaderLineColor:I

    return v0
.end method

.method public getLockMapDelayed()J
    .locals 2

    .prologue
    .line 432
    iget-wide v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->lockMapDelayed:J

    return-wide v0
.end method

.method public getMapCenter_X()D
    .locals 2

    .prologue
    .line 613
    iget-wide v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->mapCenter_X:D

    return-wide v0
.end method

.method public getMapCenter_Y()D
    .locals 2

    .prologue
    .line 623
    iget-wide v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->mapCenter_Y:D

    return-wide v0
.end method

.method public getMonitorMarker()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->monitorBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPressedOverBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->pressedOverBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPressedTrafficBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->pressedTrafficBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRouteOverlayOptions()Lcom/amap/api/navi/model/RouteOverlayOptions;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->mRouteOverlayOptions:Lcom/amap/api/navi/model/RouteOverlayOptions;

    return-object v0
.end method

.method public getStartMarker()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->startBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTilt()I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->tilt:I

    return v0
.end method

.method public getWayMarker()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->wayBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getZoom()I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->zoom:I

    return v0
.end method

.method public isAutoChangeZoom()Z
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isAutoChangeZoom:Z

    return v0
.end method

.method public isAutoDrawRoute()Z
    .locals 1

    .prologue
    .line 451
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->autoDrawRoute:Z

    return v0
.end method

.method public isCameraInfoUpdateEnabled()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isCameraInfoUpdateEnabled:Z

    return v0
.end method

.method public isCompassEnabled()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isCompassEnabled:Z

    return v0
.end method

.method public isCrossDisplayEnabled()Z
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    return v0
.end method

.method public isCrossDisplayShow()Z
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isCrossDisplayShow:Z

    return v0
.end method

.method public isLaneInfoShow()Z
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isLaneInfoShow:Z

    return v0
.end method

.method public isLayoutVisible()Z
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isLayoutVisible:Z

    return v0
.end method

.method public isLeaderLineEnabled()Z
    .locals 2

    .prologue
    .line 396
    iget v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->leaderLineColor:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMonitorCameraEnabled()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isCameraEnabled:Z

    return v0
.end method

.method public isNaviNight()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isNaviNight:Z

    return v0
.end method

.method public isReCalculateRouteForTrafficJam()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isReCalculateRouteForTrafficJam:Z

    return v0
.end method

.method public isReCalculateRouteForYaw()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isReCalculateRouteForYaw:Z

    return v0
.end method

.method public isRouteListButtonShow()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isRouteListButtonShow:Z

    return v0
.end method

.method public isScreenAlwaysBright()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isScreenAlwaysBright:Z

    return v0
.end method

.method public isSettingMenuEnabled()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isSettingMenuEnabled:Z

    return v0
.end method

.method public isTrafficBarEnabled()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficBarEnabled:Z

    return v0
.end method

.method public isTrafficInfoUpdateEnabled()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficInfoUpdateEnabled:Z

    return v0
.end method

.method public isTrafficLayerEnabled()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficLayerEnabled:Z

    return v0
.end method

.method public isTrafficLine()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficLine:Z

    return v0
.end method

.method public setAutoChangeZoom(Z)V
    .locals 0

    .prologue
    .line 591
    iput-boolean p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isAutoChangeZoom:Z

    .line 592
    return-void
.end method

.method public setAutoDrawRoute(Z)V
    .locals 0

    .prologue
    .line 461
    iput-boolean p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->autoDrawRoute:Z

    .line 462
    return-void
.end method

.method public setCameraInfoUpdateEnabled(Z)V
    .locals 0

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isCameraInfoUpdateEnabled:Z

    .line 307
    return-void
.end method

.method public setCarBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->carBitmap:Landroid/graphics/Bitmap;

    .line 84
    return-void
.end method

.method public setCompassEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isCompassEnabled:Z

    .line 110
    return-void
.end method

.method public setCrossDisplayEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 481
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    sput v0, Lcom/amap/api/col/eg;->a:I

    .line 482
    if-nez p1, :cond_0

    .line 483
    iput-boolean v1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isCrossDisplayShow:Z

    .line 484
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 481
    goto :goto_0
.end method

.method public setCrossDisplayShow(Z)V
    .locals 1

    .prologue
    .line 504
    sget v0, Lcom/amap/api/col/eg;->a:I

    if-eqz v0, :cond_0

    .line 505
    iput-boolean p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isCrossDisplayShow:Z

    .line 506
    :cond_0
    return-void
.end method

.method public setEndPointBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->endBitmap:Landroid/graphics/Bitmap;

    .line 205
    return-void
.end method

.method public setFourCornersBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->fourCornersBitmap:Landroid/graphics/Bitmap;

    .line 92
    return-void
.end method

.method public setLaneInfoShow(Z)V
    .locals 0

    .prologue
    .line 525
    iput-boolean p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isLaneInfoShow:Z

    .line 526
    return-void
.end method

.method public setLayoutVisible(Z)V
    .locals 0

    .prologue
    .line 423
    iput-boolean p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isLayoutVisible:Z

    .line 424
    return-void
.end method

.method public setLeaderLineEnabled(I)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->leaderLineColor:I

    .line 406
    return-void
.end method

.method public setLockMapDelayed(J)V
    .locals 1

    .prologue
    .line 441
    iput-wide p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->lockMapDelayed:J

    .line 442
    return-void
.end method

.method public setMonitorCameraBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->monitorBitmap:Landroid/graphics/Bitmap;

    .line 231
    return-void
.end method

.method public setMonitorCameraEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isCameraEnabled:Z

    .line 253
    return-void
.end method

.method public setNaviNight(Z)V
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isNaviNight:Z

    .line 183
    return-void
.end method

.method public setOverBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->defaultOverBitmap:Landroid/graphics/Bitmap;

    .line 643
    iput-object p2, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->pressedOverBitmap:Landroid/graphics/Bitmap;

    .line 644
    return-void
.end method

.method public setPointToCenter(DD)V
    .locals 1

    .prologue
    .line 602
    iput-wide p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->mapCenter_X:D

    .line 603
    iput-wide p3, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->mapCenter_Y:D

    .line 604
    return-void
.end method

.method public setReCalculateRouteForTrafficJam(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isReCalculateRouteForTrafficJam:Z

    .line 343
    return-void
.end method

.method public setReCalculateRouteForYaw(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isReCalculateRouteForYaw:Z

    .line 325
    return-void
.end method

.method public setRouteListButtonShow(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isRouteListButtonShow:Z

    .line 165
    return-void
.end method

.method public setRouteOverlayOptions(Lcom/amap/api/navi/model/RouteOverlayOptions;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->mRouteOverlayOptions:Lcom/amap/api/navi/model/RouteOverlayOptions;

    .line 76
    return-void
.end method

.method public setScreenAlwaysBright(Z)V
    .locals 0

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isScreenAlwaysBright:Z

    .line 271
    return-void
.end method

.method public setSettingMenuEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isSettingMenuEnabled:Z

    .line 361
    return-void
.end method

.method public setStartPointBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->startBitmap:Landroid/graphics/Bitmap;

    .line 192
    return-void
.end method

.method public setTilt(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 566
    if-gez p1, :cond_1

    .line 567
    const/4 p1, 0x0

    .line 571
    :cond_0
    :goto_0
    iput p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->tilt:I

    .line 572
    return-void

    .line 568
    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    .line 569
    goto :goto_0
.end method

.method public setTrafficBarEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficBarEnabled:Z

    .line 129
    return-void
.end method

.method public setTrafficBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->defaultTrafficBitmap:Landroid/graphics/Bitmap;

    .line 633
    iput-object p2, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->pressedTrafficBitmap:Landroid/graphics/Bitmap;

    .line 634
    return-void
.end method

.method public setTrafficInfoUpdateEnabled(Z)V
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficInfoUpdateEnabled:Z

    .line 289
    return-void
.end method

.method public setTrafficLayerEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficLayerEnabled:Z

    .line 147
    return-void
.end method

.method public setTrafficLine(Z)V
    .locals 0

    .prologue
    .line 378
    iput-boolean p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->isTrafficLine:Z

    .line 379
    return-void
.end method

.method public setWayPointBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->wayBitmap:Landroid/graphics/Bitmap;

    .line 218
    return-void
.end method

.method public setZoom(I)V
    .locals 2

    .prologue
    const/16 v1, 0x13

    const/4 v0, 0x3

    .line 543
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 548
    :cond_0
    :goto_0
    iput p1, p0, Lcom/amap/api/navi/AMapNaviViewOptions;->zoom:I

    .line 549
    return-void

    .line 545
    :cond_1
    if-le p1, v1, :cond_0

    move p1, v1

    .line 546
    goto :goto_0
.end method
