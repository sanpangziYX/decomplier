.class public Lcom/amap/api/col/ooOOO00O;
.super Lcom/amap/api/col/oOo0o0oO;
.source "CameraZoomMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/amap/api/col/oOo0o0oO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/col/oOo0o0oO;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p1, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    iget v1, p0, Lcom/amap/api/col/ooOOO00O;->O00000Oo:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    .line 22
    return-void
.end method

.method public O000000o(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->O00000o0()F

    move-result v0

    iget v1, p0, Lcom/amap/api/col/ooOOO00O;->O00000Oo:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/col/ooOOO00O;->O00000oO:F

    .line 15
    iget-object v0, p0, Lcom/amap/api/col/ooOOO00O;->O0000oO0:Lcom/amap/api/mapcore/O000O00o;

    iget v1, p0, Lcom/amap/api/col/ooOOO00O;->O00000oO:F

    invoke-static {v0, v1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Lcom/amap/api/mapcore/O000O00o;F)F

    move-result v0

    iput v0, p0, Lcom/amap/api/col/ooOOO00O;->O00000oO:F

    .line 16
    invoke-virtual {p0, p1}, Lcom/amap/api/col/ooOOO00O;->O00000Oo(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 17
    return-void
.end method
