.class public Lcom/amap/api/navi/model/NaviPath;
.super Ljava/lang/Object;
.source "NaviPath.java"


# instance fields
.field private allLength:I

.field private allTime:I

.field public amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

.field public bounds:Lcom/amap/api/maps/model/LatLngBounds;

.field public center:Lcom/amap/api/navi/model/NaviLatLng;

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

.field private listStep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/navi/model/AMapNaviStep;",
            ">;"
        }
    .end annotation
.end field

.field private maxCoordForPath:Lcom/amap/api/navi/model/NaviLatLng;

.field private minCoordForPath:Lcom/amap/api/navi/model/NaviLatLng;

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


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/16 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-direct {v0}, Lcom/amap/api/navi/model/AMapNaviPath;-><init>()V

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    .line 29
    new-instance v0, Lcom/amap/api/navi/model/NaviLatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->maxCoordForPath:Lcom/amap/api/navi/model/NaviLatLng;

    .line 30
    new-instance v0, Lcom/amap/api/navi/model/NaviLatLng;

    invoke-direct {v0, v4, v5, v4, v5}, Lcom/amap/api/navi/model/NaviLatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->minCoordForPath:Lcom/amap/api/navi/model/NaviLatLng;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/navi/model/NaviPath;->tollCost:I

    return-void
.end method


# virtual methods
.method public getAllLength()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/amap/api/navi/model/NaviPath;->allLength:I

    return v0
.end method

.method public getAllTime()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/amap/api/navi/model/NaviPath;->allTime:I

    return v0
.end method

.method public getBoundsForPath()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getCenterForPath()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->center:Lcom/amap/api/navi/model/NaviLatLng;

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
    .line 97
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->list:Ljava/util/List;

    return-object v0
.end method

.method public getEndPoint()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->endPoi:Lcom/amap/api/navi/model/NaviLatLng;

    return-object v0
.end method

.method public getMaxCoordForPath()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->maxCoordForPath:Lcom/amap/api/navi/model/NaviLatLng;

    return-object v0
.end method

.method public getMinCoordForPath()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->minCoordForPath:Lcom/amap/api/navi/model/NaviLatLng;

    return-object v0
.end method

.method public getStartPoint()Lcom/amap/api/navi/model/NaviLatLng;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->startPoi:Lcom/amap/api/navi/model/NaviLatLng;

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
    .line 88
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->listStep:Ljava/util/List;

    return-object v0
.end method

.method public getStepsCount()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/amap/api/navi/model/NaviPath;->stepsCount:I

    return v0
.end method

.method public getStrategy()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/amap/api/navi/model/NaviPath;->strategy:I

    return v0
.end method

.method public getTollCost()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/amap/api/navi/model/NaviPath;->tollCost:I

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
    .line 35
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->wayPoi:Ljava/util/List;

    return-object v0
.end method

.method public setAllLength(I)V
    .locals 1

    .prologue
    .line 114
    iput p1, p0, Lcom/amap/api/navi/model/NaviPath;->allLength:I

    .line 115
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviPath;->setAllLength(I)V

    .line 116
    return-void
.end method

.method public setAllTime(I)V
    .locals 1

    .prologue
    .line 132
    iput p1, p0, Lcom/amap/api/navi/model/NaviPath;->allTime:I

    .line 133
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviPath;->setAllTime(I)V

    .line 134
    return-void
.end method

.method public setBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/amap/api/navi/model/NaviPath;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 84
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviPath;->setBounds(Lcom/amap/api/maps/model/LatLngBounds;)V

    .line 85
    return-void
.end method

.method public setCenter(Lcom/amap/api/navi/model/NaviLatLng;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/amap/api/navi/model/NaviPath;->center:Lcom/amap/api/navi/model/NaviLatLng;

    .line 75
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviPath;->setCenter(Lcom/amap/api/navi/model/NaviLatLng;)V

    .line 76
    return-void
.end method

.method public setEndPoint(Lcom/amap/api/navi/model/NaviLatLng;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/amap/api/navi/model/NaviPath;->endPoi:Lcom/amap/api/navi/model/NaviLatLng;

    .line 58
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviPath;->setEndPoint(Lcom/amap/api/navi/model/NaviLatLng;)V

    .line 59
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 1
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
    .line 105
    iput-object p1, p0, Lcom/amap/api/navi/model/NaviPath;->list:Ljava/util/List;

    .line 106
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviPath;->setList(Ljava/util/List;)V

    .line 107
    return-void
.end method

.method public setListStep(Ljava/util/List;)V
    .locals 1
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
    .line 92
    iput-object p1, p0, Lcom/amap/api/navi/model/NaviPath;->listStep:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviPath;->setSteps(Ljava/util/List;)V

    .line 94
    return-void
.end method

.method public setStartPoint(Lcom/amap/api/navi/model/NaviLatLng;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/amap/api/navi/model/NaviPath;->startPoi:Lcom/amap/api/navi/model/NaviLatLng;

    .line 49
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviPath;->setStartPoint(Lcom/amap/api/navi/model/NaviLatLng;)V

    .line 50
    return-void
.end method

.method public setStepsCount(I)V
    .locals 1

    .prologue
    .line 141
    iput p1, p0, Lcom/amap/api/navi/model/NaviPath;->stepsCount:I

    .line 142
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviPath;->setStepsCount(I)V

    .line 143
    return-void
.end method

.method public setStrategy(I)V
    .locals 1

    .prologue
    .line 123
    iput p1, p0, Lcom/amap/api/navi/model/NaviPath;->strategy:I

    .line 124
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviPath;->setStrategy(I)V

    .line 125
    return-void
.end method

.method public setTollCost(I)V
    .locals 2

    .prologue
    .line 150
    iput p1, p0, Lcom/amap/api/navi/model/NaviPath;->tollCost:I

    .line 151
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    iget v1, p0, Lcom/amap/api/navi/model/NaviPath;->tollCost:I

    invoke-virtual {v0, v1}, Lcom/amap/api/navi/model/AMapNaviPath;->setTollCost(I)V

    .line 152
    return-void
.end method

.method public setWayPoint(Ljava/util/List;)V
    .locals 1
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
    .line 39
    iput-object p1, p0, Lcom/amap/api/navi/model/NaviPath;->wayPoi:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lcom/amap/api/navi/model/NaviPath;->amapNaviPath:Lcom/amap/api/navi/model/AMapNaviPath;

    invoke-virtual {v0, p1}, Lcom/amap/api/navi/model/AMapNaviPath;->setWayPoint(Ljava/util/List;)V

    .line 41
    return-void
.end method
