.class public abstract Lcom/amap/api/col/oOO0O000;
.super Lcom/amap/api/col/oO0o0000;
.source "TwoFingerGestureDetector.java"


# instance fields
.field protected O0000OOo:F

.field protected O0000Oo:F

.field protected O0000Oo0:F

.field protected O0000OoO:F

.field private final O0000Ooo:F

.field private O0000o:F

.field private O0000o0:F

.field private O0000o00:F

.field private O0000o0O:F

.field private O0000o0o:F

.field private O0000oO:F

.field private O0000oO0:F

.field private O0000oOO:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/amap/api/col/oO0o0000;-><init>(Landroid/content/Context;)V

    .line 82
    iput v0, p0, Lcom/amap/api/col/oOO0O000;->O0000o:F

    .line 83
    iput v0, p0, Lcom/amap/api/col/oOO0O000;->O0000oO0:F

    .line 84
    iput v0, p0, Lcom/amap/api/col/oOO0O000;->O0000oO:F

    .line 85
    iput v0, p0, Lcom/amap/api/col/oOO0O000;->O0000oOO:F

    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/amap/api/col/oOO0O000;->O0000Ooo:F

    .line 31
    return-void
.end method

.method protected static O000000o(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 135
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static O00000Oo(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 151
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/amap/api/col/oOO0O000;->O0000o:F

    iget v2, p0, Lcom/amap/api/col/oOO0O000;->O0000oO0:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 91
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/amap/api/col/oOO0O000;->O0000oO:F

    iget v2, p0, Lcom/amap/api/col/oOO0O000;->O0000oOO:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method protected O00000Oo(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/amap/api/col/oO0o0000;->O00000Oo(Landroid/view/MotionEvent;)V

    .line 44
    iget-object v0, p0, Lcom/amap/api/col/oOO0O000;->O00000o0:Landroid/view/MotionEvent;

    .line 46
    iget-object v1, p0, Lcom/amap/api/col/oOO0O000;->O00000o0:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 49
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-eq v2, v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iput v4, p0, Lcom/amap/api/col/oOO0O000;->O0000o0O:F

    .line 53
    iput v4, p0, Lcom/amap/api/col/oOO0O000;->O0000o0o:F

    .line 56
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 57
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 58
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 59
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 60
    sub-float v4, v3, v1

    .line 61
    sub-float v5, v0, v2

    .line 62
    iput v4, p0, Lcom/amap/api/col/oOO0O000;->O0000OOo:F

    .line 63
    iput v5, p0, Lcom/amap/api/col/oOO0O000;->O0000Oo0:F

    .line 66
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 67
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 68
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 69
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 70
    sub-float v8, v6, v4

    .line 71
    sub-float v9, v7, v5

    .line 72
    iput v8, p0, Lcom/amap/api/col/oOO0O000;->O0000Oo:F

    .line 73
    iput v9, p0, Lcom/amap/api/col/oOO0O000;->O0000OoO:F

    .line 75
    sub-float v1, v4, v1

    iput v1, p0, Lcom/amap/api/col/oOO0O000;->O0000o:F

    .line 76
    sub-float v1, v5, v2

    iput v1, p0, Lcom/amap/api/col/oOO0O000;->O0000oO0:F

    .line 78
    sub-float v1, v6, v3

    iput v1, p0, Lcom/amap/api/col/oOO0O000;->O0000oO:F

    .line 79
    sub-float v0, v7, v0

    iput v0, p0, Lcom/amap/api/col/oOO0O000;->O0000oOO:F

    goto :goto_0
.end method

.method protected O00000o(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 166
    iget-object v2, p0, Lcom/amap/api/col/oOO0O000;->O000000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 167
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, p0, Lcom/amap/api/col/oOO0O000;->O0000Ooo:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/amap/api/col/oOO0O000;->O0000o00:F

    .line 168
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, p0, Lcom/amap/api/col/oOO0O000;->O0000Ooo:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/amap/api/col/oOO0O000;->O0000o0:F

    .line 170
    iget v2, p0, Lcom/amap/api/col/oOO0O000;->O0000Ooo:F

    .line 171
    iget v4, p0, Lcom/amap/api/col/oOO0O000;->O0000o00:F

    .line 172
    iget v5, p0, Lcom/amap/api/col/oOO0O000;->O0000o0:F

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 176
    invoke-static {p1, v0}, Lcom/amap/api/col/oOO0O000;->O000000o(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 177
    invoke-static {p1, v0}, Lcom/amap/api/col/oOO0O000;->O00000Oo(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 179
    cmpg-float v9, v3, v2

    if-ltz v9, :cond_0

    cmpg-float v9, v6, v2

    if-ltz v9, :cond_0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    cmpl-float v3, v6, v5

    if-lez v3, :cond_3

    :cond_0
    move v3, v0

    .line 181
    :goto_0
    cmpg-float v6, v7, v2

    if-ltz v6, :cond_1

    cmpg-float v2, v8, v2

    if-ltz v2, :cond_1

    cmpl-float v2, v7, v4

    if-gtz v2, :cond_1

    cmpl-float v2, v8, v5

    if-lez v2, :cond_4

    :cond_1
    move v2, v0

    .line 184
    :goto_1
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 191
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v3, v1

    .line 179
    goto :goto_0

    :cond_4
    move v2, v1

    .line 181
    goto :goto_1

    .line 186
    :cond_5
    if-nez v3, :cond_2

    .line 188
    if-nez v2, :cond_2

    move v0, v1

    .line 191
    goto :goto_2
.end method
