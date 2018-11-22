.class public Lcom/amap/api/col/o;
.super Lcom/amap/api/col/p;
.source "CameraScrollMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/amap/api/col/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/col/p;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 26
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 27
    iget v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v1, v0, p4}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 28
    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    iget v0, p0, Lcom/amap/api/col/o;->b:F

    .line 15
    iget v1, p0, Lcom/amap/api/col/o;->c:F

    .line 17
    iget v2, p0, Lcom/amap/api/col/o;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 18
    iget v2, p0, Lcom/amap/api/col/o;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 19
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 20
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/amap/api/col/o;->a(Lcom/autonavi/amap/mapcore/MapProjection;IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 21
    iget v0, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 22
    return-void
.end method
