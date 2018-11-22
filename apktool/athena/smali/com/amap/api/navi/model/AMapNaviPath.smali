.class public Lcom/amap/api/navi/model/AMapNaviPath;
.super Ljava/lang/Object;
.source "AMapNaviPath.java"


# instance fields
.field private allLength:I

.field private allTime:I

.field private bounds:Lcom/amap/api/maps/model/LatLngBounds;

.field private center:Lcom/amap/api/navi/model/NaviLatLng;

.field private endPoi:Lcom/amap/api/navi/model/NaviLatLng;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapNaviStep;",
            ">;"
        }
    .end annotation
.end field

.field private startPoi:Lcom/amap/api/navi/model/NaviLatLng;

.field private stepsCount:I

.field private strategy:I

.field private tollCost:I

.field private wayPoi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/NaviLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public wayPointIndex:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->wayPointIndex:[I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->tollCost:I

    return-void
.end method


# virtual methods
.method public getAllLength()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->allLength:I

    return v0
.end method

.method public getAllTime()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->allTime:I

    return v0
.end method

.method public getBoundsForPath()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getCenterForPath()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->center:Lcom/amap/api/navi/model/NaviLatLng;

    return-object v0
.end method

.method public getCoordList()Ljava/util/List;
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
    .line 130
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->list:Ljava/util/List;

    return-object v0
.end method

.method public getEndPoint()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->endPoi:Lcom/amap/api/navi/model/NaviLatLng;

    return-object v0
.end method

.method public getStartPoint()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->startPoi:Lcom/amap/api/navi/model/NaviLatLng;

    return-object v0
.end method

.method getStep(I)Lcom/amap/api/navi/model/AMapNaviStep;
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapNaviStep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->mSteps:Ljava/util/List;

    return-object v0
.end method

.method public getStepsCount()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->stepsCount:I

    return v0
.end method

.method public getStrategy()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->strategy:I

    return v0
.end method

.method public getTollCost()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->tollCost:I

    return v0
.end method

.method public getWayPoint()Ljava/util/List;
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
    .line 46
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->wayPoi:Ljava/util/List;

    return-object v0
.end method

.method public getWayPointIndex()[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/amap/api/navi/model/AMapNaviPath;->wayPointIndex:[I

    return-object v0
.end method

.method setAllLength(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviPath;->allLength:I

    .line 157
    return-void
.end method

.method setAllTime(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviPath;->allTime:I

    .line 190
    return-void
.end method

.method setBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/amap/api/navi/model/AMapNaviPath;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 104
    return-void
.end method

.method setCenter(Lcom/amap/api/navi/model/NaviLatLng;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/amap/api/navi/model/AMapNaviPath;->center:Lcom/amap/api/navi/model/NaviLatLng;

    .line 90
    return-void
.end method

.method setEndPoint(Lcom/amap/api/navi/model/NaviLatLng;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/amap/api/navi/model/AMapNaviPath;->endPoi:Lcom/amap/api/navi/model/NaviLatLng;

    .line 77
    return-void
.end method

.method setList(Ljava/util/List;)V
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
    .line 134
    iput-object p1, p0, Lcom/amap/api/navi/model/AMapNaviPath;->list:Ljava/util/List;

    .line 135
    return-void
.end method

.method setStartPoint(Lcom/amap/api/navi/model/NaviLatLng;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/amap/api/navi/model/AMapNaviPath;->startPoi:Lcom/amap/api/navi/model/NaviLatLng;

    .line 64
    return-void
.end method

.method setSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapNaviStep;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/amap/api/navi/model/AMapNaviPath;->mSteps:Ljava/util/List;

    .line 122
    return-void
.end method

.method setStepsCount(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviPath;->stepsCount:I

    .line 208
    return-void
.end method

.method setStrategy(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviPath;->strategy:I

    .line 177
    return-void
.end method

.method setTollCost(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/amap/api/navi/model/AMapNaviPath;->tollCost:I

    .line 221
    return-void
.end method

.method setWayPoint(Ljava/util/List;)V
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
    .line 50
    iput-object p1, p0, Lcom/amap/api/navi/model/AMapNaviPath;->wayPoi:Ljava/util/List;

    .line 51
    return-void
.end method
