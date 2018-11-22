.class public Lcom/chanven/lib/cptr/header/O00000Oo;
.super Landroid/view/animation/Animation;
.source "StoreHouseBarItem.java"


# instance fields
.field public O000000o:Landroid/graphics/PointF;

.field public O00000Oo:F

.field private O00000o:F

.field private final O00000o0:Landroid/graphics/Paint;

.field private O00000oO:F

.field private O00000oo:Landroid/graphics/PointF;

.field private O0000O0o:Landroid/graphics/PointF;


# virtual methods
.method public O000000o(F)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O00000Oo;->O00000o0:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    return-void
.end method

.method public O000000o(FF)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/chanven/lib/cptr/header/O00000Oo;->O00000o:F

    .line 63
    iput p2, p0, Lcom/chanven/lib/cptr/header/O00000Oo;->O00000oO:F

    .line 64
    invoke-super {p0}, Landroid/view/animation/Animation;->start()V

    .line 65
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, p1

    .line 51
    int-to-float v0, v0

    iput v0, p0, Lcom/chanven/lib/cptr/header/O00000Oo;->O00000Oo:F

    .line 52
    return-void
.end method

.method public O000000o(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O00000Oo;->O00000oo:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O00000Oo;->O00000oo:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O00000Oo;->O0000O0o:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/chanven/lib/cptr/header/O00000Oo;->O0000O0o:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/chanven/lib/cptr/header/O00000Oo;->O00000o0:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/chanven/lib/cptr/header/O00000Oo;->O00000o:F

    .line 57
    iget v1, p0, Lcom/chanven/lib/cptr/header/O00000Oo;->O00000oO:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 58
    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/header/O00000Oo;->O000000o(F)V

    .line 59
    return-void
.end method
