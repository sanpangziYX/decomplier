.class public Lcom/baidu/platform/comjni/bikenavi/JNIGuidanceControl;
.super Ljava/lang/Object;
.source "JNIGuidanceControl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public native CalcRoute(JIII[B)I
.end method

.method public native GetCarPoint(J[I[I)Z
.end method

.method public native GetCurCorrectDirection(J)I
.end method

.method public native GetFirstParagraph(JLandroid/os/Bundle;)Z
.end method

.method public native GetGuideParagraph(JIILandroid/os/Bundle;)Z
.end method

.method public native GetNaviRouteBoundWithNoMargin(JLandroid/os/Bundle;)Z
.end method

.method public native GetParagraphBound(JILandroid/os/Bundle;)Z
.end method

.method public native GetRouteResult(JILandroid/os/Bundle;)Z
.end method

.method public native GetSimpleMapInfo(JLandroid/os/Bundle;)Z
.end method

.method public native GetTravelData(JLandroid/os/Bundle;)Z
.end method

.method public native GetWalkCountData(J)Ljava/lang/String;
.end method

.method public native IsBrowseStatus(J)Z
.end method

.method public native PauseRouteGuide(J)Z
.end method

.method public native PrepareRouteGuide(J)Z
.end method

.method public native ResumeRouteGuide(J)Z
.end method

.method public native SetBrowseStatus(JZ)Z
.end method

.method public native SetGuideTextMaxWordCnt(JI)V
.end method

.method public native SetLocateMode(JI)Z
.end method

.method public native SetNaviType(JI)Z
.end method

.method public native SetNetStatistics(JLjava/lang/String;)Z
.end method

.method public native SetParagraphFocus(JI)V
.end method

.method public native SetRotateMode(JI)Z
.end method

.method public native SetVehiclePos(JIII)Z
.end method

.method public native StartRouteGuide(J)Z
.end method

.method public native StopRouteGuide(J)Z
.end method

.method public native TriggerGPSDataChange(JDDFFFFI)Z
.end method

.method public native UpdateSensor(JDDDDDD)V
.end method

.method public native getCurViaPoiPanoImage(JLandroid/os/Bundle;)Z
.end method

.method public native getTrafficFacilities(J[I[I[I)Z
.end method

.method public native getTrafficFacilitiesNum(J)I
.end method

.method public native getViaNaviNodes(J[I[I[I)Z
.end method

.method public native needShowPoiPanoImage(JZ)V
.end method

.method public native registerGetLaunchSystemTime(J)V
.end method

.method public native setNaviMode(JI)Z
.end method

.method public native setNaviNodes(J[I[I[I[I[Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method public native setOriNaviOverlooking(JI)Z
.end method
