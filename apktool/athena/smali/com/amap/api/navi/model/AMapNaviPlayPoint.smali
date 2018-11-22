.class public Lcom/amap/api/navi/model/AMapNaviPlayPoint;
.super Ljava/lang/Object;
.source "AMapNaviPlayPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/amap/api/navi/model/AMapNaviPlayPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public distancetoTurn:I

.field public frontPtIndex:I

.field public ispass:Z

.field public latLng:Lcom/amap/api/navi/model/NaviLatLng;

.field public playText:Ljava/lang/String;

.field public playlevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/amap/api/navi/model/AMapNaviPlayPoint;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviPlayPoint;->distancetoTurn:I

    iget v1, p1, Lcom/amap/api/navi/model/AMapNaviPlayPoint;->distancetoTurn:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/amap/api/navi/model/AMapNaviPlayPoint;

    invoke-virtual {p0, p1}, Lcom/amap/api/navi/model/AMapNaviPlayPoint;->compareTo(Lcom/amap/api/navi/model/AMapNaviPlayPoint;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    instance-of v0, p1, Lcom/amap/api/navi/model/AMapNaviPlayPoint;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 31
    check-cast v0, Lcom/amap/api/navi/model/AMapNaviPlayPoint;

    .line 32
    iget v0, v0, Lcom/amap/api/navi/model/AMapNaviPlayPoint;->frontPtIndex:I

    iget v1, p0, Lcom/amap/api/navi/model/AMapNaviPlayPoint;->frontPtIndex:I

    if-ne v0, v1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
