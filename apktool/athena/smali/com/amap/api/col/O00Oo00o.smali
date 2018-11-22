.class public Lcom/amap/api/col/O00Oo00o;
.super Lcom/amap/api/col/O00OOOo;
.source "GLScaleAnimation.java"


# instance fields
.field private O000000o:F

.field private O00000Oo:F

.field private O00000o0:F

.field private O0000oo:F

.field private O0000ooO:I

.field private O0000ooo:I

.field private O000O00o:F

.field private O000O0OO:F

.field private O00oOooO:I

.field private O00oOooo:I


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/amap/api/col/O00OOOo;-><init>()V

    .line 11
    iput v0, p0, Lcom/amap/api/col/O00Oo00o;->O0000ooO:I

    .line 12
    iput v0, p0, Lcom/amap/api/col/O00Oo00o;->O0000ooo:I

    .line 13
    iput v0, p0, Lcom/amap/api/col/O00Oo00o;->O00oOooO:I

    .line 14
    iput v0, p0, Lcom/amap/api/col/O00Oo00o;->O00oOooo:I

    .line 20
    iput p1, p0, Lcom/amap/api/col/O00Oo00o;->O000000o:F

    .line 21
    iput p2, p0, Lcom/amap/api/col/O00Oo00o;->O00000Oo:F

    .line 22
    iput p3, p0, Lcom/amap/api/col/O00Oo00o;->O00000o0:F

    .line 23
    iput p4, p0, Lcom/amap/api/col/O00Oo00o;->O0000oo:F

    .line 24
    iput v1, p0, Lcom/amap/api/col/O00Oo00o;->O000O00o:F

    .line 25
    iput v1, p0, Lcom/amap/api/col/O00Oo00o;->O000O0OO:F

    .line 26
    return-void
.end method


# virtual methods
.method protected O000000o(FLcom/amap/api/col/O00Oo0;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 32
    invoke-virtual {p0}, Lcom/amap/api/col/O00Oo00o;->O00000o()F

    .line 34
    iget v0, p0, Lcom/amap/api/col/O00Oo00o;->O000000o:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/col/O00Oo00o;->O00000Oo:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 35
    :cond_0
    iget v0, p0, Lcom/amap/api/col/O00Oo00o;->O000000o:F

    iget v2, p0, Lcom/amap/api/col/O00Oo00o;->O00000Oo:F

    iget v3, p0, Lcom/amap/api/col/O00Oo00o;->O000000o:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 37
    :goto_0
    iget v2, p0, Lcom/amap/api/col/O00Oo00o;->O00000o0:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    iget v2, p0, Lcom/amap/api/col/O00Oo00o;->O0000oo:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 38
    :cond_1
    iget v1, p0, Lcom/amap/api/col/O00Oo00o;->O00000o0:F

    iget v2, p0, Lcom/amap/api/col/O00Oo00o;->O0000oo:F

    iget v3, p0, Lcom/amap/api/col/O00Oo00o;->O00000o0:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 46
    :cond_2
    iget v2, p0, Lcom/amap/api/col/O00Oo00o;->O000O00o:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/amap/api/col/O00Oo00o;->O000O0OO:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    .line 47
    float-to-double v2, v0

    iput-wide v2, p2, Lcom/amap/api/col/O00Oo0;->O00000oO:D

    .line 48
    float-to-double v0, v1

    iput-wide v0, p2, Lcom/amap/api/col/O00Oo0;->O00000oo:D

    .line 53
    :goto_1
    return-void

    .line 50
    :cond_3
    float-to-double v2, v0

    iput-wide v2, p2, Lcom/amap/api/col/O00Oo0;->O00000oO:D

    .line 51
    float-to-double v0, v1

    iput-wide v0, p2, Lcom/amap/api/col/O00Oo0;->O00000oo:D

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
