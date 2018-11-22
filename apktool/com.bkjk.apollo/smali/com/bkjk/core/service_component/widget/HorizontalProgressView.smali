.class public Lcom/bkjk/core/service_component/widget/HorizontalProgressView;
.super Landroid/view/View;
.source "HorizontalProgressView.java"


# instance fields
.field private mColor:I

.field private mCurrentProgress:I

.field private mPaint:Landroid/graphics/Paint;

.field private mProgressViewHeight:I

.field private mUIThread:Landroid/os/Looper;

.field private maxProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mPaint:Landroid/graphics/Paint;

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mProgressViewHeight:I

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mUIThread:Landroid/os/Looper;

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v2}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mPaint:Landroid/graphics/Paint;

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mProgressViewHeight:I

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mUIThread:Landroid/os/Looper;

    .line 34
    invoke-direct {p0, p1, p2, v2, v2}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mPaint:Landroid/graphics/Paint;

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mProgressViewHeight:I

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mUIThread:Landroid/os/Looper;

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
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
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mPaint:Landroid/graphics/Paint;

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mProgressViewHeight:I

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mUIThread:Landroid/os/Looper;

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    return-void
.end method

.method private dirtyView()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mUIThread:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->postInvalidate()V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->invalidate()V

    goto :goto_0
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .prologue
    .line 50
    sget-object v1, Lcom/bkjk/core/R$styleable;->HorizontalProgressView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    .local v0, "array":Landroid/content/res/TypedArray;
    sget v1, Lcom/bkjk/core/R$styleable;->HorizontalProgressView_maxProgress:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->maxProgress:I

    .line 52
    sget v1, Lcom/bkjk/core/R$styleable;->HorizontalProgressView_progressColor:I

    const/16 v2, -0x100

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mColor:I

    .line 53
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    iget v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mCurrentProgress:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->maxProgress:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v0, v2

    .line 111
    .local v3, "r":F
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v4, -0x80000000

    .line 89
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 90
    .local v2, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 91
    .local v3, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 92
    .local v0, "heightMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 93
    .local v1, "heightSize":I
    if-ne v2, v4, :cond_0

    .line 94
    const/4 v3, -0x1

    .line 96
    :cond_0
    if-ne v0, v4, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mProgressViewHeight:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bkjk/core/service_component/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 99
    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->setMeasuredDimension(II)V

    .line 100
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 105
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 70
    iget v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mColor:I

    if-eq v0, p1, :cond_0

    .line 71
    iput p1, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mColor:I

    .line 72
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->dirtyView()V

    .line 75
    :cond_0
    return-void
.end method

.method public setCurrentProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 78
    iget v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->maxProgress:I

    if-le p1, v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mCurrentProgress:I

    if-eq v0, p1, :cond_0

    .line 82
    iput p1, p0, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->mCurrentProgress:I

    .line 83
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->dirtyView()V

    goto :goto_0
.end method
