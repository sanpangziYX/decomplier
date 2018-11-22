.class public Lcom/autonavi/tbt/TBT;
.super Ljava/lang/Object;
.source "TBT.java"

# interfaces
.implements Lcom/amap/api/navi/TBTEngine;


# static fields
.field public static final DATA_ADD_OP:I = 0x2

.field public static final DATA_DELETE_OP:I = 0x5

.field public static final DATA_FINISH_OP:I = 0x4

.field public static final DATA_UPDAE_OP:I = 0x3

.field public static final ERROR_STATE_CallCenterError:I = 0x5

.field public static final ERROR_STATE_DataBufError:I = 0x9

.field public static final ERROR_STATE_ENV_FAILED:I = 0x0

.field public static final ERROR_STATE_EncodeFalse:I = 0x7

.field public static final ERROR_STATE_EndNoRoad:I = 0xb

.field public static final ERROR_STATE_EndPointFalse:I = 0x6

.field public static final ERROR_STATE_FORBID:I = 0x64

.field public static final ERROR_STATE_HalfwayNoRoad:I = 0xc

.field public static final ERROR_STATE_IllegalRequest:I = 0x4

.field public static final ERROR_STATE_LackPreview:I = 0x8

.field public static final ERROR_STATE_PARAM_INVALID:I = 0x2

.field public static final ERROR_STATE_RouteFail:I = 0xd

.field public static final ERROR_STATE_StartNoRoad:I = 0xa

.field public static final ERROR_STATE_StartPointFalse:I = 0x3

.field public static final OFFLINE_DATAMANAGER:I = 0x1

.field public static final SUCCEED_STATE:I = 0x1

.field public static final VERSION_GET_OP:I = 0x1


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

.method public native createTmcBar(II)[Lcom/autonavi/tbt/TmcBarItem;
.end method

.method public native destroy()V
.end method

.method public native getAllCamera()[Lcom/autonavi/tbt/Camera;
.end method

.method public native getAllCameraEx(I)[Lcom/autonavi/tbt/Camera;
.end method

.method public native getAllRouteID()[I
.end method

.method public native getAvoidInfo()Lcom/autonavi/tbt/AvoidJamArea;
.end method

.method public native getAvoidJamArea()Lcom/autonavi/tbt/AvoidJamArea;
.end method

.method public native getBypassLimitedRoad()I
.end method

.method public native getCarDirInfo(D)Lcom/autonavi/tbt/CarDirInfo;
.end method

.method public native getDestDirection()I
.end method

.method public native getDiffToTMCRoute()I
.end method

.method public native getDriveInfo()Ljava/lang/String;
.end method

.method public native getEtaRestrictInfo()Lcom/autonavi/tbt/EtaRestrictInfo;
.end method

.method public native getGroupSegmentList()[Lcom/autonavi/tbt/GroupSegment;
.end method

.method public native getGroupSegmentListEx(I)[Lcom/autonavi/tbt/GroupSegment;
.end method

.method public native getIsTruckPath(I)I
.end method

.method public native getJamInfoList()[Lcom/autonavi/tbt/JamInfo;
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

.method public native getLinkTrafficStatus(II)Lcom/autonavi/tbt/LinkStatus;
.end method

.method public native getLinkTrafficStatusEx(III)Lcom/autonavi/tbt/LinkStatus;
.end method

.method public native getLinkType(II)I
.end method

.method public native getLinkTypeEx(III)I
.end method

.method public native getManeuverIcon(IIIIIII)[B
.end method

.method public native getNaviEvents()[Lcom/autonavi/tbt/EventTip;
.end method

.method public native getNaviGuideList()[Lcom/autonavi/tbt/NaviGuideItem;
.end method

.method public native getNaviGuideListEx(I)[Lcom/autonavi/tbt/NaviGuideItem;
.end method

.method public native getNaviID()Ljava/lang/String;
.end method

.method public native getNaviStaticInfo()Lcom/autonavi/tbt/NaviStaticInfo;
.end method

.method public native getPassPoints()[Lcom/autonavi/tbt/GeoPoint;
.end method

.method public native getRecentGPS(III)[Lcom/autonavi/tbt/GPSDataInfo;
.end method

.method public native getRestAreas(II)[Lcom/autonavi/tbt/RestAreaInfo;
.end method

.method public native getRestAreasEx(III)[Lcom/autonavi/tbt/RestAreaInfo;
.end method

.method public native getRestrictionInfo()Lcom/autonavi/tbt/RestrictionInfo;
.end method

.method public native getRouteEndPos()Lcom/autonavi/tbt/GeoPoint;
.end method

.method public native getRouteIncident()[Lcom/autonavi/tbt/RouteIncident;
.end method

.method public native getRouteLabelList(I)[Lcom/autonavi/tbt/RouteLabelItem;
.end method

.method public native getRouteLength()I
.end method

.method public native getRouteLengthEx(I)I
.end method

.method public native getRouteStartPos()Lcom/autonavi/tbt/GeoPoint;
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

.method public native getSegNaviAction(I)Lcom/autonavi/tbt/NaviAction;
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

.method public native init(Lcom/autonavi/tbt/IFrameForTBT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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

.method public native requestRouteWithPOI(IIII[Lcom/autonavi/tbt/PointOfInterest;II[Lcom/autonavi/tbt/PointOfInterest;I[Lcom/autonavi/tbt/PointOfInterest;DD)I
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

.method public native setMotionData(Lcom/autonavi/tbt/MotionVector3D;Lcom/autonavi/tbt/MotionVector3D;Lcom/autonavi/tbt/MotionVector3D;D)V
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
