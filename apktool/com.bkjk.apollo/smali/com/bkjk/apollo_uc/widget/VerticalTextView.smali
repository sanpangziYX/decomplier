.class public Lcom/bkjk/apollo_uc/widget/VerticalTextView;
.super Landroid/widget/TextView;
.source "VerticalTextView.java"


# static fields
.field public static final ORIENTATION_DOWN_TO_UP:I = 0x1

.field public static final ORIENTATION_LEFT_TO_RIGHT:I = 0x2

.field public static final ORIENTATION_RIGHT_TO_LEFT:I = 0x3

.field public static final ORIENTATION_UP_TO_DOWN:I


# instance fields
.field private direction:I

.field text_bounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    .line 32
    sget-object v1, Lcom/bkjk/apollo_uc/R$styleable;->verticaltextview:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/bkjk/apollo_uc/R$styleable;->verticaltextview_direction:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->direction:I

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->requestLayout()V

    .line 38
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->invalidate()V

    .line 40
    return-void
.end method

.method private measureHeight(I)I
    .locals 5
    .param p1, "measureSpec"    # I

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 85
    .local v0, "result":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 86
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 88
    .local v2, "specSize":I
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1

    .line 89
    move v0, v2

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getPaddingRight()I

    move-result v4

    add-int v0, v3, v4

    .line 93
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 94
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private measureWidth(I)I
    .locals 5
    .param p1, "measureSpec"    # I

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    .local v0, "result":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 68
    .local v1, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 70
    .local v2, "specSize":I
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_1

    .line 71
    move v0, v2

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 74
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getPaddingBottom()I

    move-result v4

    add-int v0, v3, v4

    .line 76
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    const/4 v6, 0x0

    .line 107
    .local v6, "startX":I
    const/4 v7, 0x0

    .line 108
    .local v7, "startY":I
    const/4 v8, 0x0

    .line 109
    .local v8, "stopX":I
    const/4 v9, 0x0

    .line 110
    .local v9, "stopY":I
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 111
    .local v2, "path":Landroid/graphics/Path;
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->direction:I

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v6, v0, 0x1

    .line 113
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v7, v0, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v8, v0, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v9, v0, 0x1

    .line 116
    int-to-float v0, v6

    int-to-float v1, v7

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    int-to-float v0, v8

    int-to-float v1, v9

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 143
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    move-object v0, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 146
    return-void

    .line 118
    :cond_1
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v6, v0, 0x1

    .line 120
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v7, v0, 0x1

    .line 121
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v8, v0, 0x1

    .line 122
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v9, v0, 0x1

    .line 123
    int-to-float v0, v6

    int-to-float v1, v7

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    int-to-float v0, v8

    int-to-float v1, v9

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 125
    :cond_2
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->direction:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v6, v0, 0x1

    .line 127
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v7, v0, 0x1

    .line 128
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v8, v0, 0x1

    .line 129
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v9, v0, 0x1

    .line 130
    int-to-float v0, v6

    int-to-float v1, v7

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    int-to-float v0, v8

    int-to-float v1, v9

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0

    .line 132
    :cond_3
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->direction:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v6, v0, 0x1

    .line 134
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v7, v0, 0x1

    .line 135
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v8, v0, 0x1

    .line 136
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v9, v0, 0x1

    .line 137
    int-to-float v0, v6

    int-to-float v1, v7

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    int-to-float v0, v8

    int-to-float v1, v9

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->text_bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 53
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->direction:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->direction:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->measureHeight(I)I

    move-result v0

    .line 56
    invoke-direct {p0, p2}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->measureWidth(I)I

    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->setMeasuredDimension(II)V

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    iget v0, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->direction:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->direction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 59
    :cond_3
    invoke-direct {p0, p1}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->measureWidth(I)I

    move-result v0

    .line 60
    invoke-direct {p0, p2}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->measureHeight(I)I

    move-result v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setDirection(I)V
    .locals 0
    .param p1, "direction"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->direction:I

    .line 45
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->requestLayout()V

    .line 46
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/widget/VerticalTextView;->invalidate()V

    .line 47
    return-void
.end method
