.class public Lcom/amap/api/col/r;
.super Lcom/amap/api/col/p;
.source "CameraZoomMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/amap/api/col/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/col/p;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p1, Lcom/amap/api/col/p;->g:F

    iget v1, p0, Lcom/amap/api/col/r;->d:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/amap/api/col/p;->g:F

    .line 22
    return-void
.end method

.method public runCameraUpdate(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    iget v1, p0, Lcom/amap/api/col/r;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/r;->g:F

    .line 15
    iget-object v0, p0, Lcom/amap/api/col/r;->t:Lcom/amap/api/mapcore/p;

    iget v1, p0, Lcom/amap/api/col/r;->g:F

    invoke-static {v0, v1}, Lcom/amap/api/col/dg;->a(Lcom/amap/api/mapcore/p;F)F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/r;->g:F

    .line 16
    invoke-virtual {p0, p1}, Lcom/amap/api/col/r;->a(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 17
    return-void
.end method
