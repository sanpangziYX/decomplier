.class public Lcom/amap/api/col/ad;
.super Lcom/amap/api/col/ab;
.source "MoveGestureMapMessage.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/amap/api/col/ab;-><init>(I)V

    .line 10
    iput v0, p0, Lcom/amap/api/col/ad;->a:F

    .line 11
    iput v0, p0, Lcom/amap/api/col/ad;->b:F

    .line 15
    iput p2, p0, Lcom/amap/api/col/ad;->a:F

    .line 16
    iput p3, p0, Lcom/amap/api/col/ad;->b:F

    .line 17
    return-void
.end method


# virtual methods
.method public runCameraUpdate(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 4

    .prologue
    .line 27
    iget v0, p0, Lcom/amap/api/col/ad;->a:F

    float-to-int v0, v0

    .line 28
    iget v1, p0, Lcom/amap/api/col/ad;->b:F

    float-to-int v1, v1

    .line 29
    iget v2, p0, Lcom/amap/api/col/ad;->width:I

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    .line 30
    iget v3, p0, Lcom/amap/api/col/ad;->height:I

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    .line 31
    int-to-float v0, v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 32
    int-to-float v1, v1

    sub-float v1, v3, v1

    float-to-int v1, v1

    .line 34
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 37
    iget v0, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapCenter(FF)V

    .line 38
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 39
    return-void
.end method
