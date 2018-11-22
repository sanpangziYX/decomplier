.class public Lcom/bkjk/core/service_component/widget/TopicTipView;
.super Landroid/widget/TextView;
.source "TopicTipView.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mFontHeiht:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    .locals 7

    .prologue
    const/16 v4, 0x622

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/TopicTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/TopicTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private getVerticalPaddint()I
    .locals 7

    .prologue
    const/16 v4, 0x623

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/TopicTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/TopicTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private init()V
    .locals 9

    .prologue
    const/16 v4, 0x621

    const/high16 v8, 0x41c80000    # 25.0f

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/TopicTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/TopicTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mWidth:I

    .line 76
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 77
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mFontHeiht:F

    .line 78
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getHorizontalPaddint()I

    move-result v0

    .line 79
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getVerticalPaddint()I

    move-result v1

    .line 80
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mWidth:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mWidth:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mFontHeiht:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mFontHeiht:F

    int-to-float v3, v1

    add-float/2addr v2, v3

    invoke-virtual {v0, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mFontHeiht:F

    int-to-float v1, v1

    add-float/2addr v1, v2

    add-float/2addr v1, v8

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x625

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/TopicTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/TopicTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
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

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/16 v4, 0x624

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

    sget-object v2, Lcom/bkjk/core/service_component/widget/TopicTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/widget/TopicTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getHorizontalPaddint()I

    move-result v0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mWidth:I

    add-int/2addr v0, v1

    .line 106
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/TopicTipView;->getVerticalPaddint()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/core/service_component/widget/TopicTipView;->mFontHeiht:F

    add-float/2addr v1, v2

    const/high16 v2, 0x41c80000    # 25.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 107
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 108
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 109
    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0
.end method
