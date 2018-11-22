.class public Lcom/amap/api/col/O00Oo00;
.super Lcom/amap/api/col/O00OOOo;
.source "GLRotateAnimation.java"


# instance fields
.field public O000000o:F

.field public O00000Oo:F

.field public O00000o0:F

.field private O0000oo:F

.field private O0000ooO:F

.field private O0000ooo:F

.field private O00oOooO:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/amap/api/col/O00OOOo;-><init>()V

    .line 6
    iput v1, p0, Lcom/amap/api/col/O00Oo00;->O000000o:F

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/col/O00Oo00;->O00000Oo:F

    .line 8
    iput v1, p0, Lcom/amap/api/col/O00Oo00;->O00000o0:F

    .line 10
    iput v1, p0, Lcom/amap/api/col/O00Oo00;->O0000oo:F

    .line 11
    iput v1, p0, Lcom/amap/api/col/O00Oo00;->O0000ooO:F

    .line 18
    iput p1, p0, Lcom/amap/api/col/O00Oo00;->O000000o:F

    .line 19
    iput p2, p0, Lcom/amap/api/col/O00Oo00;->O00000Oo:F

    .line 20
    return-void
.end method


# virtual methods
.method protected O000000o(FLcom/amap/api/col/O00Oo0;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    iget v0, p0, Lcom/amap/api/col/O00Oo00;->O000000o:F

    iget v1, p0, Lcom/amap/api/col/O00Oo00;->O00000Oo:F

    iget v2, p0, Lcom/amap/api/col/O00Oo00;->O000000o:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lcom/amap/api/col/O00Oo00;->O00000o()F

    .line 28
    iput v0, p0, Lcom/amap/api/col/O00Oo00;->O00000o0:F

    .line 34
    iget v1, p0, Lcom/amap/api/col/O00Oo00;->O0000ooo:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, p0, Lcom/amap/api/col/O00Oo00;->O00oOooO:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    .line 35
    float-to-double v0, v0

    iput-wide v0, p2, Lcom/amap/api/col/O00Oo0;->O00000o:D

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    float-to-double v0, v0

    iput-wide v0, p2, Lcom/amap/api/col/O00Oo0;->O00000o:D

    goto :goto_0
.end method
