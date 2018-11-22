.class public Lcom/amap/api/col/OOO000o;
.super Lcom/amap/api/col/OO000OO;
.source "ADGLAnimationParam1V.java"


# instance fields
.field private O0000O0o:F

.field private O0000OOo:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/amap/api/col/OO000OO;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/amap/api/col/OOO000o;->O000000o()V

    .line 9
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-super {p0}, Lcom/amap/api/col/OO000OO;->O000000o()V

    .line 15
    iput v0, p0, Lcom/amap/api/col/OOO000o;->O0000O0o:F

    .line 16
    iput v0, p0, Lcom/amap/api/col/OOO000o;->O0000OOo:F

    .line 17
    return-void
.end method

.method public O000000o(F)V
    .locals 1

    .prologue
    .line 26
    iput p1, p0, Lcom/amap/api/col/OOO000o;->O0000OOo:F

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/OOO000o;->O00000oo:Z

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/OOO000o;->O00000o0:Z

    .line 29
    return-void
.end method

.method public O00000o0()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/OOO000o;->O00000o:Z

    .line 46
    iget-boolean v0, p0, Lcom/amap/api/col/OOO000o;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/col/OOO000o;->O00000oo:Z

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lcom/amap/api/col/OOO000o;->O0000OOo:F

    iget v1, p0, Lcom/amap/api/col/OOO000o;->O0000O0o:F

    sub-float/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 49
    iput-boolean v4, p0, Lcom/amap/api/col/OOO000o;->O00000o:Z

    .line 52
    :cond_0
    iput-boolean v4, p0, Lcom/amap/api/col/OOO000o;->O00000o0:Z

    .line 54
    return-void
.end method
