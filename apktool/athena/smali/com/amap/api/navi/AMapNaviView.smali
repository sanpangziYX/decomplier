.class public Lcom/amap/api/navi/AMapNaviView;
.super Landroid/widget/FrameLayout;
.source "AMapNaviView.java"


# instance fields
.field private O000000o:Lcom/amap/api/navi/O0000Oo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/navi/AMapNaviView;->O000000o(Lcom/amap/api/navi/O0000OOo;)V

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

    invoke-direct {p0, v0}, Lcom/amap/api/navi/AMapNaviView;->O000000o(Lcom/amap/api/navi/O0000OOo;)V

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

    invoke-direct {p0, v0}, Lcom/amap/api/navi/AMapNaviView;->O000000o(Lcom/amap/api/navi/O0000OOo;)V

    .line 46
    return-void
.end method

.method private O000000o(Lcom/amap/api/navi/O0000OOo;)V
    .locals 7

    .prologue
    .line 188
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/navi/AMapNaviView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/O0OOO00;->O000000o(Landroid/content/Context;)Z

    .line 189
    new-instance v0, Lcom/amap/api/col/OO0O0OO$O000000o;

    const-string v1, "navi"

    const-string v2, "1.9.2"

    const-string v3, "AMAP_SDK_Android_NAVI_1.9.2"

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/OO0O0OO$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/api/col/O0OO0Oo;->O000000o()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o([Ljava/lang/String;)Lcom/amap/api/col/OO0O0OO$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/OO0O0OO$O000000o;->O000000o()Lcom/amap/api/col/OO0O0OO;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/amap/api/navi/AMapNaviView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.amap.api.navi.wrapper.AMapNaviViewWrapper"

    const-class v3, Lcom/amap/api/col/O0O0OO0;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/amap/api/navi/AMapNaviView;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lcom/amap/api/navi/O0000OOo;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/amap/api/col/OOOO0OO;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O0000Oo0;

    iput-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O0000Oo0()V

    .line 197
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 194
    new-instance v0, Lcom/amap/api/col/O0O0OO0;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/O0O0OO0;-><init>(Lcom/amap/api/navi/AMapNaviView;Lcom/amap/api/navi/O0000OOo;)V

    iput-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O0000Ooo()V

    .line 253
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O0000o0()V

    .line 267
    return-void
.end method

.method public O00000o()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O0000oO0()Z

    move-result v0

    return v0
.end method

.method public O00000o0()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O0000o()Z

    move-result v0

    return v0
.end method

.method public O00000oO()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O0000ooo()V

    .line 424
    return-void
.end method

.method public O00000oo()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O00oOooO()V

    .line 428
    return-void
.end method

.method public O0000O0o()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O00oOooo()Z

    move-result v0

    return v0
.end method

.method public getAnchorX()D
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O000000o()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAnchorY()D
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O00000Oo()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLazyDirectionView()Lcom/amap/api/navi/view/DirectionView;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O0000oo0()Lcom/amap/api/navi/view/DirectionView;

    move-result-object v0

    return-object v0
.end method

.method public getLazyDriveWayView()Lcom/amap/api/navi/view/DriveWayView;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O0000oO()Lcom/amap/api/navi/view/DriveWayView;

    move-result-object v0

    return-object v0
.end method

.method public getLazyNextTurnTipView()Lcom/amap/api/navi/view/NextTurnTipView;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O0000ooO()Lcom/amap/api/navi/view/NextTurnTipView;

    move-result-object v0

    return-object v0
.end method

.method public getLazyTrafficBarView()Lcom/amap/api/navi/view/TrafficBarView;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O0000oOo()Lcom/amap/api/navi/view/TrafficBarView;

    move-result-object v0

    return-object v0
.end method

.method public getLazyTrafficButtonView()Lcom/amap/api/navi/view/TrafficButtonView;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O0000oo()Lcom/amap/api/navi/view/TrafficButtonView;

    move-result-object v0

    return-object v0
.end method

.method public getLazyZoomInIntersectionView()Lcom/amap/api/navi/view/ZoomInIntersectionView;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O0000oOO()Lcom/amap/api/navi/view/ZoomInIntersectionView;

    move-result-object v0

    return-object v0
.end method

.method public getLockTilt()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O00000o()I

    move-result v0

    return v0
.end method

.method public getLockZoom()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O00000o0()I

    move-result v0

    return v0
.end method

.method public getMap()Lcom/amap/api/maps/O000000o;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O0000OOo()Lcom/amap/api/maps/O000000o;

    move-result-object v0

    return-object v0
.end method

.method public getNaviMode()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O00000oO()I

    move-result v0

    return v0
.end method

.method public getViewOptions()Lcom/amap/api/navi/O0000OOo;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0}, Lcom/amap/api/navi/O0000Oo0;->O0000O0o()Lcom/amap/api/navi/O0000OOo;

    move-result-object v0

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 202
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O000000o(Landroid/content/res/Configuration;)V

    .line 203
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 322
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 323
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/amap/api/navi/O0000Oo0;->O000000o(ZIIII)V

    .line 324
    return-void
