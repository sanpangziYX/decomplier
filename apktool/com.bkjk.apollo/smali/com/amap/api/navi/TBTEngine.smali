.class public interface abstract Lcom/amap/api/navi/TBTEngine;
.super Ljava/lang/Object;
.source "TBTEngine.java"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAllRouteID()[I
.end method

.method public abstract getLinkCoor(II)[D
.end method

.method public abstract getLinkFormWay(II)I
.end method

.method public abstract getLinkLength(II)I
.end method

.method public abstract getLinkRoadClass(II)I
.end method

.method public abstract getLinkRoadName(II)Ljava/lang/String;
.end method

.method public abstract getLinkTime(II)I
.end method

.method public abstract getRouteLength()I
.end method

.method public abstract getRouteStrategy()I
.end method

.method public abstract getRouteTime()I
.end method

.method public abstract getSegChargeLength(I)I
.end method

.method public abstract getSegCoor(I)[D
.end method

.method public abstract getSegLength(I)I
.end method

.method public abstract getSegLinkNum(I)I
.end method

.method public abstract getSegNum()I
.end method

.method public abstract getSegTime(I)I
.end method

.method public abstract getSegTollCost(I)I
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract haveTrafficLights(II)I
.end method

.method public abstract manualRefreshTMC()V
.end method

.method public abstract pauseNavi()V
.end method

.method public abstract playNaviManual()I
.end method

.method public abstract playTrafficRadioManual(I)I
.end method

.method public abstract receiveNetData(II[BI)V
.end method

.method public abstract reroute(II)I
.end method

.method public abstract resumeNavi()V
.end method

.method public abstract selectRoute(I)I
.end method

.method public abstract setCarLocation(IDD)V
.end method

.method public abstract setEmulatorSpeed(I)V
.end method

.method public abstract setNetRequestState(III)V
.end method

.method public abstract setParam(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract setTimeForOneWord(I)V
.end method

.method public abstract startEmulatorNavi()I
.end method

.method public abstract startGPSNavi()I
.end method

.method public abstract stopEmulatorNavi()V
.end method

.method public abstract stopNavi()V
.end method
