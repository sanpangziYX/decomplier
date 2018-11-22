.class public interface abstract Lcom/autonavi/wtbt/IFrameForWTBT;
.super Ljava/lang/Object;
.source "IFrameForWTBT.java"


# virtual methods
.method public abstract GetDialect()I
.end method

.method public abstract addAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
.end method

.method public abstract arriveWay(I)V
.end method

.method public abstract carLocationChange(Lcom/autonavi/wtbt/CarLocation;)V
.end method

.method public abstract carProjectionChange(Lcom/autonavi/wtbt/CarLocation;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract endEmulatorNavi()V
.end method

.method public abstract getPlayState()I
.end method

.method public abstract lockScreenNaviTips(Ljava/lang/String;II)V
.end method

.method public abstract offRoute()V
.end method

.method public abstract playNaviSound(ILjava/lang/String;)V
.end method

.method public abstract removeAMapNaviListener(Lcom/amap/api/navi/AMapNaviListener;)V
.end method

.method public abstract requestHttp(IIILjava/lang/String;Ljava/lang/String;[BI)V
.end method

.method public abstract routeDestroy()V
.end method

.method public abstract setRouteRequestState(I)V
.end method

.method public abstract updateNaviInfo(Lcom/autonavi/wtbt/DGNaviInfo;)V
.end method

.method public abstract vibratePhoneTips(II)V
.end method
