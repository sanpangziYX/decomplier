.class public Lcom/bkjk/core/service_component/widget/RoundImageView;
.super Landroid/widget/ImageView;
.source "RoundImageView.java"


# instance fields
.field height:F

.field width:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bkjk/core/service_component/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 26
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/core/service_component/widget/RoundImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    .line 40
    iget v1, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->width:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget v1, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->height:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 42
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    iget v1, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->width:F

    sub-float/2addr v1, v5

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iget v1, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->width:F

    iget v2, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->width:F

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 45
    iget v1, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->width:F

    iget v2, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->height:F

    sub-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget v1, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->width:F

    iget v2, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->height:F

    iget v3, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->width:F

    sub-float/2addr v3, v5

    iget v4, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->height:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 47
    iget v1, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->height:F

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget v1, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->height:F

    iget v2, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->height:F

    sub-float/2addr v2, v5

    invoke-virtual {v0, v6, v1, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 49
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-virtual {v0, v6, v6, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    .end local v0    # "path":Landroid/graphics/Path;
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 32
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 33
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/RoundImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->width:F

    .line 34
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/RoundImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bkjk/core/service_component/widget/RoundImageView;->height:F

    .line 35
    return-void
.end method