.end method

.method public setAMapNaviViewListener(Lcom/amap/api/navi/O0000O0o;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O000000o(Lcom/amap/api/navi/O0000O0o;)V

    .line 298
    return-void
.end method

.method public setLazyDirectionView(Lcom/amap/api/navi/view/DirectionView;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O000000o(Lcom/amap/api/navi/view/DirectionView;)V

    .line 388
    return-void
.end method

.method public setLazyDriveWayView(Lcom/amap/api/navi/view/DriveWayView;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O000000o(Lcom/amap/api/navi/view/DriveWayView;)V

    .line 340
    return-void
.end method

.method public setLazyNextTurnTipView(Lcom/amap/api/navi/view/NextTurnTipView;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O000000o(Lcom/amap/api/navi/view/NextTurnTipView;)V

    .line 420
    return-void
.end method

.method public setLazyOverviewButtonView(Lcom/amap/api/navi/view/OverviewButtonView;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O000000o(Lcom/amap/api/navi/view/OverviewButtonView;)V

    .line 436
    return-void
.end method

.method public setLazyTrafficBarView(Lcom/amap/api/navi/view/TrafficBarView;)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O000000o(Lcom/amap/api/navi/view/TrafficBarView;)V

    .line 372
    return-void
.end method

.method public setLazyTrafficButtonView(Lcom/amap/api/navi/view/TrafficButtonView;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O000000o(Lcom/amap/api/navi/view/TrafficButtonView;)V

    .line 404
    return-void
.end method

.method public setLazyZoomButtonView(Lcom/amap/api/navi/view/ZoomButtonView;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O000000o(Lcom/amap/api/navi/view/ZoomButtonView;)V

    .line 432
    return-void
.end method

.method public setLazyZoomInIntersectionView(Lcom/amap/api/navi/view/ZoomInIntersectionView;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O000000o(Lcom/amap/api/navi/view/ZoomInIntersectionView;)V

    .line 356
    return-void
.end method

.method public setLockTilt(I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O00000Oo(I)V

    .line 125
    return-void
.end method

.method public setLockZoom(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O000000o(I)V

    .line 104
    return-void
.end method

.method public setNaviMode(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O00000o0(I)V

    .line 146
    return-void
.end method

.method public setTrafficLine(Z)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O00000Oo(Z)V

    .line 288
    return-void
.end method

.method public setViewOptions(Lcom/amap/api/navi/O0000OOo;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/amap/api/navi/AMapNaviView;->O000000o:Lcom/amap/api/navi/O0000Oo0;

    invoke-interface {v0, p1}, Lcom/amap/api/navi/O0000Oo0;->O000000o(Lcom/amap/api/navi/O0000OOo;)V

    .line 175
    return-void
.end method
