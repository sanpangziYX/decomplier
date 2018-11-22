.class public Lcom/amap/api/navi/model/AMapNaviRoadStatus;
.super Ljava/lang/Object;
.source "AMapNaviRoadStatus.java"


# instance fields
.field private delaytime:I

.field private passtime:I

.field private speed:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelaytime()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviRoadStatus;->delaytime:I

    return v0
.end method

.method public getPasstime()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviRoadStatus;->passtime:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviRoadStatus;->speed:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviRoadStatus;->status:I

    return v0
.end method

.method public setDelaytime(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviRoadStatus;->delaytime:I

    .line 47
    return-void
.end method

.method public setPasstime(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviRoadStatus;->passtime:I

    .line 39
    return-void
.end method

.method public setSpeed(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviRoadStatus;->speed:I

    .line 23
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviRoadStatus;->status:I

    .line 31
    return-void
.end method
