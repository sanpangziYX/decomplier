.class public Lcom/amap/api/navi/model/AMapNaviInfo;
.super Ljava/lang/Object;
.source "AMapNaviInfo.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private pathRemainDistance:I

.field private pathRemainTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPathRemainDistance()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviInfo;->pathRemainDistance:I

    return v0
.end method

.method public getPathRemainTime()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviInfo;->pathRemainTime:I

    return v0
.end method

.method public setPathRemainDistance(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviInfo;->pathRemainDistance:I

    .line 26
    return-void
.end method

.method public setPathRemainTime(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviInfo;->pathRemainTime:I

    .line 39
    return-void
.end method
