.class public Lcom/bkjk/core/service_component/widget/ScaleImageView;
.super Landroid/widget/ImageView;
.source "ScaleImageView.java"


# instance fields
.field private MAX_SCALE:F

.field private isScaling:Z

.field private mContext:Landroid/content/Context;

.field private mDefaultScale:F

.field private mDetector:Landroid/view/GestureDetector;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private mHeight:I

.field private mIntrinsicHeight:I

.field private mIntrinsicWidth:I

.field private mLastX:I

.field private mLastY:I

.field private mListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mMatrix:Landroid/graphics/Matrix;

.field private final mMatrixValues:[F

.field private mMinScale:F

.field private mPrevDistance:F

.field private mPrevMoveX:I

.field private mPrevMoveY:I

.field private mScale:F

.field private mSlop:F

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->MAX_SCALE:F

    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrixValues:[F

    .line 61
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMinScale:F

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDefaultScale:F

    .line 357
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDisplayRect:Landroid/graphics/RectF;

    .line 86
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mContext:Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->initialize()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attr"    # Landroid/util/AttributeSet;

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->MAX_SCALE:F

    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrixValues:[F

    .line 61
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMinScale:F

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDefaultScale:F

    .line 357
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDisplayRect:Landroid/graphics/RectF;

    .line 80
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mContext:Landroid/content/Context;

    .line 81
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->initialize()V

    .line 82
    return-void
.end method

.method private checkEdge(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 337
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->isGingerbread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 354
    :goto_0
    return v0

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mapDisplayRect()Landroid/graphics/RectF;

    .line 346
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDisplayRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mSlop:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDisplayRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 348
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mSlop:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDefaultScale:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDisplayRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 349
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mSlop:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDisplayRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 350
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mSlop:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDefaultScale:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 352
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 354
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkExecuteCallback(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 323
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mLastX:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mLastY:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->distance(FFFF)F

    move-result v1

    float-to-int v0, v1

    .line 324
    .local v0, "delta":I
    int-to-float v1, v0

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mSlop:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 328
    :cond_0
    return-void
.end method

.method private dispDistance()F
    .locals 3

    .prologue
    .line 232
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private distance(FFFF)F
    .locals 4
    .param p1, "x0"    # F
    .param p2, "x1"    # F
    .param p3, "y0"    # F
    .param p4, "y1"    # F

    .prologue
    .line 226
    sub-float v0, p1, p2

    .line 227
    .local v0, "x":F
    sub-float v1, p3, p4

    .line 228
    .local v1, "y":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method private initialize()V
    .locals 4

    .prologue
    .line 103
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 105
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicWidth:I

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicHeight:I

    .line 111
    :cond_0
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/bkjk/core/service_component/widget/ScaleImageView$1;

    invoke-direct {v3, p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView$1;-><init>(Lcom/bkjk/core/service_component/widget/ScaleImageView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDetector:Landroid/view/GestureDetector;

    .line 119
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mSlop:F

    .line 120
    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "### \u56fe\u7247\u5bbd\u5ea6 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void
.end method

.method private isGingerbread()Z
    .locals 2

    .prologue
    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 381
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private mapDisplayRect()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 365
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 366
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 367
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 368
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 367
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 369
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 370
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDisplayRect:Landroid/graphics/RectF;

    .line 372
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cutting()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 202
    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicWidth:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .line 203
    .local v1, "width":I
    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicHeight:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .line 204
    .local v0, "height":I
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateX()F

    move-result v2

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    sub-int v3, v1, v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateX()F

    move-result v3

    int-to-float v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateX()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    .line 208
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateY()F

    move-result v2

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    sub-int v3, v0, v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 211
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateY()F

    move-result v3

    int-to-float v4, v0

    add-float/2addr v3, v4

    iget v4, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateY()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 214
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 216
    :cond_3
    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    if-ge v1, v2, :cond_4

    .line 217
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    :cond_4
    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    if-ge v0, v2, :cond_5

    .line 220
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 222
    :cond_5
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 223
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->isGingerbread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 238
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 248
    :goto_0
    return v0

    .line 240
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDefaultScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 241
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDefaultScale:F

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->checkEdge(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 248
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1
.end method

.method protected getScale()F
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public getTranslateX()F
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected getTranslateY()F
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected getValue(Landroid/graphics/Matrix;I)F
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "whichValue"    # I

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 153
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method protected maxZoomTo(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "scale":F
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->MAX_SCALE:F

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->MAX_SCALE:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 171
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->MAX_SCALE:F

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v2

    div-float v0, v1, v2

    .line 175
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->zoomTo(FII)V

    .line 176
    return-void

    .line 173
    :cond_0
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMinScale:F

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v2

    div-float v0, v1, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 254
    iget-object v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v11

    .line 257
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 258
    .local v5, "touchCount":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 262
    :sswitch_0
    if-lt v5, v12, :cond_2

    .line 263
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 264
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 263
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->distance(FFFF)F

    move-result v1

    .line 265
    .local v1, "distance":F
    iput v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevDistance:F

    .line 266
    iput-boolean v11, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->isScaling:Z

    .line 274
    .end local v1    # "distance":F
    :goto_1
    :sswitch_1
    if-lt v5, v12, :cond_3

    iget-boolean v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->isScaling:Z

    if-eqz v6, :cond_3

    .line 275
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 276
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 275
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->distance(FFFF)F

    move-result v0

    .line 281
    .local v0, "dist":F
    iget v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevDistance:F

    sub-float v6, v0, v6

    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->dispDistance()F

    move-result v7

    div-float v4, v6, v7

    .line 282
    .local v4, "scale":F
    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevDistance:F

    .line 283
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v4, v6

    .line 284
    mul-float/2addr v4, v4

    .line 285
    iget v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0, v4, v6, v7}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->zoomTo(FII)V

    .line 286
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->cutting()V

    goto :goto_0

    .line 268
    .end local v0    # "dist":F
    .end local v4    # "scale":F
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveX:I

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveY:I

    .line 270
    iget v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveX:I

    iput v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mLastX:I

    .line 271
    iget v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveY:I

    iput v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mLastY:I

    goto :goto_1

    .line 287
    :cond_3
    iget-boolean v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->isScaling:Z

    if-nez v6, :cond_0

    .line 288
    iget v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    sub-int v2, v6, v7

    .line 289
    .local v2, "distanceX":I
    iget v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    sub-int v3, v6, v7

    .line 290
    .local v3, "distanceY":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveX:I

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveY:I

    .line 292
    iget-object v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    neg-int v7, v2

    int-to-float v7, v7

    neg-int v8, v3

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 293
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->cutting()V

    goto/16 :goto_0

    .line 299
    .end local v2    # "distanceX":I
    .end local v3    # "distanceY":I
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-gt v6, v11, :cond_5

    .line 300
    iput-boolean v10, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->isScaling:Z

    .line 301
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->checkExecuteCallback(Landroid/view/MotionEvent;)V

    .line 307
    :cond_4
    :goto_2
    iput v7, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevDistance:F

    .line 308
    iput v10, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveX:I

    .line 309
    iput v10, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveY:I

    .line 310
    iput v10, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mLastX:I

    .line 311
    iput v10, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mLastY:I

    goto/16 :goto_0

    .line 303
    :cond_5
    iget v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDefaultScale:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    .line 304
    iget v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    iput v6, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDefaultScale:F

    goto :goto_2

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_2
        0x105 -> :sswitch_0
        0x106 -> :sswitch_2
    .end sparse-switch
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 180
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMinScale:F

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    .line 181
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 182
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 4
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .prologue
    .line 137
    sub-int v1, p3, p1

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    .line 138
    sub-int v1, p4, p2

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    .line 140
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 141
    sub-int v0, p3, p1

    .line 142
    .local v0, "r_norm":I
    int-to-float v1, v0

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    .line 143
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 144
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    .line 146
    :cond_0
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->zoomTo(FII)V

    .line 147
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->cutting()V

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v1

    return v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->initialize()V

    .line 94
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->initialize()V

    .line 100
    return-void
.end method

.method public setOndismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/content/DialogInterface$OnDismissListener;

    .prologue
    .line 376
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 377
    return-void
.end method

.method public updateScale()V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    .line 125
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    .line 126
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 127
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    .line 128
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 129
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    .line 131
    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->zoomTo(FII)V

    .line 132
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->cutting()V

    .line 133
    return-void
.end method

.method public zoomTo(FII)V
    .locals 6
    .param p1, "scale"    # F
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMinScale:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->MAX_SCALE:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 193
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    div-float/2addr v1, v5

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 196
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 197
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 198
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method
