.class public Lcom/amap/api/navi/model/AMapNaviCarPoint;
.super Ljava/lang/Object;
.source "AMapNaviCarPoint.java"


# instance fields
.field private angle:I

.field private carPoint:Lcom/amap/api/navi/model/NaviLatLng;

.field private coorsIndex:I

.field private isOffRoute:Z

.field private speed:I

.field private stepIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/navi/model/AMapNaviCarPoint;->isOffRoute:Z

    return-void
.end method


# virtual methods
.method public getAngle()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviCarPoint;->angle:I

    return v0
.end method

.method public getCarPoint()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapNaviCarPoint;->carPoint:Lcom/amap/api/navi/model/NaviLatLng;

    return-object v0
.end method

.method public getCoorsIndex()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviCarPoint;->coorsIndex:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviCarPoint;->speed:I

    return v0
.end method

.method public getStepIndex()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviCarPoint;->stepIndex:I

    return v0
.end method

.method public isOffRoute()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/amap/api/navi/model/AMapNaviCarPoint;->isOffRoute:Z

    return v0
.end method

.method public setAngle(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviCarPoint;->angle:I

    .line 54
    return-void
.end method

.method public setCarPoint(Lcom/amap/api/navi/model/NaviLatLng;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/amap/api/navi/model/AMapNaviCarPoint;->carPoint:Lcom/amap/api/navi/model/NaviLatLng;

    .line 62
    return-void
.end method

.method public setCoorsIndex(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviCarPoint;->coorsIndex:I

    .line 38
    return-void
.end method

.method public setOffRoute(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/amap/api/navi/model/AMapNaviCarPoint;->isOffRoute:Z

    .line 30
    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviCarPoint;->speed:I

    .line 46
    return-void
.end method

.method public setStepIndex(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviCarPoint;->stepIndex:I

    .line 22
    return-void
.end method
