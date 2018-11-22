.class public interface abstract Lcom/amap/api/navi/IAMapNaviView;
.super Ljava/lang/Object;
.source "IAMapNaviView.java"


# virtual methods
.method public abstract displayOverview()V
.end method

.method public abstract getAnchorX()D
.end method

.method public abstract getAnchorY()D
.end method

.method public abstract getLazyDirectionView()Lcom/amap/api/navi/view/DirectionView;
.end method

.method public abstract getLazyDriveWayView()Lcom/amap/api/navi/view/DriveWayView;
.end method

.method public abstract getLazyNextTurnTipView()Lcom/amap/api/navi/view/NextTurnTipView;
.end method

.method public abstract getLazyTrafficBarView()Lcom/amap/api/navi/view/TrafficBarView;
.end method

.method public abstract getLazyTrafficButtonView()Lcom/amap/api/navi/view/TrafficButtonView;
.end method

.method public abstract getLazyZoomInIntersectionView()Lcom/amap/api/navi/view/ZoomInIntersectionView;
.end method

.method public abstract getLockTilt()I
.end method

.method public abstract getLockZoom()I
.end method

.method public abstract getMap()Lcom/amap/api/maps/AMap;
.end method

.method public abstract getNaviMode()I
.end method

.method public abstract getViewOptions()Lcom/amap/api/navi/AMapNaviViewOptions;
.end method

.method public abstract init()V
.end method

.method public abstract isAutoChangeZoom()Z
.end method

.method public abstract isOrientationLandscape()Z
.end method

.method public abstract isRouteOverviewNow()Z
.end method

.method public abstract isShowRoadEnlarge()Z
.end method

.method public abstract isTrafficLine()Z
.end method

.method public abstract layout(ZIIII)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract openNorthMode()V
.end method

.method public abstract recoverLockMode()V
.end method

.method public abstract setAMapNaviViewListener(Lcom/amap/api/navi/AMapNaviViewListener;)V
.end method

.method public abstract setLazyDirectionView(Lcom/amap/api/navi/view/DirectionView;)V
.end method

.method public abstract setLazyDriveWayView(Lcom/amap/api/navi/view/DriveWayView;)V
.end method

.method public abstract setLazyNextTurnTipView(Lcom/amap/api/navi/view/NextTurnTipView;)V
.end method

.method public abstract setLazyOverviewButtonView(Lcom/amap/api/navi/view/OverviewButtonView;)V
.end method

.method public abstract setLazyTrafficBarView(Lcom/amap/api/navi/view/TrafficBarView;)V
.end method

.method public abstract setLazyTrafficButtonView(Lcom/amap/api/navi/view/TrafficButtonView;)V
.end method

.method public abstract setLazyZoomButtonView(Lcom/amap/api/navi/view/ZoomButtonView;)V
.end method

.method public abstract setLazyZoomInIntersectionView(Lcom/amap/api/navi/view/ZoomInIntersectionView;)V
.end method

.method public abstract setLockTilt(I)V
.end method

.method public abstract setLockZoom(I)V
.end method

.method public abstract setNaviMode(I)V
.end method

.method public abstract setTrafficLine(Z)V
.end method

.method public abstract setViewOptions(Lcom/amap/api/navi/AMapNaviViewOptions;)V
.end method

.method public abstract zoomIn()V
.end method

.method public abstract zoomOut()V
.end method
