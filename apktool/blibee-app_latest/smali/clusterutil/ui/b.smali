.class public Lclusterutil/ui/b;
.super Landroid/widget/TextView;
.source "SquareTextView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    iput v0, p0, Lclusterutil/ui/b;->a:I

    .line 14
    iput v0, p0, Lclusterutil/ui/b;->b:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput v0, p0, Lclusterutil/ui/b;->a:I

    .line 14
    iput v0, p0, Lclusterutil/ui/b;->b:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    iput v0, p0, Lclusterutil/ui/b;->a:I

    .line 14
    iput v0, p0, Lclusterutil/ui/b;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lclusterutil/ui/b;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lclusterutil/ui/b;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 48
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 31
    invoke-virtual {p0}, Lclusterutil/ui/b;->getMeasuredWidth()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lclusterutil/ui/b;->getMeasuredHeight()I

    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    sub-int/2addr v0, v1

    iput v0, p0, Lclusterutil/ui/b;->a:I

    .line 36
    iput v3, p0, Lclusterutil/ui/b;->b:I

    .line 41
    :goto_0
    invoke-virtual {p0, v2, v2}, Lclusterutil/ui/b;->setMeasuredDimension(II)V

    .line 42
    return-void

    .line 38
    :cond_0
    iput v3, p0, Lclusterutil/ui/b;->a:I

    .line 39
    sub-int v0, v1, v0

    iput v0, p0, Lclusterutil/ui/b;->b:I

    goto :goto_0
.end method
