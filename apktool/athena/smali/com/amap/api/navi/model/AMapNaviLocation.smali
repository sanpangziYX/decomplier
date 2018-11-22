.class public Lcom/amap/api/navi/model/AMapNaviLocation;
.super Ljava/lang/Object;
.source "AMapNaviLocation.java"


# instance fields
.field private accuracy:F

.field private altitude:D

.field private bearing:F

.field private coord:Lcom/amap/api/navi/model/NaviLatLng;

.field private matchStatus:I

.field private speed:F

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->accuracy:F

    return v0
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->altitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getBearing()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->bearing:F

    return v0
.end method

.method public getCoord()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->coord:Lcom/amap/api/navi/model/NaviLatLng;

    return-object v0
.end method

.method public getMatchStatus()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->matchStatus:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->speed:F

    return v0
.end method

.method public getTime()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isMatchNaviPath()Z
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->matchStatus:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccuracy(F)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->accuracy:F

    .line 49
    return-void
.end method

.method public setAltitude(D)V
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->altitude:D

    .line 67
    return-void
.end method

.method public setBearing(F)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->bearing:F

    .line 85
    return-void
.end method

.method public setCoord(Lcom/amap/api/navi/model/NaviLatLng;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->coord:Lcom/amap/api/navi/model/NaviLatLng;

    .line 148
    return-void
.end method

.method public setMatchStatus(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->matchStatus:I

    .line 31
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->speed:F

    .line 103
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/amap/api/navi/model/AMapNaviLocation;->time:J

    .line 121
    return-void
.end method
