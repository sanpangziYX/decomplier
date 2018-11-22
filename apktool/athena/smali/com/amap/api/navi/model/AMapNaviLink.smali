.class public Lcom/amap/api/navi/model/AMapNaviLink;
.super Ljava/lang/Object;
.source "AMapNaviLink.java"


# instance fields
.field private mCoords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mIsTrafficLightIn:Z

.field private mLength:I

.field private mRoadClass:I

.field private mRoadName:Ljava/lang/String;

.field private mRoadType:I

.field private mTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapNaviLink;->mCoords:Ljava/util/List;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviLink;->mLength:I

    return v0
.end method

.method public getRoadClass()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviLink;->mRoadClass:I

    return v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapNaviLink;->mRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadType()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviLink;->mRoadType:I

    return v0
.end method

.method public getTime()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviLink;->mTime:I

    return v0
.end method

.method public getTrafficLights()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/amap/api/navi/model/AMapNaviLink;->mIsTrafficLightIn:Z

    return v0
.end method

.method public setCoords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/amap/api/navi/model/AMapNaviLink;->mCoords:Ljava/util/List;

    .line 72
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviLink;->mLength:I

    .line 54
    return-void
.end method

.method public setRoadClass(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviLink;->mRoadClass:I

    .line 130
    return-void
.end method

.method public setRoadName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/amap/api/navi/model/AMapNaviLink;->mRoadName:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setRoadType(I)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviLink;->mRoadType:I

    .line 207
    return-void
.end method

.method public setTime(I)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviLink;->mTime:I

    .line 90
    return-void
.end method

.method public setTrafficLights(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/amap/api/navi/model/AMapNaviLink;->mIsTrafficLightIn:Z

    .line 148
    return-void
.end method
