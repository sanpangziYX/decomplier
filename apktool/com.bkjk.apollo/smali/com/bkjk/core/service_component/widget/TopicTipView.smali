.class public Lcom/bkjk/core/service_component/widget/TopicTipView;
.super Landroid/widget/TextView;
.source "TopicTipView.java"


# instance fields
.field private mFontHeiht:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mWidth:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mFontHeiht:F

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPaint:Landroid/graphics/Paint;

    .line 52
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->init()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mWidth:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mFontHeiht:F

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPaint:Landroid/graphics/Paint;

    .line 61
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->init()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mWidth:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mFontHeiht:F

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPaint:Landroid/graphics/Paint;

    .line 71
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->init()V

    .line 72
    return-void
.end method

.method private getHorizontalPaddint()I
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getVerticalPaddint()I
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private init()V
    .locals 9

    .prologue
    const/high16 v8, 0x41c80000    # 25.0f

    const/4 v7, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mWidth:I

    .line 76
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 77
    .local v0, "fm":Landroid/graphics/Paint$FontMetrics;
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v3, v4

    iput v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mFontHeiht:F

    .line 78
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getHorizontalPaddint()I

    move-result v1

    .line 79
    .local v1, "horizontalPadding":I
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getVerticalPaddint()I

    move-result v2

    .line 80
    .local v2, "verticalPadding":I
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mWidth:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mWidth:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mFontHeiht:F

    int-to-float v6, v2

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mFontHeiht:F

    int-to-float v5, v2

    add-float/2addr v4, v5

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    iget v4, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mFontHeiht:F

    int-to-float v5, v2

    add-float/2addr v4, v5

    add-float/2addr v4, v8

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 88
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 93
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mFontHeiht:F

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaddingTop()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getHorizontalPaddint()I

    move-result v2

    iget v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mWidth:I

    add-int v1, v2, v3

    .line 106
    .local v1, "with":I
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getVerticalPaddint()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mFontHeiht:F

    add-float/2addr v2, v3

    const/high16 v3, 0x41c80000    # 25.0f

    add-float/2addr v2, v3

    float-to-int v0, v2

    .line 107
    .local v0, "height":I
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 108
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 110
    return-void
.end method
