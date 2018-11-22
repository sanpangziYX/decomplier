.class public Lcom/amap/api/navi/model/NaviInfo;
.super Lcom/autonavi/tbt/O00000o;
.source "NaviInfo.java"


# instance fields
.field private cameraCoord:Lcom/amap/api/navi/model/NaviLatLng;

.field private currentCoord:Lcom/amap/api/navi/model/NaviLatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/autonavi/tbt/O00000o;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/tbt/O00000o;)V
    .locals 6

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/autonavi/tbt/O00000o;-><init>()V

    .line 18
    iget v0, p1, Lcom/autonavi/tbt/O00000o;->m_Type:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_Type:I

    .line 19
    iget-object v0, p1, Lcom/autonavi/tbt/O00000o;->m_CurRoadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurRoadName:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/autonavi/tbt/O00000o;->m_NextRoadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_NextRoadName:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/autonavi/tbt/O00000o;->m_SAPADist:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_SAPADist:I

    .line 22
    iget v0, p1, Lcom/autonavi/tbt/O00000o;->m_CameraDist:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CameraDist:I

    .line 23
    iget v0, p1, Lcom/autonavi/tbt/O00000o;->m_CameraType:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CameraType:I

    .line 24
    iget v0, p1, Lcom/autonavi/tbt/O00000o;->m_CameraSpeed:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CameraSpeed:I

    .line 25
    iget v0, p1, Lcom/autonavi/tbt/O00000o;->m_RouteRemainDis:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_RouteRemainDis:I

    .line 26
    iget v0, p1, Lcom/autonavi/tbt/O00000o;->m_RouteRemainTime:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_RouteRemainTime:I

    .line 27
    iget-wide v0, p1, Lcom/autonavi/tbt/O00000o;->m_Latitude:D

    iput-wide v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_Latitude:D

    .line 28
    iget-wide v0, p1, Lcom/autonavi/tbt/O00000o;->m_Longitude:D

    iput-wide v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_Longitude:D

    .line 29
    iget v0, p1, Lcom/autonavi/tbt/O00000o;->m_SegRemainDis:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_SegRemainDis:I

    .line 30
    iget v0, p1, Lcom/autonavi/tbt/O00000o;->m_SegRemainTime:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_SegRemainTime:I

    .line 31
    iget v0, p1, Lcom/autonavi/tbt/O00000o;->m_CarDirection:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CarDirection:I

    .line 32
    new-instance v0, Lcom/amap/api/navi/model/NaviLatLng;

    iget-wide v2, p1, Lcom/autonavi/tbt/O00000o;->m_Latitude:D

    iget-wide v4, p1, Lcom/autonavi/tbt/O00000o;->m_Longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviInfo;->currentCoord:Lcom/amap/api/navi/model/NaviLatLng;

    .line 33
    iget v0, p1, Lcom/autonavi/tbt/O00000o;->m_CurSegNum:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurSegNum:I

    .line 34
    iget v0, p1, Lcom/autonavi/tbt/O00000o;->m_CurLinkNum:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurLinkNum:I

    .line 35
    iget v0, p1, Lcom/autonavi/tbt/O00000o;->m_CurPointNum:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurPointNum:I

    .line 36
    iget v0, p1, Lcom/autonavi/tbt/O00000o;->m_Icon:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_Icon:I

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/wtbt/O00000Oo;)V
    .locals 6

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/autonavi/tbt/O00000o;-><init>()V

    .line 40
    iget v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O000000o:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_Type:I

    .line 41
    iget-object v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurRoadName:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_NextRoadName:Ljava/lang/String;

    .line 43
    iget v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O00000o:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_SAPADist:I

    .line 44
    iget v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O00000oO:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CameraDist:I

    .line 45
    iget v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O00000oo:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CameraType:I

    .line 46
    iget v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O0000O0o:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CameraSpeed:I

    .line 47
    iget v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O0000Oo0:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_RouteRemainDis:I

    .line 48
    iget v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O0000Oo:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_RouteRemainTime:I

    .line 49
    iget-wide v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O0000o0O:D

    iput-wide v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_Latitude:D

    .line 50
    iget-wide v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O0000o0:D

    iput-wide v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_Longitude:D

    .line 51
    iget v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O0000OoO:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_SegRemainDis:I

    .line 52
    iget v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O0000Ooo:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_SegRemainTime:I

    .line 53
    iget v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O0000o00:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CarDirection:I

    .line 54
    new-instance v0, Lcom/amap/api/navi/model/NaviLatLng;

    iget-wide v2, p1, Lcom/autonavi/wtbt/O00000Oo;->O0000o0O:D

    iget-wide v4, p1, Lcom/autonavi/wtbt/O00000Oo;->O0000o0:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviInfo;->currentCoord:Lcom/amap/api/navi/model/NaviLatLng;

    .line 55
    iget v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O0000o0o:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurSegNum:I

    .line 56
    iget v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O0000o:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurLinkNum:I

    .line 57
    iget v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O0000oO0:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurPointNum:I

    .line 58
    iget v0, p1, Lcom/autonavi/wtbt/O00000Oo;->O0000OOo:I

    iput v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_Icon:I

    .line 59
    return-void
