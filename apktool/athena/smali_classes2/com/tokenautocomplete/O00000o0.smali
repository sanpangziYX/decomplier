.class public Lcom/tokenautocomplete/O00000o0;
.super Landroid/text/style/ReplacementSpan;
.source "ViewSpan.java"


# instance fields
.field private O000000o:I

.field protected O00000o0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 20
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 21
    iput p2, p0, Lcom/tokenautocomplete/O00000o0;->O000000o:I

    .line 22
    iput-object p1, p0, Lcom/tokenautocomplete/O00000o0;->O00000o0:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/tokenautocomplete/O00000o0;->O00000o0:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method private O000000o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    iget v0, p0, Lcom/tokenautocomplete/O00000o0;->O000000o:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/tokenautocomplete/O00000o0;->O00000o0:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 31
    iget-object v0, p0, Lcom/tokenautocomplete/O00000o0;->O00000o0:Landroid/view/View;

    iget-object v1, p0, Lcom/tokenautocomplete/O00000o0;->O00000o0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tokenautocomplete/O00000o0;->O00000o0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 32
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tokenautocomplete/O00000o0;->O000000o()V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    sub-int v0, p8, p6

    iget-object v1, p0, Lcom/tokenautocomplete/O00000o0;->O00000o0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 40
    iget-object v1, p0, Lcom/tokenautocomplete/O00000o0;->O00000o0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, p8, v1

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    iget-object v0, p0, Lcom/tokenautocomplete/O00000o0;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tokenautocomplete/O00000o0;->O000000o()V

    .line 48
    if-eqz p5, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tokenautocomplete/O00000o0;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 51
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 52
    if-lez v0, :cond_0

    .line 53
    div-int/lit8 v1, v0, 0x2

    .line 55
    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int v3, v0, v1

    add-int/2addr v2, v3

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 57
    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int v1, v0, v1

    add-int/2addr v1, v2

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 58
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tokenautocomplete/O00000o0;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0
.end method
