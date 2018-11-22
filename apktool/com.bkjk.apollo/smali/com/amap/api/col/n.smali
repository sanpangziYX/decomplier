.class public Lcom/amap/api/col/n;
.super Lcom/amap/api/col/p;
.source "CameraPositionMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/amap/api/col/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/col/p;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/n;->l:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/amap/api/col/p;->l:Lcom/autonavi/amap/mapcore/IPoint;

    :goto_0
    iput-object v0, p1, Lcom/amap/api/col/p;->l:Lcom/autonavi/amap/mapcore/IPoint;

    .line 18
    iget v0, p0, Lcom/amap/api/col/n;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/amap/api/col/p;->g:F

    :goto_1
    iput v0, p1, Lcom/amap/api/col/p;->g:F

    .line 19
    iget v0, p0, Lcom/amap/api/col/n;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/amap/api/col/p;->f:F

    :goto_2
    iput v0, p1, Lcom/amap/api/col/p;->f:F

    .line 20
    iget v0, p0, Lcom/amap/api/col/n;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/amap/api/col/p;->e:F

    :goto_3
    iput v0, p1, Lcom/amap/api/col/p;->e:F

    .line 21
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/n;->l:Lcom/autonavi/amap/mapcore/IPoint;

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/amap/api/col/n;->g:F

    goto :goto_1

    .line 19
    :cond_2
    iget v0, p0, Lcom/amap/api/col/n;->f:F

    goto :goto_2

    .line 20
    :cond_3
    iget v0, p0, Lcom/amap/api/col/n;->e:F

    goto :goto_3
.end method

.method public runCameraUpdate(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/amap/api/col/n;->a(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 13
    return-void
.end method