.end method


# virtual methods
.method public getCameraCoord()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviInfo;->cameraCoord:Lcom/amap/api/navi/model/NaviLatLng;

    return-object v0
.end method

.method public getCameraDistance()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CameraDist:I

    return v0
.end method

.method public getCameraType()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CameraType:I

    return v0
.end method

.method public getCoord()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviInfo;->currentCoord:Lcom/amap/api/navi/model/NaviLatLng;

    return-object v0
.end method

.method public getCurLink()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurLinkNum:I

    return v0
.end method

.method public getCurPoint()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurPointNum:I

    return v0
.end method

.method public getCurStep()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurSegNum:I

    return v0
.end method

.method public getCurStepRetainDistance()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_SegRemainDis:I

    return v0
.end method

.method public getCurStepRetainTime()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_SegRemainTime:I

    return v0
.end method

.method public getCurrentRoadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CarDirection:I

    return v0
.end method

.method public getIconType()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_Icon:I

    return v0
.end method

.method public getLimitSpeed()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CameraSpeed:I

    return v0
.end method

.method public getNaviType()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_Type:I

    return v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_NextRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public getPathRetainDistance()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_RouteRemainDis:I

    return v0
.end method

.method public getPathRetainTime()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_RouteRemainTime:I

    return v0
.end method

.method public getServiceAreaDistance()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/amap/api/navi/model/NaviInfo;->m_SAPADist:I

    return v0
.end method

.method public setCameraCoord(Lcom/amap/api/navi/model/NaviLatLng;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/amap/api/navi/model/NaviInfo;->cameraCoord:Lcom/amap/api/navi/model/NaviLatLng;

    .line 383
    return-void
.end method

.method public setCameraDistance(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CameraDist:I

    .line 149
    return-void
.end method

.method public setCameraType(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CameraType:I

    .line 167
    return-void
.end method

.method public setCoord(Lcom/amap/api/navi/model/NaviLatLng;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/amap/api/navi/model/NaviInfo;->currentCoord:Lcom/amap/api/navi/model/NaviLatLng;

    .line 311
    return-void
.end method

.method public setCurLink(I)V
    .locals 0

    .prologue
    .line 346
    iput p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurLinkNum:I

    .line 347
    return-void
.end method

.method public setCurPoint(I)V
    .locals 0

    .prologue
    .line 364
    iput p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurPointNum:I

    .line 365
    return-void
.end method

.method public setCurStep(I)V
    .locals 0

    .prologue
    .line 328
    iput p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurSegNum:I

    .line 329
    return-void
.end method

.method public setCurStepRetainDistance(I)V
    .locals 0

    .prologue
    .line 256
    iput p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_SegRemainDis:I

    .line 257
    return-void
.end method

.method public setCurStepRetainTime(I)V
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_SegRemainTime:I

    .line 275
    return-void
.end method

.method public setCurrentRoadName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CurRoadName:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .prologue
    .line 292
    iput p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CarDirection:I

    .line 293
    return-void
.end method

.method public setIconType(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_Icon:I

    .line 203
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 391
    iput-wide p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_Latitude:D

    .line 392
    return-void
.end method

.method public setLimitSpeed(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_CameraSpeed:I

    .line 185
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 400
    iput-wide p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_Longitude:D

    .line 401
    return-void
.end method

.method public setNaviType(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_Type:I

    .line 77
    return-void
.end method

.method public setNextRoadName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_NextRoadName:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setPathRetainDistance(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_RouteRemainDis:I

    .line 221
    return-void
.end method

.method public setPathRetainTime(I)V
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_RouteRemainTime:I

    .line 239
    return-void
.end method

.method public setServiceAreaDistance(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/amap/api/navi/model/NaviInfo;->m_SAPADist:I

    .line 131
    return-void
.end method
