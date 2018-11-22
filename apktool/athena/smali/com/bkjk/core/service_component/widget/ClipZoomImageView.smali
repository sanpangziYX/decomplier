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

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->isAutoScale:Z

    return v0
.end method

.method static synthetic access$002(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;Z)Z
    .locals 0

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

    .prologue
    .line 47
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    return v0
.end method

.method static synthetic access$300(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bkjk/core/service_component/widget/ClipZoomImageView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->checkBorder()V

    return-void
.end method

.method private checkBorder()V
    .locals 12

    .prologue
    const/16 v4, 0x5a6

    const/4 v7, 0x0

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 427
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 402
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v2

    .line 403
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v3

    .line 409
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v4, v0

    add-double/2addr v4, v10

    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    int-to-double v8, v0

    cmpl-double v0, v4, v8

    if-ltz v0, :cond_5

    .line 410
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    .line 411
    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget v4, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 413
    :goto_1
    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 414
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    .line 417
    :cond_1
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v4, v2

    add-double/2addr v4, v10

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    int-to-double v8, v2

    cmpl-double v2, v4, v8

    if-ltz v2, :cond_3

    .line 418
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 419
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    iget v4, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    int-to-float v4, v4

    add-float v7, v2, v4

    .line 421
    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    sub-int v4, v3, v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 422
    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    sub-int v2, v3, v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v2, v1

    .line 425
    :cond_3
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_1

    :cond_5
    move v0, v7

    goto :goto_2
.end method

.method private getMatrixRectF()Landroid/graphics/RectF;
    .locals 8

    .prologue
    const/16 v4, 0x59f

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/RectF;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/RectF;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 223
    :cond_0
    :goto_0
    return-object v0

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 217
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 218
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_0

    .line 220
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v7, v7, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0
.end method

.method private isCanDrag(FF)Z
    .locals 9

    .prologue
    const/16 v4, 0x5a7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 437
    :cond_0
    :goto_0
    return v3

    :cond_1
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mTouchSlop:I

    int-to-double v4, v2

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_0

    move v3, v7

    goto :goto_0
.end method


# virtual methods
.method public clip()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v4, 0x5a5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Bitmap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Bitmap;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 388
    :goto_0
    return-object v0

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 386
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 387
    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->draw(Landroid/graphics/Canvas;)V

    .line 388
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    .line 389
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 390
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 388
    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final getScale()F
    .locals 7

    .prologue
    const/16 v4, 0x5a1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 308
    :goto_0
    return v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->matrixValues:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 308
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->matrixValues:[F

    aget v0, v0, v3

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x5a2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 314
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .prologue
    const/16 v4, 0x5a3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 320
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 9

    .prologue
    const/16 v4, 0x5a4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->once:Z

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    .line 341
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v1

    .line 342
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v2

    .line 344
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 345
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 347
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v0

    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    if-ge v4, v0, :cond_4

    .line 348
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v0

    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v0, v6

    if-le v5, v0, :cond_4

    .line 349
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v0, v6

    int-to-float v6, v4

    div-float/2addr v0, v6

    .line 352
    :goto_1
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v6

    iget v8, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    if-ge v5, v6, :cond_2

    .line 353
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v6

    iget v8, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    if-le v4, v6, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v0, v6

    int-to-float v6, v5

    div-float/2addr v0, v6

    .line 357
    :cond_2
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v6

    iget v8, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    if-ge v4, v6, :cond_3

    .line 358
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v6

    iget v8, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    if-ge v5, v6, :cond_3

    .line 359
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v0, v6

    int-to-float v6, v4

    div-float/2addr v0, v6

    .line 361
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 362
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 365
    :cond_3
    iput v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    .line 366
    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    sput v6, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->SCALE_MID:F

    .line 367
    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    sput v6, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->SCALE_MAX:F

    .line 368
    iget-object v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 369
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 370
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 369
    invoke-virtual {v1, v0, v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 372
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 373
    iput-boolean v3, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->once:Z

    goto/16 :goto_0

    :cond_4
    move v0, v7

    goto/16 :goto_1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .prologue
    const/16 v4, 0x59e

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ScaleGestureDetector;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ScaleGestureDetector;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 207
    :goto_0
    return v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getScale()F

    move-result v1

    .line 180
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 182
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v7

    .line 183
    goto :goto_0

    .line 188
    :cond_1
    sget v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->SCALE_MAX:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    cmpl-float v2, v0, v8

    if-gtz v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    cmpg-float v2, v0, v8

    if-gez v2, :cond_6

    .line 193
    :cond_3
    mul-float v2, v0, v1

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 194
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->initScale:F

    div-float/2addr v0, v1

    .line 196
    :cond_4
    mul-float v2, v0, v1

    sget v3, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->SCALE_MAX:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 197
    sget v0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->SCALE_MAX:F

    div-float/2addr v0, v1

    .line 202
    :cond_5
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    .line 203
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 202
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 204
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->checkBorder()V

    .line 205
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_6
    move v0, v7

    .line 207
    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x5a0

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 298
    :goto_0
    return v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v0, v3

    move v1, v7

    move v2, v7

    .line 246
    :goto_1
    if-ge v0, v4, :cond_2

    .line 247
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v2, v5

    .line 248
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v1, v5

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 250
    :cond_2
    int-to-float v0, v4

    div-float/2addr v2, v0

    .line 251
    int-to-float v0, v4

    div-float v5, v1, v0

    .line 256
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->lastPointerCount:I

    if-eq v4, v0, :cond_3

    .line 257
    iput-boolean v3, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->isCanDrag:Z

    .line 258
    iput v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mLastX:F

    .line 259
    iput v5, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mLastY:F

    .line 262
    :cond_3
    iput v4, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->lastPointerCount:I

    .line 263
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    move v0, v8

    .line 298
    goto :goto_0

    .line 265
    :pswitch_0
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mLastX:F

    sub-float v0, v2, v0

    .line 266
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mLastY:F

    sub-float v1, v5, v1

    .line 268
    iget-boolean v3, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->isCanDrag:Z

    if-nez v3, :cond_4

    .line 269
    invoke-direct {p0, v0, v1}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->isCanDrag(FF)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->isCanDrag:Z

    .line 271
    :cond_4
    iget-boolean v3, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->isCanDrag:Z

    if-eqz v3, :cond_6

    .line 272
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 274
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getWidth()I

    move-result v6

    iget v9, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v6, v9

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_5

    move v0, v7

    .line 280
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->getHeight()I

    move-result v4

    iget v6, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mVerticalPadding:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    .line 283
    :goto_3
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 284
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->checkBorder()V

    .line 285
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mScaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 288
    :cond_6
    iput v2, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mLastX:F

    .line 289
    iput v5, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mLastY:F

    goto :goto_2

    .line 294
    :pswitch_1
    iput v3, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->lastPointerCount:I

    goto :goto_2

    :cond_7
    move v7, v1

    goto :goto_3

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .prologue
    .line 441
    iput p1, p0, Lcom/bkjk/core/service_component/widget/ClipZoomImageView;->mHorizontalPadding:I

    .line 442
    return-void
.end method
