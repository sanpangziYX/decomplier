.class public Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;
.super Lcom/autonavi/tbt/O000o0;
.source "AMapNaviTrafficFacilityInfo.java"


# direct methods
.method public constructor <init>(Lcom/autonavi/tbt/O000o0;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/autonavi/tbt/O000o0;-><init>()V

    .line 10
    iget v0, p1, Lcom/autonavi/tbt/O000o0;->boardcastType:I

    iput v0, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->boardcastType:I

    .line 11
    iget-wide v0, p1, Lcom/autonavi/tbt/O000o0;->coor_X:D

    iput-wide v0, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->coor_X:D

    .line 12
    iget-wide v0, p1, Lcom/autonavi/tbt/O000o0;->coor_Y:D

    iput-wide v0, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->coor_Y:D

    .line 13
    iget v0, p1, Lcom/autonavi/tbt/O000o0;->distance:I

    iput v0, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->distance:I

    .line 14
    iget v0, p1, Lcom/autonavi/tbt/O000o0;->limitSpeed:I

    iput v0, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->limitSpeed:I

    .line 15
    return-void
.end method


# virtual methods
.method public getBoardcastType()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->boardcastType:I

    return v0
.end method

.method public getBroadcastType()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->boardcastType:I

    return v0
.end method

.method public getCoorX()D
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->coor_X:D

    return-wide v0
.end method

.method public getCoorY()D
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->coor_Y:D

    return-wide v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->distance:I

    return v0
.end method

.method public getLimitSpeed()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->limitSpeed:I

    return v0
.end method

.method public setBoardcastType(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->boardcastType:I

    .line 195
    return-void
.end method

.method public setBroadcastType(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->boardcastType:I

    .line 174
    return-void
.end method

.method public setCoorX(D)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->coor_X:D

    .line 51
    return-void
.end method

.method public setCoorY(D)V
    .locals 1

    .prologue
    .line 213
    iput-wide p1, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->coor_Y:D

    .line 214
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->distance:I

    .line 69
    return-void
.end method

.method public setLimitSpeed(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;->limitSpeed:I

    .line 33
    return-void
.end method
