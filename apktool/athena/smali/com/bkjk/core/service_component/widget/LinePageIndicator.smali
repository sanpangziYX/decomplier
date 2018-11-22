.class public Lcom/bkjk/core/service_component/widget/LinePageIndicator;
.super Landroid/view/View;
.source "LinePageIndicator.java"

# interfaces
.implements Lcom/bkjk/core/service_component/widget/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final FADE_FRAME_MS:I = 0x1e

.field private static final INVALID_POINTER:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mActivePointerId:I

.field private mCurrentPage:I

.field private mFadeBy:I

.field private mFadeDelay:I

.field private mFadeLength:I

.field private final mFadeRunnable:Ljava/lang/Runnable;

.field private mFades:Z

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mLinePadding:I

.field private mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPositionOffset:F

.field private mScrollState:I

.field private mTouchSlop:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private select_color:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLinePadding:I

    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLastMotionX:F

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    .line 51
    new-instance v0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$1;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator$1;-><init>(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    .line 87
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->select_color:I

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLinePadding:I

    .line 47
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLastMotionX:F

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    .line 51
    new-instance v0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$1;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator$1;-><init>(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    .line 87
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->select_color:I

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFades:Z

    return v0
.end method

.method static synthetic access$100(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeBy:I

    return v0
.end method

.method static synthetic access$300(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v4, 0x5e5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    if-eqz p2, :cond_5

    .line 92
    sget-object v0, Lcom/bkjk/core/R$styleable;->linePageIndicatorView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    .line 94
    :goto_1
    if-ge v3, v1, :cond_4

    .line 95
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 96
    sget v4, Lcom/bkjk/core/R$styleable;->linePageIndicatorView_lpiSelectColor:I

    if-ne v2, v4, :cond_3

    .line 97
    iget v4, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->select_color:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->select_color:I

    .line 94
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 98
    :cond_3
    sget v4, Lcom/bkjk/core/R$styleable;->linePageIndicatorView_lpiPadding:I

    if-ne v2, v4, :cond_2

    .line 99
    iget v4, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLinePadding:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLinePadding:I

    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getResources()Landroid/content/res/Resources;

    .line 112
    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->select_color:I

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setSelectedColor(I)V

    .line 113
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setFadeDelay(I)V

    .line 114
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setFadeLength(I)V

    .line 116
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mTouchSlop:I

    goto :goto_0
.end method

.method private measureHeight(I)I
    .locals 8

    .prologue
    const/16 v4, 0x5f6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 476
    :goto_0
    return v0

    .line 463
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 464
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 465
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_2

    .line 467
    int-to-float v0, v2

    .line 476
    :cond_1
    :goto_1
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 472
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    .line 473
    int-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1
.end method

.method private measureWidth(I)I
    .locals 8

    .prologue
    const/16 v4, 0x5f5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 452
    :goto_0
    return v0

    .line 439
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 440
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 441
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_3

    .line 443
    :cond_1
    int-to-float v0, v2

    .line 452
    :cond_2
    :goto_1
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 445
    :cond_3
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 446
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeLength:I

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeDelay:I

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 448
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_2

    .line 449
    int-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    return v0
.end method

.method public getFadeDelay()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeDelay:I

    return v0
.end method

.method public getFadeLength()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeLength:I

    return v0
.end method

.method public getFades()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFades:Z

    return v0
.end method

.method public getSelectedColor()I
    .locals 7

    .prologue
    const/16 v4, 0x5e7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 157
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .prologue
    const/16 v4, 0x5ee

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x5e9

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 177
    iget v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    if-lt v1, v0, :cond_2

    .line 178
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingLeft()I

    move-result v1

    .line 183
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    div-float v0, v2, v0

    .line 184
    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPositionOffset:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 185
    add-float/2addr v0, v1

    .line 186
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 187
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v3

    .line 188
    iget v3, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLinePadding:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLinePadding:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/16 v4, 0x5f4

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

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->measureWidth(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->measureHeight(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 8

    .prologue
    const/16 v4, 0x5ef

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iput p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mScrollState:I

    .line 326
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 10

    .prologue
    const/16 v4, 0x5f0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iput p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    .line 335
    iput p2, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPositionOffset:F

    .line 336
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFades:Z

    if-eqz v0, :cond_2

    .line 337
    if-lez p3, :cond_3

    .line 338
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 339
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->invalidate()V

    .line 346
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    .line 340
    :cond_3
    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mScrollState:I

    if-eq v0, v7, :cond_2

    .line 341
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeDelay:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 8

    .prologue
    const/16 v4, 0x5f1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mScrollState:I

    if-nez v0, :cond_2

    .line 354
    iput p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    .line 355
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPositionOffset:F

    .line 356
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->invalidate()V

    .line 357
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/16 v4, 0x5f2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    :goto_0
    return-void

    .line 372
    :cond_0
    :try_start_0
    check-cast p1, Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;

    .line 373
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 374
    iget v0, p1, Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;->currentPage:I

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    .line 375
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    iput v3, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/16 v4, 0x5f3

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 387
    :goto_0
    return-object v0

    .line 384
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 385
    new-instance v0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;

    invoke-direct {v0, v1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 386
    iget v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    iput v1, v0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;->currentPage:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0x5ea

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 273
    :cond_0
    :goto_0
    return v7

    .line 194
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v7, v3

    .line 198
    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 202
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 204
    :pswitch_1
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLastMotionX:F

    goto :goto_0

    .line 209
    :pswitch_2
    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 210
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 211
    iget v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLastMotionX:F

    sub-float v1, v0, v1

    .line 213
    iget-boolean v2, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mIsDragging:Z

    if-nez v2, :cond_4

    .line 214
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 215
    iput-boolean v7, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mIsDragging:Z

    .line 219
    :cond_4
    iget-boolean v2, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mIsDragging:Z

    if-eqz v2, :cond_0

    .line 220
    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLastMotionX:F

    .line 221
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 231
    :pswitch_3
    iget-boolean v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mIsDragging:Z

    if-nez v1, :cond_7

    .line 232
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 233
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getWidth()I

    move-result v2

    .line 234
    int-to-float v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 235
    int-to-float v2, v2

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v2, v5

    .line 237
    iget v5, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    if-lez v5, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float v6, v4, v2

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    .line 238
    if-eq v0, v8, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 242
    :cond_6
    iget v5, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 243
    if-eq v0, v8, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 250
    :cond_7
    iput-boolean v3, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mIsDragging:Z

    .line 251
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    .line 252
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_0

    .line 256
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 257
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLastMotionX:F

    .line 258
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    goto/16 :goto_0

    .line 263
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 264
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 265
    iget v2, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    if-ne v1, v2, :cond_9

    .line 266
    if-nez v0, :cond_8

    move v3, v7

    .line 267
    :cond_8
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    .line 269
    :cond_9
    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLastMotionX:F

    goto/16 :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 8

    .prologue
    const/16 v4, 0x5ed

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 313
    iput p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    .line 314
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public setFadeDelay(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeDelay:I

    .line 145
    return-void
.end method

.method public setFadeLength(I)V
    .locals 2

    .prologue
    .line 152
    iput p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeLength:I

    .line 153
    const/16 v0, 0xff

    iget v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeLength:I

    div-int/lit8 v1, v1, 0x1e

    div-int/2addr v0, v1

    iput v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeBy:I

    .line 154
    return-void
.end method

.method public setFades(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x5e6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFades:Z

    if-eq p1, v0, :cond_0

    .line 128
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFades:Z

    .line 129
    if-eqz p1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 133
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 367
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 8

    .prologue
    const/16 v4, 0x5e8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 8

    .prologue
    const/16 v4, 0x5eb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eq v0, p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 285
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_3
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 289
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 290
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->invalidate()V

    .line 291
    new-instance v0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$2;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator$2;-><init>(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)V

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 9

    .prologue
    const/16 v4, 0x5ec

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/support/v4/view/ViewPager;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 304
    invoke-virtual {p0, p2}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setCurrentItem(I)V

    goto :goto_0
.end method
