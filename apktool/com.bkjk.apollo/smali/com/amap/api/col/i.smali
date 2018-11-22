.class public Lcom/amap/api/col/i;
.super Lcom/amap/api/col/g;
.source "ADGLAnimationParam2V.java"


# instance fields
.field i:F

.field j:F

.field k:F

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/amap/api/col/g;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/amap/api/col/i;->a()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-super {p0}, Lcom/amap/api/col/g;->a()V

    .line 19
    iput v0, p0, Lcom/amap/api/col/i;->i:F

    .line 20
    iput v0, p0, Lcom/amap/api/col/i;->j:F

    .line 21
    iput v0, p0, Lcom/amap/api/col/i;->k:F

    .line 22
    iput v0, p0, Lcom/amap/api/col/i;->l:F

    .line 23
    return-void
.end method

.method a(FF)V
    .locals 1

    .prologue
    .line 26
    iput p1, p0, Lcom/amap/api/col/i;->i:F

    .line 27
    iput p2, p0, Lcom/amap/api/col/i;->k:F

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/i;->g:Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/i;->e:Z

    .line 30
    return-void
.end method

.method b(FF)V
    .locals 1

    .prologue
    .line 33
    iput p1, p0, Lcom/amap/api/col/i;->j:F

    .line 34
    iput p2, p0, Lcom/amap/api/col/i;->l:F

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/i;->h:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/i;->e:Z

    .line 37
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/i;->f:Z

    .line 66
    iget-boolean v0, p0, Lcom/amap/api/col/i;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/col/i;->h:Z

    if-eqz v0, :cond_1

    .line 67
    iget v0, p0, Lcom/amap/api/col/i;->j:F

    iget v1, p0, Lcom/amap/api/col/i;->i:F

    sub-float/2addr v0, v1

    .line 68
    iget v1, p0, Lcom/amap/api/col/i;->l:F

    iget v2, p0, Lcom/amap/api/col/i;->k:F

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
    iput-boolean v6, p0, Lcom/amap/api/col/i;->f:Z

    .line 73
    :cond_1
    iput-boolean v6, p0, Lcom/amap/api/col/i;->e:Z

    .line 74
    return-void
.end method

.method e()F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/amap/api/col/i;->i:F

    return v0
.end method

.method f()F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/amap/api/col/i;->k:F

    return v0
.end method

.method g()F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/amap/api/col/i;->j:F

    return v0
.end method

.method h()F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/amap/api/col/i;->l:F

    return v0
.end method

.method i()F
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Lcom/amap/api/col/i;->i:F

    iget v1, p0, Lcom/amap/api/col/i;->j:F

    iget v2, p0, Lcom/amap/api/col/i;->i:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/amap/api/col/i;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method j()F
    .locals 3

    .prologue
    .line 60
    iget v0, p0, Lcom/amap/api/col/i;->k:F

    iget v1, p0, Lcom/amap/api/col/i;->l:F

    iget v2, p0, Lcom/amap/api/col/i;->k:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/amap/api/col/i;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method
