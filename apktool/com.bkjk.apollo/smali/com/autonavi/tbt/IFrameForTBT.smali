.class public interface abstract Lcom/autonavi/tbt/IFrameForTBT;
.super Ljava/lang/Object;
.source "IFrameForTBT.java"


# virtual methods
.method public abstract addAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
.end method

.method public abstract arriveWay(I)V
.end method

.method public abstract carLocationChange(Lcom/autonavi/tbt/CarLocation;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract endEmulatorNavi()V
.end method

.method public abstract get3DDataVersion(I)I
.end method

.method public abstract get3DRouteVersion()I
.end method

.method public abstract getFrameForTBT()Lcom/autonavi/tbt/IFrameForTBT;
.end method

.method public abstract getNaviInfo()Lcom/amap/api/navi/model/NaviInfo;
.end method

.method public abstract getPlayState()I
.end method

.method public abstract hideCross()V
.end method

.method public abstract hideLaneInfo()V
.end method

.method public abstract hideTrafficPanel()V
.end method

.method public abstract initFailure()V
.end method

.method public abstract initSuccess()V
.end method

.method public abstract lockScreenNaviTips(Ljava/lang/String;II)V
.end method

.method public abstract matchRouteChanged(I)I
.end method

.method public abstract notifyMessage(IIILjava/lang/String;)V
.end method

.method public abstract offRoute(I)V
.end method

.method public abstract onGpsOpenStatus(Z)V
.end method

.method public abstract onStartNavi(I)V
.end method

.method public abstract playNaviSound(ILjava/lang/String;I)V
.end method

.method public abstract removeAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
.end method

.method public abstract requestHttp(IIILjava/lang/String;Ljava/lang/String;[BI)V
.end method

.method public abstract rerouteForTMC(III)V
.end method

.method public abstract routeDestroy()V
.end method

.method public abstract setRouteRequestState(I)V
.end method

.method public abstract showCross(I[B[BII)V
.end method

.method public abstract showLaneInfo([B[B)V
.end method

.method public abstract showTrafficPanel([B)V
.end method

.method public abstract tmcUpdate(III)V
.end method

.method public abstract updateCameraInfo([Lcom/autonavi/tbt/ViewCameraInfo;)V
.end method

.method public abstract updateCongestionInfo(Lcom/autonavi/tbt/CongestionInfo;)V
.end method

.method public abstract updateNaviInfo(Lcom/autonavi/tbt/DGNaviInfo;)V
.end method

.method public abstract updateNoNaviCongestionInfo(Lcom/autonavi/tbt/NoNaviCongestionInfo;)V
.end method

.method public abstract updateNoNaviInfor(Lcom/autonavi/tbt/NoNaviInfor;)V
.end method

.method public abstract updateServiceFacility([Lcom/autonavi/tbt/ServiceFacilityInfo;)V
.end method

.method public abstract updateTrack([Lcom/autonavi/tbt/TrackPosition;)V
.end method

.method public abstract updateTrafficEvent([Lcom/autonavi/tbt/TrafficEventInfo;I)V
.end method

.method public abstract updateTrafficFacility([Lcom/autonavi/tbt/TrafficFacilityInfo;)V
.end method
