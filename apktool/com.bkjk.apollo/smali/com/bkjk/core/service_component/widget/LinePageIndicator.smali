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
    .param p1, "context"    # Landroid/content/Context;

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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
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
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFades:Z

    return v0
.end method

.method static synthetic access$100(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)Landroid/graphics/Paint;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)I
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    .prologue
    .line 27
    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeBy:I

    return v0
.end method

.method static synthetic access$300(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 91
    if-eqz p2, :cond_3

    .line 92
    sget-object v6, Lcom/bkjk/core/R$styleable;->linePageIndicatorView:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 93
    .local v5, "typedArray":Landroid/content/res/TypedArray;
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 94
    .local v0, "_count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 95
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 96
    .local v3, "i1":I
    sget v6, Lcom/bkjk/core/R$styleable;->linePageIndicatorView_lpiSelectColor:I

    if-ne v3, v6, :cond_1

    .line 97
    iget v6, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->select_color:I

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->select_color:I

    .line 94
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_1
    sget v6, Lcom/bkjk/core/R$styleable;->linePageIndicatorView_lpiPadding:I

    if-ne v3, v6, :cond_0

    .line 99
    iget v6, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLinePadding:I

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLinePadding:I

    goto :goto_1

    .line 104
    .end local v3    # "i1":I
    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .end local v0    # "_count":I
    .end local v2    # "i":I
    .end local v5    # "typedArray":Landroid/content/res/TypedArray;
    :cond_3
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 119
    :goto_2
    return-void

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 112
    .local v4, "res":Landroid/content/res/Resources;
    iget v6, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->select_color:I

    invoke-virtual {p0, v6}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setSelectedColor(I)V

    .line 113
    const/16 v6, 0x12c

    invoke-virtual {p0, v6}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setFadeDelay(I)V

    .line 114
    const/16 v6, 0x190

    invoke-virtual {p0, v6}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setFadeLength(I)V

    .line 116
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 117
    .local v1, "configuration":Landroid/view/ViewConfiguration;
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v6

    iput v6, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mTouchSlop:I

    goto :goto_2
.end method

.method private measureHeight(I)I
    .locals 6
    .param p1, "measureSpec"    # I

    .prologue
    .line 463
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 464
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 465
    .local v2, "specSize":I
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1

    .line 467
    int-to-float v0, v2

    .line 476
    .local v0, "result":F
    :cond_0
    :goto_0
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    return v3

    .line 470
    .end local v0    # "result":F
    :cond_1
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    add-float v0, v3, v4

    .line 472
    .restart local v0    # "result":F
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 473
    int-to-float v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private measureWidth(I)I
    .locals 7
    .param p1, "measureSpec"    # I

    .prologue
    .line 439
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 440
    .local v2, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 441
    .local v3, "specSize":I
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_0

    iget-object v4, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v4, :cond_2

    .line 443
    :cond_0
    int-to-float v1, v3

    .line 452
    .local v1, "result":F
    :cond_1
    :goto_0
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    return v4

    .line 445
    .end local v1    # "result":F
    :cond_2
    iget-object v4, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 446
    .local v0, "count":I
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeLength:I

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v5, v0, -0x1

    iget v6, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeDelay:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-float v1, v4

    .line 448
    .restart local v1    # "result":F
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    .line 449
    int-to-float v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0
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
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->invalidate()V

    .line 320
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 169
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    .line 173
    .local v6, "count":I
    if-eqz v6, :cond_0

    .line 177
    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    if-lt v0, v6, :cond_2

    .line 178
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingLeft()I

    move-result v8

    .line 183
    .local v8, "paddingLeft":I
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getWidth()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v3, v6

    mul-float/2addr v1, v3

    div-float v9, v0, v1

    .line 184
    .local v9, "pageWidth":F
    int-to-float v0, v8

    iget v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    int-to-float v1, v1

    iget v3, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPositionOffset:F

    add-float/2addr v1, v3

    mul-float/2addr v1, v9

    add-float v7, v0, v1

    .line 185
    .local v7, "left":F
    add-float v10, v7, v9

    .line 186
    .local v10, "right":F
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 187
    .local v2, "top":F
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 188
    .local v4, "bottom":F
    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLinePadding:I

    int-to-float v0, v0

    add-float v1, v7, v0

    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLinePadding:I

    int-to-float v0, v0

    sub-float v3, v10, v0

    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->measureWidth(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->measureHeight(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setMeasuredDimension(II)V

    .line 429
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 324
    iput p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mScrollState:I

    .line 326
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 329
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 333
    iput p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    .line 335
    iput p2, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPositionOffset:F

    .line 336
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFades:Z

    if-eqz v0, :cond_0

    .line 337
    if-lez p3, :cond_2

    .line 338
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 339
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 344
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->invalidate()V

    .line 346
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 349
    :cond_1
    return-void

    .line 340
    :cond_2
    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mScrollState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeDelay:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 353
    iget v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mScrollState:I

    if-nez v0, :cond_0

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
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 362
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 372
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;

    move-object v2, v0

    .line 373
    .local v2, "savedState":Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;
    invoke-virtual {v2}, Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-super {p0, v3}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 374
    iget v3, v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;->currentPage:I

    iput v3, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    .line 375
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .end local v2    # "savedState":Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v1

    .line 377
    .local v1, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    iput v3, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    .line 378
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 384
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 385
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;

    invoke-direct {v0, v1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 386
    .local v0, "savedState":Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;
    iget v2, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    iput v2, v0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$SavedState;->currentPage:I

    .line 387
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 194
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 195
    const/4 v12, 0x1

    .line 273
    :goto_0
    return v12

    .line 197
    :cond_0
    iget-object v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v12, :cond_1

    iget-object v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v12

    if-nez v12, :cond_2

    .line 198
    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    and-int/lit16 v0, v12, 0xff

    .line 202
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 273
    :cond_3
    :goto_1
    :pswitch_0
    const/4 v12, 0x1

    goto :goto_0

    .line 204
    :pswitch_1
    const/4 v12, 0x0

    invoke-static {p1, v12}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v12

    iput v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    iput v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLastMotionX:F

    goto :goto_1

    .line 209
    :pswitch_2
    iget v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    invoke-static {p1, v12}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 210
    .local v1, "activePointerIndex":I
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v11

    .line 211
    .local v11, "x":F
    iget v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLastMotionX:F

    sub-float v3, v11, v12

    .line 213
    .local v3, "deltaX":F
    iget-boolean v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mIsDragging:Z

    if-nez v12, :cond_4

    .line 214
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v13, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mTouchSlop:I

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_4

    .line 215
    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mIsDragging:Z

    .line 219
    :cond_4
    iget-boolean v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mIsDragging:Z

    if-eqz v12, :cond_3

    .line 220
    iput v11, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLastMotionX:F

    .line 221
    iget-object v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 222
    :cond_5
    iget-object v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12, v3}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_1

    .line 231
    .end local v1    # "activePointerIndex":I
    .end local v3    # "deltaX":F
    .end local v11    # "x":F
    :pswitch_3
    iget-boolean v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mIsDragging:Z

    if-nez v12, :cond_9

    .line 232
    iget-object v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    .line 233
    .local v2, "count":I
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->getWidth()I

    move-result v10

    .line 234
    .local v10, "width":I
    int-to-float v12, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float v4, v12, v13

    .line 235
    .local v4, "halfWidth":F
    int-to-float v12, v10

    const/high16 v13, 0x40c00000    # 6.0f

    div-float v9, v12, v13

    .line 237
    .local v9, "sixthWidth":F
    iget v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    if-lez v12, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    sub-float v13, v4, v9

    cmpg-float v12, v12, v13

    if-gez v12, :cond_7

    .line 238
    const/4 v12, 0x3

    if-eq v0, v12, :cond_6

    .line 239
    iget-object v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v13, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 241
    :cond_6
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 242
    :cond_7
    iget v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    add-int/lit8 v13, v2, -0x1

    if-ge v12, v13, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    add-float v13, v4, v9

    cmpl-float v12, v12, v13

    if-lez v12, :cond_9

    .line 243
    const/4 v12, 0x3

    if-eq v0, v12, :cond_8

    .line 244
    iget-object v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v13, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 246
    :cond_8
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 250
    .end local v2    # "count":I
    .end local v4    # "halfWidth":F
    .end local v9    # "sixthWidth":F
    .end local v10    # "width":I
    :cond_9
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mIsDragging:Z

    .line 251
    const/4 v12, -0x1

    iput v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    .line 252
    iget-object v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v12}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_1

    .line 256
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v5

    .line 257
    .local v5, "index":I
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v12

    iput v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLastMotionX:F

    .line 258
    invoke-static {p1, v5}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v12

    iput v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    goto/16 :goto_1

    .line 263
    .end local v5    # "index":I
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v8

    .line 264
    .local v8, "pointerIndex":I
    invoke-static {p1, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v7

    .line 265
    .local v7, "pointerId":I
    iget v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    if-ne v7, v12, :cond_a

    .line 266
    if-nez v8, :cond_b

    const/4 v6, 0x1

    .line 267
    .local v6, "newPointerIndex":I
    :goto_2
    invoke-static {p1, v6}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v12

    iput v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    .line 269
    .end local v6    # "newPointerIndex":I
    :cond_a
    iget v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mActivePointerId:I

    invoke-static {p1, v12}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v12

    invoke-static {p1, v12}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v12

    iput v12, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mLastMotionX:F

    goto/16 :goto_1

    .line 266
    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    .line 202
    nop

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
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 309
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 313
    iput p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mCurrentPage:I

    .line 314
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->invalidate()V

    .line 315
    return-void
.end method

.method public setFadeDelay(I)V
    .locals 0
    .param p1, "fadeDelay"    # I

    .prologue
    .line 144
    iput p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeDelay:I

    .line 145
    return-void
.end method

.method public setFadeLength(I)V
    .locals 2
    .param p1, "fadeLength"    # I

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
    .locals 2
    .param p1, "fades"    # Z

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFades:Z

    if-eq p1, v0, :cond_0

    .line 128
    iput-boolean p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFades:Z

    .line 129
    if-eqz p1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mFadeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
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
    .param p1, "listener"    # Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .prologue
    .line 366
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 367
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1
    .param p1, "selectedColor"    # I

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->invalidate()V

    .line 163
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2
    .param p1, "viewPager"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 278
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 299
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 285
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_2
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
    .locals 0
    .param p1, "view"    # Landroid/support/v4/view/ViewPager;
    .param p2, "initialPosition"    # I

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 304
    invoke-virtual {p0, p2}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setCurrentItem(I)V

    .line 305
    return-void
.end method
