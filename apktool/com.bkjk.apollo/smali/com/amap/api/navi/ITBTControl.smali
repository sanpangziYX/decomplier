.class public interface abstract Lcom/amap/api/navi/ITBTControl;
.super Ljava/lang/Object;
.source "ITBTControl.java"


# virtual methods
.method public abstract addAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
.end method

.method public abstract calculateDriveRoute(Ljava/util/List;Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract calculateDriveRoute(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract calculateWalkRoute(Lcom/amap/api/navi/model/NaviLatLng;)Z
.end method

.method public abstract calculateWalkRoute(Lcom/amap/api/navi/model/NaviLatLng;Lcom/amap/api/navi/model/NaviLatLng;)Z
.end method

.method public abstract createRoutes([I)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getAllRouteID()[I
.end method

.method public abstract getCameras()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapNaviCamera;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentChosenNaviPath()Lcom/amap/api/navi/model/AMapNaviPath;
.end method

.method public abstract getEngineType()I
.end method

.method public abstract getFrameForTBT()Lcom/autonavi/tbt/IFrameForTBT;
.end method

.method public abstract getFrameForWTBT()Lcom/autonavi/wtbt/IFrameForWTBT;
.end method

.method public abstract getMultipleNaviPathsCalculated()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/navi/model/AMapNaviPath;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNaviGuideList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapNaviGuide;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNaviInfo()Lcom/amap/api/navi/model/NaviInfo;
.end method

.method public abstract getNaviStatics()Lcom/autonavi/tbt/NaviStaticInfo;
.end method

.method public abstract getNaviType()I
.end method

.method public abstract getTBT()Lcom/autonavi/tbt/TBT;
.end method

.method public abstract getTrafficStatuses(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapTrafficStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWtbt()Lcom/autonavi/wtbt/WTBT;
.end method

.method public abstract initEngine()V
.end method

.method public abstract isCalculateMultipleRoutes()Z
.end method

.method public abstract isGpsReady()Z
.end method

.method public abstract pauseNavi()V
.end method

.method public abstract reCalculateRoute(I)Z
.end method

.method public abstract readNaviInfo()Z
.end method

.method public abstract readTrafficInfo(I)Z
.end method

.method public abstract refreshTrafficStatuses()V
.end method

.method public abstract removeNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
.end method

.method public abstract resumeNavi()V
.end method

.method public abstract routeDestroy()V
.end method

.method public abstract selectRoute(I)I
.end method

.method public abstract setBroadcastMode(I)Z
.end method

.method public abstract setCameraInfoUpdateEnabled(Z)V
.end method

.method public abstract setCarLocation(IDD)V
.end method

.method public abstract setCarNumber(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDetectedMode(I)V
.end method

.method public abstract setEmulatorNaviSpeed(I)V
.end method

.method public abstract setGpsInfo(ILandroid/location/Location;)V
.end method

.method public abstract setIsCalculateMultipleRoutes(Z)V
.end method

.method public abstract setReCalculateRouteForTrafficJam(Z)V
.end method

.method public abstract setReCalculateRouteForYaw(Z)V
.end method

.method public abstract setTimeForOneWord(I)V
.end method

.method public abstract setTrafficInfoUpdateEnabled(Z)V
.end method

.method public abstract setTrafficStatusUpdateEnabled(Z)V
.end method

.method public abstract startAimlessMode(I)V
.end method

.method public abstract startGPS()V
.end method

.method public abstract startGPS(JI)V
.end method

.method public abstract startNavi(I)Z
.end method

.method public abstract stopAimlessMode()V
.end method

.method public abstract stopGPS()V
.end method

.method public abstract stopNavi()V
.end method

.method public abstract switchNaviRoute(II)I
.end method

.method public abstract switchParallelRoad()V
.end method
