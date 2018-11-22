.class public Lcom/amap/api/col/OOo0000;
.super Lcom/amap/api/col/OO000OO;
.source "ADGLAnimationParam2V.java"


# instance fields
.field O0000O0o:F

.field O0000OOo:F

.field O0000Oo:F

.field O0000Oo0:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/amap/api/col/OO000OO;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/amap/api/col/OOo0000;->O000000o()V

    .line 12
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-super {p0}, Lcom/amap/api/col/OO000OO;->O000000o()V

    .line 19
    iput v0, p0, Lcom/amap/api/col/OOo0000;->O0000O0o:F

    .line 20
    iput v0, p0, Lcom/amap/api/col/OOo0000;->O0000OOo:F

    .line 21
    iput v0, p0, Lcom/amap/api/col/OOo0000;->O0000Oo0:F

    .line 22
    iput v0, p0, Lcom/amap/api/col/OOo0000;->O0000Oo:F

    .line 23
    return-void
.end method

.method O000000o(FF)V
    .locals 1

    .prologue
    .line 26
    iput p1, p0, Lcom/amap/api/col/OOo0000;->O0000O0o:F

    .line 27
    iput p2, p0, Lcom/amap/api/col/OOo0000;->O0000Oo0:F

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/OOo0000;->O00000oO:Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/OOo0000;->O00000o0:Z

    .line 30
    return-void
.end method

.method O00000Oo(FF)V
    .locals 1

    .prologue
    .line 33
    iput p1, p0, Lcom/amap/api/col/OOo0000;->O0000OOo:F

    .line 34
    iput p2, p0, Lcom/amap/api/col/OOo0000;->O0000Oo:F

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/OOo0000;->O00000oo:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/OOo0000;->O00000o0:Z

    .line 37
    return-void
.end method

.method public O00000o0()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/OOo0000;->O00000o:Z

    .line 66
    iget-boolean v0, p0, Lcom/amap/api/col/OOo0000;->O00000oO:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/col/OOo0000;->O00000oo:Z

    if-eqz v0, :cond_1

    .line 67
    iget v0, p0, Lcom/amap/api/col/OOo0000;->O0000OOo:F

    iget v1, p0, Lcom/amap/api/col/OOo0000;->O0000O0o:F

    sub-float/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/amap/api/col/OOo0000;->O0000Oo:F

    iget v2, p0, Lcom/amap/api/col/OOo0000;->O0000Oo0:F

    sub-float/2addr v1, v2

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1

    .line 70
    :cond_0
    iput-boolean v6, p0, Lcom/amap/api/col/OOo0000;->O00000o:Z

    .line 73
    :cond_1
    iput-boolean v6, p0, Lcom/amap/api/col/OOo0000;->O00000o0:Z

    .line 74
    return-void
.end method
