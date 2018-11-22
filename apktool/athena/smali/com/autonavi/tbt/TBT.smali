.class public Lcom/autonavi/tbt/TBT;
.super Ljava/lang/Object;
.source "TBT.java"

# interfaces
.implements Lcom/amap/api/navi/O00oOooO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "tbt3631"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native IOParam(III)I
.end method

.method public native closeCamera()V
.end method

.method public native closeTMC()V
.end method

.method public native closeTrafficPanel()V
.end method

.method public native closeTrafficRadio()V
.end method

.method public native createTmcBar(II)[Lcom/autonavi/tbt/O000o00;
.end method

.method public native destroy()V
.end method

.method public native getAllCamera()[Lcom/autonavi/tbt/O00000Oo;
.end method

.method public native getAllCameraEx(I)[Lcom/autonavi/tbt/O00000Oo;
.end method

.method public native getAllRouteID()[I
.end method

.method public native getAvoidInfo()Lcom/autonavi/tbt/O000000o;
.end method

.method public native getAvoidJamArea()Lcom/autonavi/tbt/O000000o;
.end method

.method public native getBypassLimitedRoad()I
.end method

.method public native getCarDirInfo(D)Lcom/autonavi/tbt/O00000o0;
.end method

.method public native getDestDirection()I
.end method

.method public native getDiffToTMCRoute()I
.end method

.method public native getDriveInfo()Ljava/lang/String;
.end method

.method public native getEtaRestrictInfo()Lcom/autonavi/tbt/O0000O0o;
.end method

.method public native getGroupSegmentList()[Lcom/autonavi/tbt/O0000o00;
.end method

.method public native getGroupSegmentListEx(I)[Lcom/autonavi/tbt/O0000o00;
.end method

.method public native getIsTruckPath(I)I
.end method

.method public native getJamInfoList()[Lcom/autonavi/tbt/O0000o;
.end method

.method public native getLinkCityCode(II)I
.end method

.method public native getLinkCityCodeEx(III)I
.end method

.method public native getLinkCoor(II)[D
.end method

.method public native getLinkCoorEx(III)[D
.end method

.method public native getLinkFormWay(II)I
.end method

.method public native getLinkFormWayEx(III)I
.end method

.method public native getLinkIOFlag(II)I
.end method

.method public native getLinkIOFlagEx(III)I
.end method

.method public native getLinkIsBranched(II)I
.end method

.method public native getLinkIsBranchedEx(III)I
.end method

.method public native getLinkLength(II)I
.end method

.method public native getLinkLengthEx(III)I
.end method

.method public native getLinkOwnershipEx(III)I
.end method

.method public native getLinkRoadClass(II)I
.end method

.method public native getLinkRoadClassEx(III)I
.end method

.method public native getLinkRoadName(II)Ljava/lang/String;
.end method

.method public native getLinkRoadNameEx(III)Ljava/lang/String;
.end method

.method public native getLinkRoadSideParking(III)I
.end method

.method public native getLinkTime(II)I
.end method

.method public native getLinkTimeEx(III)I
.end method

.method public native getLinkTrafficStatus(II)Lcom/autonavi/tbt/O000O00o;
.end method

.method public native getLinkTrafficStatusEx(III)Lcom/autonavi/tbt/O000O00o;
.end method

.method public native getLinkType(II)I
.end method

.method public native getLinkTypeEx(III)I
.end method

.method public native getManeuverIcon(IIIIIII)[B
.end method

.method public native getNaviEvents()[Lcom/autonavi/tbt/O0000OOo;
.end method

.method public native getNaviGuideList()[Lcom/autonavi/tbt/O000O0o;
.end method

.method public native getNaviGuideListEx(I)[Lcom/autonavi/tbt/O000O0o;
.end method

.method public native getNaviID()Ljava/lang/String;
.end method

.method public native getNaviStaticInfo()Lcom/autonavi/tbt/O000OO00;
.end method

.method public native getPassPoints()[Lcom/autonavi/tbt/O0000Oo;
.end method

.method public native getRecentGPS(III)[Lcom/autonavi/tbt/O0000Oo0;
.end method

.method public native getRestAreas(II)[Lcom/autonavi/tbt/O000OOo0;
.end method

.method public native getRestAreasEx(III)[Lcom/autonavi/tbt/O000OOo0;
.end method

.method public native getRestrictionInfo()Lcom/autonavi/tbt/O000OOo;
.end method

.method public native getRouteEndPos()Lcom/autonavi/tbt/O0000Oo;
.end method

.method public native getRouteIncident()[Lcom/autonavi/tbt/O000Oo0;
.end method

.method public native getRouteLabelList(I)[Lcom/autonavi/tbt/O00O0Oo;
.end method

.method public native getRouteLength()I
.end method

.method public native getRouteLengthEx(I)I
.end method

.method public native getRouteStartPos()Lcom/autonavi/tbt/O0000Oo;
.end method

.method public native getRouteStrategy()I
.end method

.method public native getRouteStrategyEx(I)I
.end method

.method public native getRouteTime()I
.end method

.method public native getRouteTimeEx(I)I
.end method

.method public native getRouteVersion()Ljava/lang/String;
.end method

.method public native getSegAccessType(I)I
.end method

.method public native getSegAccessTypeEx(II)I
.end method

.method public native getSegChargeLength(I)I
.end method

.method public native getSegChargeLengthEx(II)I
.end method

.method public native getSegCoor(I)[D
.end method

.method public native getSegCoorEx(II)[D
.end method

.method public native getSegLength(I)I
.end method

.method public native getSegLengthEx(II)I
.end method

.method public native getSegLinkNum(I)I
.end method

.method public native getSegLinkNumEx(II)I
.end method

.method public native getSegNaviAction(I)Lcom/autonavi/tbt/O000O0o0;
.end method

.method public native getSegNum()I
.end method

.method public native getSegNumEx(I)I
.end method

.method public native getSegTime(I)I
.end method

.method public native getSegTimeEx(II)I
.end method

.method public native getSegTollCost(I)I
.end method

.method public native getSegTollCostEx(II)I
.end method

.method public native getSegTollPathName(I)Ljava/lang/String;
.end method

.method public native getSlopeInfo()I
.end method

.method public native getTMCRouteTime()I
.end method

.method public native getVersion()Ljava/lang/String;
.end method

.method public native haveTrafficLights(II)I
.end method

.method public native haveTrafficLightsEx(III)I
.end method

.method public native init(Lcom/autonavi/tbt/O0000o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native manualRefreshTMC()V
.end method

.method public native moveToRoute(I)I
.end method

.method public native openCamera()V
.end method

.method public native openTMC()V
.end method

.method public native openTrafficPanel()V
.end method

.method public native openTrafficRadio()V
.end method

.method public native pauseNavi()V
.end method

.method public native playNaviManual()I
.end method

.method public native playTrafficRadioManual(I)I
.end method

.method public native pushRouteData(III[BI)I
.end method

.method public native receiveNetData(II[BI)V
.end method

.method public native requestRoute(III[DI[D)I
.end method

.method public native requestRouteWithPOI(IIII[Lcom/autonavi/tbt/O000OOOo;II[Lcom/autonavi/tbt/O000OOOo;I[Lcom/autonavi/tbt/O000OOOo;DD)I
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

.method public native setClientNetType(I)V
.end method

.method public native setCrossDisplayMode(I)V
.end method

.method public native setDetectedMode(I)V
.end method

.method public native setEmulatorSpeed(I)V
.end method

.method public native setGPSInfo(IDDDDIIIIIIIDDDD)V
.end method

.method public native setMotionData(Lcom/autonavi/tbt/O000O0OO;Lcom/autonavi/tbt/O000O0OO;Lcom/autonavi/tbt/O000O0OO;D)V
.end method

.method public native setNetRequestState(III)V
.end method

.method public native setParam(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native setPressure(D)V
.end method

.method public native setTMCRerouteStrategy(I)V
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

.method public native switchNaviRoute(II)I
.end method

.method public native switchParallelRoad()V
.end method
