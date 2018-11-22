.class public Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;
.super Landroid/widget/ImageView;
.source "CompassBgImageView.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const v10, -0xebebf

    const v9, -0x5e29b3

    const/high16 v8, 0x43b40000    # 360.0f

    const/high16 v7, 0x43380000    # 184.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 61
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43080000    # 136.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    .line 65
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v6

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    div-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    div-float/2addr v0, v6

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->a:Landroid/graphics/RectF;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    .line 70
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->b:Landroid/graphics/Paint;

    .line 71
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->c:I

    const/4 v1, -0x3

    if-ge v0, v1, :cond_5

    .line 77
    :cond_2
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->c:I

    int-to-float v3, v0

    .line 78
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_9

    .line 79
    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_3

    const/high16 v0, 0x43a50000    # 330.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    :goto_0
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_e

    .line 97
    sub-float/2addr v3, v8

    .line 101
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 103
    :cond_5
    return-void

    .line 81
    :cond_6
    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_7

    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->b:Landroid/graphics/Paint;

    const v1, -0x26ace

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 87
    :cond_9
    const/high16 v0, -0x3e100000    # -30.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_a

    const/high16 v0, -0x3c5b0000    # -330.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_b

    .line 88
    :cond_a
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 89
    :cond_b
    const/high16 v0, -0x3d900000    # -60.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_c

    const/high16 v0, -0x3c6a0000    # -300.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_d

    .line 90
    :cond_c
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->b:Landroid/graphics/Paint;

    const v1, -0x26ace

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 92
    :cond_d
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/CompassBgImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 98
    :cond_e
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    .line 99
    add-float/2addr v3, v8

    goto :goto_1
.end method
