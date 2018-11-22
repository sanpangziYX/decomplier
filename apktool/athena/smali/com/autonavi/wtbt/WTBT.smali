.class public Lcom/autonavi/wtbt/WTBT;
.super Ljava/lang/Object;
.source "WTBT.java"

# interfaces
.implements Lcom/amap/api/navi/O00oOooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "wtbt144"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native destroy()V
.end method

.method public native getAllRouteID()[I
.end method

.method public native getConfirmReroute()I
.end method

.method public native getEndCoor()[D
.end method

.method public native getEndPoiID()Ljava/lang/String;
.end method

.method public native getEndPoiName()Ljava/lang/String;
.end method

.method public native getLinkCoor(II)[D
.end method

.method public native getLinkFormWay(II)I
.end method

.method public native getLinkIOFlag(II)I
.end method

.method public native getLinkIsBranched(II)I
.end method

.method public native getLinkLength(II)I
.end method

.method public native getLinkRoadClass(II)I
.end method

.method public native getLinkRoadName(II)Ljava/lang/String;
.end method

.method public native getLinkTime(II)I
.end method

.method public native getLinkType(II)I
.end method

.method public native getNaviGuideList()[Lcom/autonavi/wtbt/O0000O0o;
.end method

.method public native getNaviGuideSplitList()[Lcom/autonavi/wtbt/O0000O0o;
.end method

.method public native getNaviStaticInfo()Lcom/autonavi/wtbt/O0000OOo;
.end method

.method public native getRecentGPS(III)[Lcom/autonavi/wtbt/O00000o0;
.end method

.method public native getRouteLength()I
.end method

.method public native getRouteStrategy()I
.end method

.method public native getRouteTime()I
.end method

.method public native getSegChargeLength(I)I
.end method

.method public native getSegCoor(I)[D
.end method

.method public native getSegIndoor(I)I
.end method

.method public native getSegLength(I)I
.end method

.method public native getSegLinkNum(I)I
.end method

.method public native getSegNum()I
.end method

.method public native getSegTime(I)I
.end method

.method public native getSegTollCost(I)I
.end method

.method public native getStartCoor()[D
.end method

.method public native getStartDirection()I
.end method

.method public native getStartPoiID()Ljava/lang/String;
.end method

.method public native getStartPoiName()Ljava/lang/String;
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native haveTrafficLights(II)I
.end method

.method public native init(Lcom/autonavi/wtbt/O00000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native pauseNavi()V
.end method

.method public native playNaviManual()I
.end method

.method public native pushRouteData(II[BI)I
.end method

.method public native receiveNetData(II[BI)V
.end method

.method public native requestRoute(III[DI[D)I
.end method

.method public native requestRouteWithStart(III[DI[DI[D)I
.end method

.method public native reroute(II)I
.end method

.method public native resumeNavi()V
.end method

.method public native selectRoute(I)I
.end method

.method public native setCarLocation(IDD)V
.end method

.method public native setEmulatorSpeed(I)V
.end method

.method public native setGPSInfo(IIDDDDDIIIIII)V
.end method

.method public native setNaviEnd(IDD)V
.end method

.method public native setNetRequestState(III)V
.end method

.method public native setParam(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native setTimeForOneWord(I)V
.end method

.method public native startEmulatorNavi()I
.end method

.method public native startGPSNavi()I
.end method

.method public native stopEmulatorNavi()V
.end method

.method public native stopNavi()V
.end method
