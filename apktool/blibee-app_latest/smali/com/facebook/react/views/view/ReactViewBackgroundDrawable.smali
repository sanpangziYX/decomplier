.class Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ReactViewBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    }
.end annotation


# static fields
.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000


# instance fields
.field private mAlpha:I

.field private mBorderColor:Lcom/facebook/csslayout/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBorderCornerRadii:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBorderRadius:F

.field private mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBorderWidth:Lcom/facebook/csslayout/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mColor:I

.field private mNeedUpdatePathForBorderRadius:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathEffectForBorderStyle:Landroid/graphics/PathEffect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPathForBorder:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPathForBorderRadius:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPathForBorderRadiusOutline:Landroid/graphics/Path;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mTempRectForBorderRadius:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 86
    iput-boolean v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 87
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 91
    iput v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    .line 92
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    return-void
.end method

.method private drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 335
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    iget v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    .line 336
    ushr-int/lit8 v1, v0, 0x18

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 339
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 342
    :cond_0
    invoke-direct {p0, v11}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidth(I)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0, v13}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidth(I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 343
    invoke-direct {p0, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidth(I)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidth(I)I

    move-result v0

    if-lez v0, :cond_7

    .line 345
    :cond_1
    invoke-direct {p0, v11}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidth(I)I

    move-result v0

    .line 346
    invoke-direct {p0, v13}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidth(I)I

    move-result v1

    .line 347
    invoke-direct {p0, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidth(I)I

    move-result v2

    .line 348
    invoke-direct {p0, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderWidth(I)I

    move-result v3

    .line 349
    invoke-direct {p0, v11}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v4

    .line 350
    invoke-direct {p0, v13}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v5

    .line 351
    invoke-direct {p0, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v6

    .line 352
    invoke-direct {p0, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderColor(I)I

    move-result v7

    .line 354
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 355
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 363
    iget-object v10, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 365
    iget-object v10, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    if-nez v10, :cond_2

    .line 366
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 369
    :cond_2
    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    .line 370
    iget-object v10, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 372
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v4, v12, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 373
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    int-to-float v10, v0

    int-to-float v11, v1

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 374
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    int-to-float v10, v0

    sub-int v11, v9, v3

    int-to-float v11, v11

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 375
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    int-to-float v10, v9

    invoke-virtual {v4, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v4, v12, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 380
    :cond_3
    if-lez v1, :cond_4

    if-eqz v5, :cond_4

    .line 381
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 383
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v4, v12, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 384
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    int-to-float v5, v0

    int-to-float v10, v1

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 385
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    sub-int v5, v8, v2

    int-to-float v5, v5

    int-to-float v10, v1

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 386
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    int-to-float v5, v8

    invoke-virtual {v4, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 387
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v4, v12, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 388
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 391
    :cond_4
    if-lez v2, :cond_5

    if-eqz v6, :cond_5

    .line 392
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 394
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    int-to-float v5, v8

    invoke-virtual {v4, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 395
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    int-to-float v5, v8

    int-to-float v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 396
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    sub-int v5, v8, v2

    int-to-float v5, v5

    sub-int v6, v9, v3

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 397
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    sub-int v5, v8, v2

    int-to-float v5, v5

    int-to-float v1, v1

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 398
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    int-to-float v4, v8

    invoke-virtual {v1, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 399
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 402
    :cond_5
    if-lez v3, :cond_6

    if-eqz v7, :cond_6

    .line 403
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 405
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    int-to-float v4, v9

    invoke-virtual {v1, v12, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 406
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    int-to-float v4, v8

    int-to-float v5, v9

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    sub-int v2, v8, v2

    int-to-float v2, v2

    sub-int v4, v9, v3

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    int-to-float v0, v0

    sub-int v2, v9, v3

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 409
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    int-to-float v1, v9

    invoke-virtual {v0, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 416
    :cond_7
    return-void
.end method

.method private drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePath()V

    .line 225
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    iget v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    .line 226
    ushr-int/lit8 v1, v0, 0x18

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadius:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getFullBorderWidth()F

    move-result v0

    .line 233
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getFullBorderColor()I

    move-result v1

    .line 235
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    invoke-static {v1, v3}, Lcom/facebook/react/views/view/ColorUtil;->multiplyColorAlpha(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadius:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 240
    :cond_1
    return-void
.end method

.method private getBorderColor(I)I
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderColor:Lcom/facebook/csslayout/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderColor:Lcom/facebook/csslayout/j;

    invoke-virtual {v0, p1}, Lcom/facebook/csslayout/j;->a(I)F

    move-result v0

    float-to-long v0, v0

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method private getBorderWidth(I)I
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/csslayout/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/csslayout/j;

    invoke-virtual {v0, p1}, Lcom/facebook/csslayout/j;->a(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getFullBorderColor()I
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 330
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderColor:Lcom/facebook/csslayout/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderColor:Lcom/facebook/csslayout/j;

    invoke-virtual {v0, v1}, Lcom/facebook/csslayout/j;->b(I)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderColor:Lcom/facebook/csslayout/j;

    .line 331
    invoke-virtual {v0, v1}, Lcom/facebook/csslayout/j;->b(I)F

    move-result v0

    float-to-long v0, v0

    long-to-int v0, v0

    .line 330
    :goto_0
    return v0

    .line 331
    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method private getFullBorderWidth()F
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 321
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/csslayout/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/csslayout/j;

    invoke-virtual {v0, v1}, Lcom/facebook/csslayout/j;->b(I)F

    move-result v0

    invoke-static {v0}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/csslayout/j;

    .line 322
    invoke-virtual {v0, v1}, Lcom/facebook/csslayout/j;->b(I)F

    move-result v0

    .line 321
    :goto_0
    return v0

    .line 322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updatePath()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 243
    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 246
    :cond_0
    iput-boolean v9, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 247
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadius:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadius:Landroid/graphics/Path;

    .line 249
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 250
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 251
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadius:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 255
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 257
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 258
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 259
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getFullBorderWidth()F

    move-result v0

    .line 260
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 261
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 264
    :cond_2
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v0}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    .line 265
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aget v2, v2, v9

    invoke-static {v2}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aget v2, v2, v9

    .line 266
    :goto_2
    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aget v3, v3, v10

    invoke-static {v3}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aget v3, v3, v10

    .line 267
    :goto_3
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aget v4, v4, v11

    invoke-static {v4}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aget v4, v4, v11

    .line 268
    :goto_4
    iget-object v5, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aget v5, v5, v12

    invoke-static {v5}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aget v0, v0, v12

    .line 271
    :cond_3
    iget-object v5, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadius:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadius:Landroid/graphics/RectF;

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v2, v7, v9

    aput v2, v7, v10

    aput v3, v7, v11

    aput v3, v7, v12

    const/4 v8, 0x4

    aput v4, v7, v8

    const/4 v8, 0x5

    aput v4, v7, v8

    const/4 v8, 0x6

    aput v0, v7, v8

    const/4 v8, 0x7

    aput v0, v7, v8

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 287
    iget-object v5, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/csslayout/j;

    if-eqz v5, :cond_4

    .line 288
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/csslayout/j;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/facebook/csslayout/j;->a(I)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    .line 291
    :cond_4
    iget-object v5, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    const/16 v7, 0x8

    new-array v7, v7, [F

    add-float v8, v2, v1

    aput v8, v7, v9

    add-float/2addr v2, v1

    aput v2, v7, v10

    add-float v2, v3, v1

    aput v2, v7, v11

    add-float v2, v3, v1

    aput v2, v7, v12

    const/4 v2, 0x4

    add-float v3, v4, v1

    aput v3, v7, v2

    const/4 v2, 0x5

    add-float v3, v4, v1

    aput v3, v7, v2

    const/4 v2, 0x6

    add-float v3, v0, v1

    aput v3, v7, v2

    const/4 v2, 0x7

    add-float/2addr v0, v1

    aput v0, v7, v2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 264
    goto/16 :goto_1

    :cond_6
    move v2, v0

    .line 265
    goto/16 :goto_2

    :cond_7
    move v3, v0

    .line 266
    goto/16 :goto_3

    :cond_8
    move v4, v0

    .line 267
    goto :goto_4
.end method

.method private updatePathEffect()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    .line 311
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getFullBorderWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->getPathEffect(F)Landroid/graphics/PathEffect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    .line 314
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 315
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePathEffect()V

    .line 99
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    .line 100
    invoke-static {v0}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    sget-object v2, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->SOLID:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-ne v1, v2, :cond_3

    :cond_1
    if-nez v0, :cond_3

    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V

    .line 107
    :goto_1
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    return v0
.end method

.method public getColor()I
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 220
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    iget v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ColorUtil;->multiplyColorAlpha(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/react/views/view/ColorUtil;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 142
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 152
    :goto_0
    return-void

    .line 145
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v0}, Lcom/facebook/csslayout/b;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-eqz v0, :cond_3

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->updatePath()V

    .line 148
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 113
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 118
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mAlpha:I

    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 121
    :cond_0
    return-void
.end method

.method public setBorderColor(IF)V
    .locals 3

    .prologue
    const/high16 v2, -0x34800000

    .line 168
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderColor:Lcom/facebook/csslayout/j;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lcom/facebook/csslayout/j;

    invoke-direct {v0}, Lcom/facebook/csslayout/j;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderColor:Lcom/facebook/csslayout/j;

    .line 170
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderColor:Lcom/facebook/csslayout/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/csslayout/j;->b(IF)Z

    .line 171
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderColor:Lcom/facebook/csslayout/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/csslayout/j;->b(IF)Z

    .line 172
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderColor:Lcom/facebook/csslayout/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/csslayout/j;->b(IF)Z

    .line 173
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderColor:Lcom/facebook/csslayout/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/csslayout/j;->b(IF)Z

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderColor:Lcom/facebook/csslayout/j;

    invoke-virtual {v0, p1}, Lcom/facebook/csslayout/j;->b(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderColor:Lcom/facebook/csslayout/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/csslayout/j;->a(IF)Z

    .line 177
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 179
    :cond_1
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 182
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eq v1, v0, :cond_0

    .line 186
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderStyle:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 188
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 190
    :cond_0
    return-void

    .line 182
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    move-result-object v0

    goto :goto_0
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/csslayout/j;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/facebook/csslayout/j;

    invoke-direct {v0}, Lcom/facebook/csslayout/j;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/csslayout/j;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/csslayout/j;

    invoke-virtual {v0, p1}, Lcom/facebook/csslayout/j;->b(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderWidth:Lcom/facebook/csslayout/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/csslayout/j;->a(IF)Z

    .line 160
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 165
    :cond_2
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mColor:I

    .line 215
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 216
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v0, p1}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderRadius:F

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 196
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 198
    :cond_0
    return-void
.end method

.method public setRadius(FI)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    if-nez v0, :cond_0

    .line 202
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    .line 203
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lcom/facebook/csslayout/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mBorderCornerRadii:[F

    aput p1, v0, p2

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 209
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->invalidateSelf()V

    .line 211
    :cond_1
    return-void
.end method
