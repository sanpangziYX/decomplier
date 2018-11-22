.class public Lcom/amap/api/navi/model/NaviLocation;
.super Ljava/lang/Object;
.source "NaviLocation.java"


# instance fields
.field private accuracy:F

.field private altitude:D

.field private bearing:F

.field private coord:Lcom/amap/api/navi/model/NaviLatLng;

.field private mAMapNaviLocation:Lcom/amap/api/navi/model/AMapNaviLocation;

.field private matchStatus:I

.field private speed:F

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/amap/api/navi/model/AMapNaviLocation;

    invoke-direct {v0}, Lcom/amap/api/navi/model/AMapNaviLocation;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviLocation;->mAMapNaviLocation:Lcom/amap/api/navi/model/AMapNaviLocation;

    return-void
.end method


# virtual methods
.method public getAMapNaviLocation()Lcom/amap/api/navi/model/AMapNaviLocation;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviLocation;->mAMapNaviLocation:Lcom/amap/api/navi/model/AMapNaviLocation;

    return-object v0
.end method

.method public getAccuracy()F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/amap/api/navi/model/NaviLocation;->accuracy:F

    return v0
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/amap/api/navi/model/NaviLocation;->altitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getBearing()F
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/amap/api/navi/model/NaviLocation;->bearing:F

    return v0
.end method

.method public getCoord()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviLocation;->coord:Lcom/amap/api/navi/model/NaviLatLng;

    return-object v0
.end method

.method public getMatchStatus()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/amap/api/navi/model/NaviLocation;->matchStatus:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/amap/api/navi/model/NaviLocation;->speed:F

    return v0
.end method

.method public getTime()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/amap/api/navi/model/NaviLocation;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isMatchNaviPath()Z
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/amap/api/navi/model/NaviLocation;->matchStatus:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccuracy(F)V
    .locals 1

    .prologue
    .line 36
    iput p1, p0, Lcom/amap/api/navi/model/NaviLocation;->accuracy:F

    .line 37
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviLocation;->mAMapNaviLocation:Lcom/amap/api/navi/model/AMapNaviLocation;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviLocation;->setAccuracy(F)V

    .line 38
    return-void
.end method

.method public setAltitude(D)V
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/amap/api/navi/model/NaviLocation;->altitude:D

    .line 46
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviLocation;->mAMapNaviLocation:Lcom/amap/api/navi/model/AMapNaviLocation;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/navi/model/AMapNaviLocation;->setAltitude(D)V

    .line 47
    return-void
.end method

.method public setBearing(F)V
    .locals 1

    .prologue
    .line 54
    iput p1, p0, Lcom/amap/api/navi/model/NaviLocation;->bearing:F

    .line 55
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviLocation;->mAMapNaviLocation:Lcom/amap/api/navi/model/AMapNaviLocation;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviLocation;->setBearing(F)V

    .line 56
    return-void
.end method

.method public setCoord(Lcom/amap/api/navi/model/NaviLatLng;)V
    .locals 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/amap/api/navi/model/NaviLocation;->coord:Lcom/amap/api/navi/model/NaviLatLng;

    .line 86
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviLocation;->mAMapNaviLocation:Lcom/amap/api/navi/model/AMapNaviLocation;

    iget-object v1, p0, Lcom/amap/api/navi/model/NaviLocation;->coord:Lcom/amap/api/navi/model/NaviLatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/AMapNaviLocation;->setCoord(Lcom/amap/api/navi/model/NaviLatLng;)V

    .line 87
    return-void
.end method

.method public setMatchStatus(I)V
    .locals 1

    .prologue
    .line 27
    iput p1, p0, Lcom/amap/api/navi/model/NaviLocation;->matchStatus:I

    .line 28
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviLocation;->mAMapNaviLocation:Lcom/amap/api/navi/model/AMapNaviLocation;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviLocation;->setMatchStatus(I)V

    .line 29
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .prologue
    .line 63
    iput p1, p0, Lcom/amap/api/navi/model/NaviLocation;->speed:F

    .line 64
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviLocation;->mAMapNaviLocation:Lcom/amap/api/navi/model/AMapNaviLocation;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviLocation;->setSpeed(F)V

    .line 65
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/amap/api/navi/model/NaviLocation;->time:J

    .line 73
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviLocation;->mAMapNaviLocation:Lcom/amap/api/navi/model/AMapNaviLocation;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/navi/model/AMapNaviLocation;->setTime(J)V

    .line 74
    return-void
.end method
