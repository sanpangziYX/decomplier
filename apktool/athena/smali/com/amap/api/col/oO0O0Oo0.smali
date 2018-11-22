.class public Lcom/amap/api/col/oO0O0Oo0;
.super Lcom/amap/api/col/oOo0o0oO;
.source "CameraPositionMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/amap/api/col/oOo0o0oO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/amap/api/col/oOo0o0oO;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/oO0O0Oo0;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/amap/api/col/oOo0o0oO;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    :goto_0
    iput-object v0, p1, Lcom/amap/api/col/oOo0o0oO;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    .line 18
    iget v0, p0, Lcom/amap/api/col/oO0O0Oo0;->O00000oO:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    :goto_1
    iput v0, p1, Lcom/amap/api/col/oOo0o0oO;->O00000oO:F

    .line 19
    iget v0, p0, Lcom/amap/api/col/oO0O0Oo0;->O00000o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/amap/api/col/oOo0o0oO;->O00000o:F

    :goto_2
    iput v0, p1, Lcom/amap/api/col/oOo0o0oO;->O00000o:F

    .line 20
    iget v0, p0, Lcom/amap/api/col/oO0O0Oo0;->O00000o0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/amap/api/col/oOo0o0oO;->O00000o0:F

    :goto_3
    iput v0, p1, Lcom/amap/api/col/oOo0o0oO;->O00000o0:F

    .line 21
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO0O0Oo0;->O0000Oo:Lcom/autonavi/amap/mapcore/O000O0o0;

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/amap/api/col/oO0O0Oo0;->O00000oO:F

    goto :goto_1

    .line 19
    :cond_2
    iget v0, p0, Lcom/amap/api/col/oO0O0Oo0;->O00000o:F

    goto :goto_2

    .line 20
    :cond_3
    iget v0, p0, Lcom/amap/api/col/oO0O0Oo0;->O00000o0:F

    goto :goto_3
.end method

.method public O000000o(Lcom/autonavi/amap/mapcore/MapProjection;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/amap/api/col/oO0O0Oo0;->O00000Oo(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 13
    return-void
.end method
