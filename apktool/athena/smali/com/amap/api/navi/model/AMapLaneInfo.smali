.class public Lcom/amap/api/navi/model/AMapLaneInfo;
.super Ljava/lang/Object;
.source "AMapLaneInfo.java"


# instance fields
.field laneTypeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/navi/model/AMapLaneInfo;->laneTypeId:I

    return-void
.end method


# virtual methods
.method public getLaneTypeId()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/amap/api/navi/model/AMapLaneInfo;->laneTypeId:I

    return v0
.end method

.method public getLaneTypeIdHexString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    const-string v0, "%1$02X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/amap/api/navi/model/AMapLaneInfo;->laneTypeId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRecommended()Z
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/amap/api/navi/model/AMapLaneInfo;->getLaneTypeIdHexString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLaneTypeId(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/amap/api/navi/model/AMapLaneInfo;->laneTypeId:I

    .line 39
    return-void
.end method
