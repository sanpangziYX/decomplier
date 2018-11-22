.class public interface abstract Lcom/amap/api/navi/AMapNaviListener;
.super Ljava/lang/Object;
.source "AMapNaviListener.java"


# virtual methods
.method public abstract OnUpdateTrafficFacility(Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract OnUpdateTrafficFacility(Lcom/autonavi/tbt/TrafficFacilityInfo;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract OnUpdateTrafficFacility([Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;)V
.end method

.method public abstract hideCross()V
.end method

.method public abstract hideLaneInfo()V
.end method

.method public abstract notifyParallelRoad(I)V
.end method

.method public abstract onArriveDestination()V
.end method

.method public abstract onArriveDestination(Lcom/autonavi/tbt/NaviStaticInfo;)V
.end method

.method public abstract onArrivedWayPoint(I)V
.end method

.method public abstract onCalculateMultipleRoutesSuccess([I)V
.end method

.method public abstract onCalculateRouteFailure(I)V
.end method

.method public abstract onCalculateRouteSuccess()V
.end method

.method public abstract onEndEmulatorNavi()V
.end method

.method public abstract onGetNavigationText(ILjava/lang/String;)V
.end method

.method public abstract onGpsOpenStatus(Z)V
.end method

.method public abstract onInitNaviFailure()V
.end method

.method public abstract onInitNaviSuccess()V
.end method

.method public abstract onLocationChange(Lcom/amap/api/navi/model/AMapNaviLocation;)V
.end method

.method public abstract onNaviInfoUpdate(Lcom/amap/api/navi/model/NaviInfo;)V
.end method

.method public abstract onNaviInfoUpdated(Lcom/amap/api/navi/model/AMapNaviInfo;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onReCalculateRouteForTrafficJam()V
.end method

.method public abstract onReCalculateRouteForYaw()V
.end method

.method public abstract onStartNavi(I)V
.end method

.method public abstract onTrafficStatusUpdate()V
.end method

.method public abstract showCross(Lcom/amap/api/navi/model/AMapNaviCross;)V
.end method

.method public abstract showLaneInfo([Lcom/amap/api/navi/model/AMapLaneInfo;[B[B)V
.end method

.method public abstract updateAimlessModeCongestionInfo(Lcom/amap/api/navi/model/AimLessModeCongestionInfo;)V
.end method

.method public abstract updateAimlessModeStatistics(Lcom/amap/api/navi/model/AimLessModeStat;)V
.end method
