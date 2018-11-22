.class public Lcom/amap/api/navi/AMapNaviView;
.super Landroid/widget/FrameLayout;
.source "AMapNaviView.java"


# static fields
.field public static final CAR_UP_MODE:I = 0x0

.field public static final NORTH_UP_MODE:I = 0x1


# instance fields
.field private core:Lcom/amap/api/navi/IAMapNaviView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/navi/AMapNaviView;->init(Lcom/amap/api/navi/AMapNaviViewOptions;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/navi/AMapNaviView;->init(Lcom/amap/api/navi/AMapNaviViewOptions;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/navi/AMapNaviView;->init(Lcom/amap/api/navi/AMapNaviViewOptions;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/navi/AMapNaviViewOptions;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-direct {p0, p2}, Lcom/amap/api/navi/AMapNaviView;->init(Lcom/amap/api/navi/AMapNaviViewOptions;)V

    .line 69
    return-void
.end method

.method private init(Lcom/amap/api/navi/AMapNaviViewOptions;)V
    .locals 7

    .prologue
    .line 188
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/navi/AMapNaviView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/ee;->a(Landroid/content/Context;)Z

    .line 189
    new-instance v0, Lcom/amap/api/col/gn$a;

    const-string v1, "navi"

    const-string v2, "1.9.2"

    const-string v3, "AMAP_SDK_Android_NAVI_1.9.2"

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/gn$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/api/col/ed;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/gn$a;->a([Ljava/lang/String;)Lcom/amap/api/col/gn$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/gn$a;->a()Lcom/amap/api/col/gn;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/amap/api/navi/AMapNaviView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.amap.api.navi.wrapper.AMapNaviViewWrapper"

    const-class v3, Lcom/amap/api/col/dq;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/amap/api/navi/AMapNaviView;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lcom/amap/api/navi/AMapNaviViewOptions;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/hp;->a(Landroid/content/Context;Lcom/amap/api/col/gn;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/IAMapNaviView;

    iput-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->init()V

    .line 197
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {v0}, Lcom/amap/api/col/ed;->a(Ljava/lang/Throwable;)V

    .line 194
    new-instance v0, Lcom/amap/api/col/dq;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/dq;-><init>(Lcom/amap/api/navi/AMapNaviView;Lcom/amap/api/navi/AMapNaviViewOptions;)V

    iput-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    goto :goto_0
.end method


# virtual methods
.method public displayOverview()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->displayOverview()V

    .line 253
    return-void
.end method

.method public getAnchorX()D
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->getAnchorX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAnchorY()D
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->getAnchorY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLazyDirectionView()Lcom/amap/api/navi/view/DirectionView;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->getLazyDirectionView()Lcom/amap/api/navi/view/DirectionView;

    move-result-object v0

    return-object v0
.end method

.method public getLazyDriveWayView()Lcom/amap/api/navi/view/DriveWayView;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->getLazyDriveWayView()Lcom/amap/api/navi/view/DriveWayView;

    move-result-object v0

    return-object v0
.end method

.method public getLazyNextTurnTipView()Lcom/amap/api/navi/view/NextTurnTipView;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->getLazyNextTurnTipView()Lcom/amap/api/navi/view/NextTurnTipView;

    move-result-object v0

    return-object v0
.end method

.method public getLazyTrafficBarView()Lcom/amap/api/navi/view/TrafficBarView;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->getLazyTrafficBarView()Lcom/amap/api/navi/view/TrafficBarView;

    move-result-object v0

    return-object v0
.end method

.method public getLazyTrafficButtonView()Lcom/amap/api/navi/view/TrafficButtonView;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->getLazyTrafficButtonView()Lcom/amap/api/navi/view/TrafficButtonView;

    move-result-object v0

    return-object v0
.end method

.method public getLazyZoomInIntersectionView()Lcom/amap/api/navi/view/ZoomInIntersectionView;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->getLazyZoomInIntersectionView()Lcom/amap/api/navi/view/ZoomInIntersectionView;

    move-result-object v0

    return-object v0
.end method

.method public getLockTilt()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->getLockTilt()I

    move-result v0

    return v0
.end method

.method public getLockZoom()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->getLockZoom()I

    move-result v0

    return v0
.end method

.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v0

    return-object v0
.end method

.method public getNaviMode()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->getNaviMode()I

    move-result v0

    return v0
.end method

.method public getViewOptions()Lcom/amap/api/navi/AMapNaviViewOptions;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->getViewOptions()Lcom/amap/api/navi/AMapNaviViewOptions;

    move-result-object v0

    return-object v0
.end method

.method public isAutoChangeZoom()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->isAutoChangeZoom()Z

    move-result v0

    return v0
.end method

.method public isOrientationLandscape()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->isOrientationLandscape()Z

    move-result v0

    return v0
.end method

.method public isRouteOverviewNow()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->isRouteOverviewNow()Z

    move-result v0

    return v0
.end method

.method public isShowRoadEnlarge()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->isShowRoadEnlarge()Z

    move-result v0

    return v0
.end method

.method public isTrafficLine()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->isTrafficLine()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 202
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 203
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->onCreate(Landroid/os/Bundle;)V

    .line 212
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->onDestroy()V

    .line 235
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 322
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 323
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/navi/IAMapNaviView;->layout(ZIIII)V

    .line 324
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->onPause()V

    .line 226
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->onResume()V

    .line 219
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 244
    return-void
.end method

.method public openNorthMode()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->openNorthMode()V

    .line 263
    return-void
.end method

.method public recoverLockMode()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->recoverLockMode()V

    .line 267
    return-void
.end method

.method public setAMapNaviViewListener(Lcom/amap/api/navi/AMapNaviViewListener;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->setAMapNaviViewListener(Lcom/amap/api/navi/AMapNaviViewListener;)V

    .line 298
    return-void
.end method

.method public setLazyDirectionView(Lcom/amap/api/navi/view/DirectionView;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->setLazyDirectionView(Lcom/amap/api/navi/view/DirectionView;)V

    .line 388
    return-void
.end method

.method public setLazyDriveWayView(Lcom/amap/api/navi/view/DriveWayView;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->setLazyDriveWayView(Lcom/amap/api/navi/view/DriveWayView;)V

    .line 340
    return-void
.end method

.method public setLazyNextTurnTipView(Lcom/amap/api/navi/view/NextTurnTipView;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->setLazyNextTurnTipView(Lcom/amap/api/navi/view/NextTurnTipView;)V

    .line 420
    return-void
.end method

.method public setLazyOverviewButtonView(Lcom/amap/api/navi/view/OverviewButtonView;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->setLazyOverviewButtonView(Lcom/amap/api/navi/view/OverviewButtonView;)V

    .line 436
    return-void
.end method

.method public setLazyTrafficBarView(Lcom/amap/api/navi/view/TrafficBarView;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->setLazyTrafficBarView(Lcom/amap/api/navi/view/TrafficBarView;)V

    .line 372
    return-void
.end method

.method public setLazyTrafficButtonView(Lcom/amap/api/navi/view/TrafficButtonView;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->setLazyTrafficButtonView(Lcom/amap/api/navi/view/TrafficButtonView;)V

    .line 404
    return-void
.end method

.method public setLazyZoomButtonView(Lcom/amap/api/navi/view/ZoomButtonView;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->setLazyZoomButtonView(Lcom/amap/api/navi/view/ZoomButtonView;)V

    .line 432
    return-void
.end method

.method public setLazyZoomInIntersectionView(Lcom/amap/api/navi/view/ZoomInIntersectionView;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->setLazyZoomInIntersectionView(Lcom/amap/api/navi/view/ZoomInIntersectionView;)V

    .line 356
    return-void
.end method

.method public setLockTilt(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->setLockTilt(I)V

    .line 125
    return-void
.end method

.method public setLockZoom(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->setLockZoom(I)V

    .line 104
    return-void
.end method

.method public setNaviMode(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->setNaviMode(I)V

    .line 146
    return-void
.end method

.method public setTrafficLine(Z)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->setTrafficLine(Z)V

    .line 288
    return-void
.end method

.method public setViewOptions(Lcom/amap/api/navi/AMapNaviViewOptions;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/IAMapNaviView;->setViewOptions(Lcom/amap/api/navi/AMapNaviViewOptions;)V

    .line 175
    return-void
.end method

.method public zoomIn()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->zoomIn()V

    .line 424
    return-void
.end method

.method public zoomOut()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->core:Lcom/amap/api/navi/IAMapNaviView;

    invoke-interface {v0}, Lcom/amap/api/navi/IAMapNaviView;->zoomOut()V

    .line 428
    return-void
.end method
