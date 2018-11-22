.class public Lcom/bkjk/core/service_component/widget/ClipImageBorderView;
.super Landroid/view/View;
.source "ClipImageBorderView.java"


# instance fields
.field private mBorderColor:I

.field private mBorderWidth:I

.field private mColor:I

.field private mHorizontalPadding:I

.field private mPaint:Landroid/graphics/Paint;

.field private mVerticalPadding:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mBorderColor:I

    .line 59
    iput v2, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mBorderWidth:I

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mColor:I

    .line 76
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mBorderWidth:I

    int-to-float v0, v0

    .line 77
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 76
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mBorderWidth:I

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mPaint:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mHorizontalPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mWidth:I

    .line 89
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mWidth:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mVerticalPadding:I

    .line 90
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mColor:I

    if-nez v0, :cond_0

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mColor:I

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mHorizontalPadding:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mHorizontalPadding:I

    sub-int/2addr v0, v2

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 99
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    .line 98
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mHorizontalPadding:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mHorizontalPadding:I

    sub-int/2addr v0, v2

    int-to-float v5, v0

    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mVerticalPadding:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mHorizontalPadding:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mVerticalPadding:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 105
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mHorizontalPadding:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mHorizontalPadding:I

    int-to-float v1, v0

    iget v0, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mVerticalPadding:I

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mHorizontalPadding:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    .line 111
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mVerticalPadding:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0
    .param p1, "mHorizontalPadding"    # I

    .prologue
    .line 116
    iput p1, p0, Lcom/bkjk/core/service_component/widget/ClipImageBorderView;->mHorizontalPadding:I

    .line 117
    return-void
.end method
