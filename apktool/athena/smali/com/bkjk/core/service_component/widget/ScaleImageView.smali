.class public Lcom/bkjk/core/service_component/widget/ScaleImageView;
.super Landroid/widget/ImageView;
.source "ScaleImageView.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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
    .locals 9

    .prologue
    const/16 v4, 0x618

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 354
    :cond_0
    :goto_0
    return v3

    .line 337
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->isGingerbread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 340
    :cond_2
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mapDisplayRect()Landroid/graphics/RectF;

    .line 346
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDisplayRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mSlop:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDisplayRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 348
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mSlop:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDefaultScale:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v8

    if-lez v0, :cond_4

    :cond_3
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

    if-ltz v0, :cond_4

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

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDefaultScale:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_0

    :cond_4
    move v3, v7

    .line 352
    goto :goto_0
.end method

.method private checkExecuteCallback(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x617

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mLastX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mLastY:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->distance(FFFF)F

    move-result v0

    float-to-int v0, v0

    .line 324
    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mSlop:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method private dispDistance()F
    .locals 7

    .prologue
    const/16 v4, 0x614

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
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

    goto :goto_0
.end method

.method private distance(FFFF)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x613

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x613

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 228
    :goto_0
    return v0

    .line 226
    :cond_0
    sub-float v0, p1, p2

    .line 227
    sub-float v1, p3, p4

    .line 228
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method private initialize()V
    .locals 7

    .prologue
    const/16 v4, 0x608

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :goto_0
    return-void

    .line 103
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 105
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicWidth:I

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicHeight:I

    .line 111
    :cond_1
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/bkjk/core/service_component/widget/ScaleImageView$1;

    invoke-direct {v2, p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView$1;-><init>(Lcom/bkjk/core/service_component/widget/ScaleImageView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDetector:Landroid/view/GestureDetector;

    .line 119
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mSlop:F

    .line 120
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### \u56fe\u7247\u5bbd\u5ea6 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
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
    .locals 8

    .prologue
    const/16 v4, 0x619

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/RectF;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/RectF;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 372
    :goto_0
    return-object v0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 368
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 367
    invoke-virtual {v1, v7, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 369
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 370
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDisplayRect:Landroid/graphics/RectF;

    goto :goto_0

    .line 372
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cutting()V
    .locals 8

    .prologue
    const/16 v4, 0x612

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    :goto_0
    return-void

    .line 202
    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicWidth:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 203
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 204
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateX()F

    move-result v2

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    sub-int v3, v0, v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateX()F

    move-result v3

    int-to-float v4, v0

    add-float/2addr v3, v4

    iget v4, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateX()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_2

    .line 208
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateY()F

    move-result v2

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    sub-int v3, v1, v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 211
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateY()F

    move-result v3

    int-to-float v4, v1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateY()F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_4

    .line 214
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getTranslateY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 216
    :cond_4
    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    if-ge v0, v2, :cond_5

    .line 217
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    :cond_5
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    if-ge v1, v0, :cond_6

    .line 220
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0x615

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 248
    :goto_0
    return v0

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->isGingerbread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 238
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 240
    :cond_2
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDefaultScale:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 241
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDefaultScale:F

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->checkEdge(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 248
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 246
    :cond_4
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1
.end method

.method public getScale()F
    .locals 7

    .prologue
    const/16 v4, 0x60c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 157
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v3}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    goto :goto_0
.end method

.method public getTranslateX()F
    .locals 7

    .prologue
    const/16 v4, 0x60d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    goto :goto_0
.end method

.method public getTranslateY()F
    .locals 7

    .prologue
    const/16 v4, 0x60e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 165
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getValue(Landroid/graphics/Matrix;I)F

    move-result v0

    goto :goto_0
.end method

.method public getValue(Landroid/graphics/Matrix;I)F
    .locals 9

    .prologue
    const/16 v4, 0x60b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Matrix;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Matrix;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 153
    :goto_0
    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 153
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrixValues:[F

    aget v0, v0, p2

    goto :goto_0
.end method

.method public maxZoomTo(II)V
    .locals 9

    .prologue
    const/16 v4, 0x60f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->MAX_SCALE:F

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->MAX_SCALE:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 171
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->MAX_SCALE:F

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    .line 175
    :goto_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->zoomTo(FII)V

    goto :goto_0

    .line 173
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMinScale:F

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x616

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 314
    :goto_0
    return v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    .line 255
    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    move v0, v7

    .line 314
    goto :goto_0

    .line 262
    :sswitch_0
    if-lt v0, v9, :cond_3

    .line 263
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 264
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 263
    invoke-direct {p0, v1, v2, v4, v5}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->distance(FFFF)F

    move-result v1

    .line 265
    iput v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevDistance:F

    .line 266
    iput-boolean v7, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->isScaling:Z

    .line 274
    :goto_2
    :sswitch_1
    if-lt v0, v9, :cond_4

    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->isScaling:Z

    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 276
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 275
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->distance(FFFF)F

    move-result v0

    .line 281
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevDistance:F

    sub-float v1, v0, v1

    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->dispDistance()F

    move-result v2

    div-float/2addr v1, v2

    .line 282
    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevDistance:F

    .line 283
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 284
    mul-float/2addr v0, v0

    .line 285
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->zoomTo(FII)V

    .line 286
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->cutting()V

    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveX:I

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveY:I

    .line 270
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveX:I

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mLastX:I

    .line 271
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveY:I

    iput v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mLastY:I

    goto :goto_2

    .line 287
    :cond_4
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->isScaling:Z

    if-nez v0, :cond_2

    .line 288
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 289
    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveX:I

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveY:I

    .line 292
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 293
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->cutting()V

    goto/16 :goto_1

    .line 299
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v7, :cond_6

    .line 300
    iput-boolean v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->isScaling:Z

    .line 301
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->checkExecuteCallback(Landroid/view/MotionEvent;)V

    .line 307
    :cond_5
    :goto_3
    iput v8, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevDistance:F

    .line 308
    iput v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveX:I

    .line 309
    iput v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mPrevMoveY:I

    .line 310
    iput v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mLastX:I

    .line 311
    iput v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mLastY:I

    goto/16 :goto_1

    .line 303
    :cond_6
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDefaultScale:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_5

    .line 304
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mDefaultScale:F

    goto :goto_3

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
    .locals 7

    .prologue
    const/16 v4, 0x610

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 180
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMinScale:F

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    .line 181
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public setFrame(IIII)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x60a

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x60a

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 148
    :goto_0
    return v0

    .line 137
    :cond_0
    sub-int v0, p3, p1

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    .line 138
    sub-int v0, p4, p2

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    .line 140
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 141
    sub-int v0, p3, p1

    .line 142
    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    .line 143
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 144
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    .line 146
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->zoomTo(FII)V

    .line 147
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->cutting()V

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/16 v4, 0x606

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->initialize()V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 8

    .prologue
    const/16 v4, 0x607

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->initialize()V

    goto :goto_0
.end method

.method public setOndismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 377
    return-void
.end method

.method public updateScale()V
    .locals 7

    .prologue
    const/16 v4, 0x609

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
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

    if-lez v0, :cond_1

    .line 129
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mIntrinsicHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    .line 131
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mScale:F

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->zoomTo(FII)V

    .line 132
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->cutting()V

    goto :goto_0
.end method

.method public zoomTo(FII)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x611

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/widget/ScaleImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x611

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->getScale()F

    move-result v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMinScale:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 188
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

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 196
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 197
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mHeight:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v10, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 198
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ScaleImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/ScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method
