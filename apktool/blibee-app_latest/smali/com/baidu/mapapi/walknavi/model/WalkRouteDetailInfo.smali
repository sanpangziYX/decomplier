.class public Lcom/baidu/mapapi/walknavi/model/WalkRouteDetailInfo;
.super Ljava/lang/Object;
.source "WalkRouteDetailInfo.java"


# instance fields
.field public altitude:F

.field public avSpeed:D

.field public diffAltitude:F

.field public maxSpeed:D

.field public speed:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAltitude()D
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/baidu/mapapi/walknavi/model/WalkRouteDetailInfo;->altitude:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getAvSpeed()D
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/baidu/mapapi/walknavi/model/WalkRouteDetailInfo;->avSpeed:D

    return-wide v0
.end method

.method public getDiffAltitude()D
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/baidu/mapapi/walknavi/model/WalkRouteDetailInfo;->diffAltitude:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getMaxSpeed()D
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/baidu/mapapi/walknavi/model/WalkRouteDetailInfo;->maxSpeed:D

    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/baidu/mapapi/walknavi/model/WalkRouteDetailInfo;->speed:D

    return-wide v0
.end method

.method public setAltitude(F)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/baidu/mapapi/walknavi/model/WalkRouteDetailInfo;->altitude:F

    .line 97
    return-void
.end method

.method public setAvSpeed(D)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/baidu/mapapi/walknavi/model/WalkRouteDetailInfo;->avSpeed:D

    .line 73
    return-void
.end method

.method public setDiffAltitude(F)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/baidu/mapapi/walknavi/model/WalkRouteDetailInfo;->diffAltitude:F

    .line 49
    return-void
.end method

.method public setMaxSpeed(D)V
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/baidu/mapapi/walknavi/model/WalkRouteDetailInfo;->maxSpeed:D

    .line 85
    return-void
.end method

.method public setSpeed(D)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/baidu/mapapi/walknavi/model/WalkRouteDetailInfo;->speed:D

    .line 61
    return-void
.end method
