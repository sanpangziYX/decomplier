.class public Lcom/amap/api/navi/model/AMapNaviCamera;
.super Lcom/autonavi/tbt/Camera;
.source "AMapNaviCamera.java"


# instance fields
.field private coord:Lcom/amap/api/navi/model/NaviLatLng;


# direct methods
.method public constructor <init>(Lcom/autonavi/tbt/Camera;)V
    .locals 6

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/autonavi/tbt/Camera;-><init>()V

    .line 18
    iget-wide v0, p1, Lcom/autonavi/tbt/Camera;->m_Latitude:D

    iput-wide v0, p0, Lcom/amap/api/navi/model/AMapNaviCamera;->m_Latitude:D

    .line 19
    iget-wide v0, p1, Lcom/autonavi/tbt/Camera;->m_Longitude:D

    iput-wide v0, p0, Lcom/amap/api/navi/model/AMapNaviCamera;->m_Longitude:D

    .line 20
    new-instance v0, Lcom/amap/api/navi/model/NaviLatLng;

    iget-wide v2, p1, Lcom/autonavi/tbt/Camera;->m_Latitude:D

    iget-wide v4, p1, Lcom/autonavi/tbt/Camera;->m_Longitude:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/navi/model/AMapNaviCamera;->coord:Lcom/amap/api/navi/model/NaviLatLng;

    .line 21
    iget v0, p1, Lcom/autonavi/tbt/Camera;->m_CameraSpeed:I

    iput v0, p0, Lcom/amap/api/navi/model/AMapNaviCamera;->m_CameraSpeed:I

    .line 22
    iget v0, p1, Lcom/autonavi/tbt/Camera;->m_CameraType:I

    iput v0, p0, Lcom/amap/api/navi/model/AMapNaviCamera;->m_CameraType:I

    .line 23
    iget v0, p1, Lcom/autonavi/tbt/Camera;->m_CameraSpeed:I

    iput v0, p0, Lcom/amap/api/navi/model/AMapNaviCamera;->m_CameraSpeed:I

    .line 24
    return-void
.end method


# virtual methods
.method public getCameraType()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviCamera;->m_CameraType:I

    return v0
.end method

.method public getCoord()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapNaviCamera;->coord:Lcom/amap/api/navi/model/NaviLatLng;

    return-object v0
.end method

.method public getLimitSpeed()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviCamera;->m_CameraSpeed:I

    return v0
.end method

.method public setCameraType(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviCamera;->m_CameraType:I

    .line 40
    return-void
.end method

.method public setCoord(Lcom/amap/api/navi/model/NaviLatLng;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/amap/api/navi/model/AMapNaviCamera;->coord:Lcom/amap/api/navi/model/NaviLatLng;

    .line 32
    return-void
.end method

.method public setLimitSpeed(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviCamera;->m_CameraSpeed:I

    .line 48
    return-void
.end method
