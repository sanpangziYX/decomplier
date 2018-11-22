.class public Lcom/scandit/barcodepicker/internal/gui/ViewFinder;
.super Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;
.source "ViewFinder.java"


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mViewfinderRectForCurrentPath:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    check-cast v0, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;

    invoke-direct {p0, p1, p2, v0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;-><init>(Landroid/content/Context;ZLcom/scandit/barcodepicker/internal/gui/ViewFinderBase;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/scandit/barcodepicker/internal/gui/ViewFinderBase;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;-><init>(Landroid/content/Context;ZLcom/scandit/barcodepicker/internal/gui/ViewFinderBase;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mViewfinderRectForCurrentPath:Landroid/graphics/Rect;

    .line 25
    return-void
.end method

.method private addArc(FFFFFF)V
    .locals 7

    .prologue
    .line 100
    const v4, 0x3f0d5ed8

    .line 101
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPath:Landroid/graphics/Path;

    sub-float v1, p3, p1

    mul-float/2addr v1, v4

    add-float/2addr v1, p1

    sub-float v2, p4, p2

    mul-float/2addr v2, v4

    add-float/2addr v2, p2

    sub-float v3, p3, p5

    mul-float/2addr v3, v4

    add-float/2addr v3, p5

    sub-float v5, p4, p6

    mul-float/2addr v4, v5

    add-float/2addr v4, p6

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    return-void
.end method


# virtual methods
.method drawIndicatorInRect(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mViewfinderRectForCurrentPath:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mViewfinderRectForCurrentPath:Landroid/graphics/Rect;

    invoke-virtual {v1, p3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 62
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mLogo:Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;

    invoke-virtual {v1}, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->getWidth()I

    move-result v3

    .line 63
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mLogo:Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;

    invoke-virtual {v1}, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->getRightImageOffset()I

    move-result v2

    .line 64
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->pxFromDp(I)I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->shouldEmbedLogoInViewfinderRect()Z

    move-result v8

    .line 66
    if-nez v8, :cond_4

    move v7, v0

    move v1, v0

    .line 72
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->getCornerRadius()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->pxFromDp(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 73
    if-nez v8, :cond_2

    .line 74
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPath:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v9

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPath:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v9

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v9

    int-to-float v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->addArc(FFFFFF)V

    .line 81
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPath:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v9

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    int-to-float v2, v0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v9

    int-to-float v5, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->addArc(FFFFFF)V

    .line 83
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPath:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v9

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v9

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    int-to-float v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->addArc(FFFFFF)V

    .line 85
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPath:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v9

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v9

    int-to-float v2, v0

    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v9

    int-to-float v5, v0

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->addArc(FFFFFF)V

    .line 87
    if-nez v8, :cond_3

    .line 88
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPath:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v9

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    :goto_2
    iput-object p3, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mViewfinderRectForCurrentPath:Landroid/graphics/Rect;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    return-void

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPath:Landroid/graphics/Path;

    iget v3, p3, Landroid/graphics/Rect;->right:I

    sub-int v1, v3, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    sub-int/2addr v0, v7

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPath:Landroid/graphics/Path;

    iget v1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_4
    move v0, v1

    move v7, v2

    move v1, v3

    goto/16 :goto_0
.end method

.method protected restoreDefaults()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPath:Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPaint:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 33
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 35
    invoke-super {p0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->restoreDefaults()V

    .line 36
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setCornerRadius(I)V

    .line 50
    return-void
.end method

.method public setLineWidth(I)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->setLineWidth(I)V

    .line 45
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->pxFromDp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    return-void
.end method

.method public shouldEmbedLogoInViewfinderRect()Z
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mLogo:Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;

    invoke-virtual {v0}, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->mLogo:Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;

    invoke-virtual {v1}, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->getRightImageOffset()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->getCornerRadius()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->pxFromDp(I)I

    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinder;->getViewfinderRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 56
    invoke-super {p0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->shouldEmbedLogoInViewfinderRect()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
