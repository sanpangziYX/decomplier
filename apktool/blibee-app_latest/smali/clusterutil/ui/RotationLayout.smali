.class Lclusterutil/ui/RotationLayout;
.super Landroid/widget/FrameLayout;
.source "RotationLayout.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 46
    add-int/lit16 v0, p1, 0x168

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lclusterutil/ui/RotationLayout;->a:I

    .line 47
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget v0, p0, Lclusterutil/ui/RotationLayout;->a:I

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 70
    :goto_0
    return-void

    .line 57
    :cond_0
    iget v0, p0, Lclusterutil/ui/RotationLayout;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lclusterutil/ui/RotationLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0}, Lclusterutil/ui/RotationLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 60
    invoke-virtual {p0}, Lclusterutil/ui/RotationLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lclusterutil/ui/RotationLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lclusterutil/ui/RotationLayout;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 62
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0}, Lclusterutil/ui/RotationLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lclusterutil/ui/RotationLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lclusterutil/ui/RotationLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0}, Lclusterutil/ui/RotationLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 66
    invoke-virtual {p0}, Lclusterutil/ui/RotationLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lclusterutil/ui/RotationLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lclusterutil/ui/RotationLayout;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lclusterutil/ui/RotationLayout;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    invoke-virtual {p0}, Lclusterutil/ui/RotationLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lclusterutil/ui/RotationLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lclusterutil/ui/RotationLayout;->setMeasuredDimension(II)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method
