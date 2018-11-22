.class public Lcom/bkjk/core/service_component/widget/ClipZoomImageView;
.super Landroid/widget/ImageView;
.source "ClipZoomImageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/widget/ClipZoomImageView$AutoScaleRunnable;
    }
.end annotation


# static fields
.field public static SCALE_MAX:F

.field private static SCALE_MID:F


# instance fields
.field private initScale:F

.field private isAutoScale:Z

.field private isCanDrag:Z

.field private lastPointerCount:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHorizontalPadding:I

.field private mLastX:F

.field private mLastY:F

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final mScaleMatrix:Landroid/graphics/Matrix;

.field private mTouchSlop:I

.field private mVerticalPadding:I

.field private final matrixValues:[F

.field private once:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->SCALE_MAX:F

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->SCALE_MID:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->once:Z

    .line 63
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->matrixValues:[F

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 92
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView$1;-><init>(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 115
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 116
    invoke-virtual {p0, p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->isAutoScale:Z

    return v0
.end method

.method static synthetic access$002(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/ClipZoomImageView;
    .param p1, "x1"    # Z

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->isAutoScale:Z

    return p1
.end method

.method static synthetic access$100()F
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->SCALE_MID:F

    return v0
.end method

.method static synthetic access$200(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)F
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    .prologue
    .line 47
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    return v0
.end method

.method static synthetic access$300(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/ClipZoomImageView;

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->checkBorder()V

    return-void
.end method

.method private checkBorder()V
    .locals 12

    .prologue
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 398
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v3

    .line 399
    .local v3, "rect":Landroid/graphics/RectF;
    const/4 v0, 0x0

    .line 400
    .local v0, "deltaX":F
    const/4 v1, 0x0

    .line 402
    .local v1, "deltaY":F
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v4

    .line 403
    .local v4, "width":I
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v2

    .line 409
    .local v2, "height":I
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-double v6, v5

    add-double/2addr v6, v10

    iget v5, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v4, v5

    int-to-double v8, v5

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_1

    .line 410
    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 411
    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    int-to-float v6, v6

    add-float v0, v5, v6

    .line 413
    :cond_0
    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    sub-int v6, v4, v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 414
    iget v5, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    sub-int v5, v4, v5

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    sub-float v0, v5, v6

    .line 417
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v6, v5

    add-double/2addr v6, v10

    iget v5, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    int-to-double v8, v5

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_3

    .line 418
    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 419
    iget v5, v3, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    int-to-float v6, v6

    add-float v1, v5, v6

    .line 421
    :cond_2
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    sub-int v6, v2, v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 422
    iget v5, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v5, v6

    .line 425
    :cond_3
    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 427
    return-void
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 216
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 217
    .local v1, "matrix":Landroid/graphics/Matrix;
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 218
    .local v2, "rect":Landroid/graphics/RectF;
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 219
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 223
    :cond_0
    return-object v2
.end method

.method private isCanDrag(FF)Z
    .locals 4
    .param p1, "dx"    # F
    .param p2, "dy"    # F

    .prologue
    .line 437
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mTouchSlop:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clip()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 386
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 387
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->draw(Landroid/graphics/Canvas;)V

    .line 388
    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    .line 389
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 390
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 388
    invoke-static {v0, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public final getScale()F
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->matrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 308
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->matrixValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 314
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 315
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 320
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 321
    return-void
.end method

.method public onGlobalLayout()V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    .line 334
    iget-boolean v8, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->once:Z

    if-eqz v8, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 336
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_1

    .line 376
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_0
    :goto_0
    return-void

    .line 339
    .restart local v0    # "d":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v9

    iget v10, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    .line 341
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v7

    .line 342
    .local v7, "width":I
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v3

    .line 344
    .local v3, "height":I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 345
    .local v2, "dw":I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 346
    .local v1, "dh":I
    const/high16 v4, 0x3f800000    # 1.0f

    .line 347
    .local v4, "scale":F
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v8

    iget v9, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    if-ge v2, v8, :cond_2

    .line 348
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    if-le v1, v8, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    iget v9, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    int-to-float v9, v2

    div-float v4, v8, v9

    .line 352
    :cond_2
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    if-ge v1, v8, :cond_3

    .line 353
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v8

    iget v9, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    if-le v2, v8, :cond_3

    .line 354
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    iget v9, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    int-to-float v9, v1

    div-float v4, v8, v9

    .line 357
    :cond_3
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v8

    iget v9, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    if-ge v2, v8, :cond_4

    .line 358
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    if-ge v1, v8, :cond_4

    .line 359
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    iget v9, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    int-to-float v9, v2

    div-float v6, v8, v9

    .line 361
    .local v6, "scaleW":F
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    iget v9, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    int-to-float v9, v1

    div-float v5, v8, v9

    .line 362
    .local v5, "scaleH":F
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 365
    .end local v5    # "scaleH":F
    .end local v6    # "scaleW":F
    :cond_4
    iput v4, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    .line 366
    iget v8, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    sput v8, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->SCALE_MID:F

    .line 367
    iget v8, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    sput v8, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->SCALE_MAX:F

    .line 368
    iget-object v8, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    sub-int v9, v7, v2

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-int v10, v3, v1

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 369
    iget-object v8, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    .line 370
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    .line 369
    invoke-virtual {v8, v4, v4, v9, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 372
    iget-object v8, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v8}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 373
    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->once:Z

    goto/16 :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    const/4 v5, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getScale()F

    move-result v0

    .line 180
    .local v0, "scale":F
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 182
    .local v1, "scaleFactor":F
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v5

    .line 188
    :cond_1
    sget v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->SCALE_MAX:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    cmpl-float v2, v1, v3

    if-gtz v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    cmpg-float v2, v1, v3

    if-gez v2, :cond_0

    .line 193
    :cond_3
    mul-float v2, v1, v0

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 194
    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    div-float v1, v2, v0

    .line 196
    :cond_4
    mul-float v2, v1, v0

    sget v3, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->SCALE_MAX:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 197
    sget v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->SCALE_MAX:F

    div-float v1, v2, v0

    .line 202
    :cond_5
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 203
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    .line 202
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 204
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->checkBorder()V

    .line 205
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 233
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 238
    iget-object v7, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v7, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 298
    :goto_0
    return v10

    .line 240
    :cond_0
    iget-object v7, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v7, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    const/4 v5, 0x0

    .local v5, "x":F
    const/4 v6, 0x0

    .line 244
    .local v6, "y":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 246
    .local v3, "pointerCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 247
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v5, v7

    .line 248
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v6, v7

    .line 246
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 250
    :cond_1
    int-to-float v7, v3

    div-float/2addr v5, v7

    .line 251
    int-to-float v7, v3

    div-float/2addr v6, v7

    .line 256
    iget v7, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->lastPointerCount:I

    if-eq v3, v7, :cond_2

    .line 257
    iput-boolean v8, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->isCanDrag:Z

    .line 258
    iput v5, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mLastX:F

    .line 259
    iput v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mLastY:F

    .line 262
    :cond_2
    iput v3, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->lastPointerCount:I

    .line 263
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 294
    :pswitch_0
    iput v8, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->lastPointerCount:I

    goto :goto_0

    .line 265
    :pswitch_1
    iget v7, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mLastX:F

    sub-float v0, v5, v7

    .line 266
    .local v0, "dx":F
    iget v7, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mLastY:F

    sub-float v1, v6, v7

    .line 268
    .local v1, "dy":F
    iget-boolean v7, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->isCanDrag:Z

    if-nez v7, :cond_3

    .line 269
    invoke-direct {p0, v0, v1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->isCanDrag(FF)Z

    move-result v7

    iput-boolean v7, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->isCanDrag:Z

    .line 271
    :cond_3
    iget-boolean v7, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->isCanDrag:Z

    if-eqz v7, :cond_6

    .line 272
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 274
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v4

    .line 276
    .local v4, "rectF":Landroid/graphics/RectF;
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v8

    iget v9, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_4

    .line 277
    const/4 v0, 0x0

    .line 280
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_5

    .line 281
    const/4 v1, 0x0

    .line 283
    :cond_5
    iget-object v7, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 284
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->checkBorder()V

    .line 285
    iget-object v7, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v7}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 288
    .end local v4    # "rectF":Landroid/graphics/RectF;
    :cond_6
    iput v5, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mLastX:F

    .line 289
    iput v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mLastY:F

    goto/16 :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setHorizontalPadding(I)V
    .locals 0
    .param p1, "mHorizontalPadding"    # I

    .prologue
    .line 441
    iput p1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    .line 442
    return-void
.end method
