.class public Lorg/matrix/androidsdk/view/PieFractionView;
.super Landroid/view/View;
.source "PieFractionView.java"


# static fields
.field private static final START_ANGLE:I = -0x5a


# instance fields
.field private fraction:I

.field private paint:Landroid/graphics/Paint;

.field private powerColor:I

.field private rectF:Landroid/graphics/RectF;

.field private restColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput v3, p0, Lorg/matrix/androidsdk/view/PieFractionView;->fraction:I

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 58
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 59
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lorg/matrix/androidsdk/view/PieFractionView;->rectF:Landroid/graphics/RectF;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/view/PieFractionView;->paint:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {p0}, Lorg/matrix/androidsdk/view/PieFractionView;->fillColor()I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/view/PieFractionView;->powerColor:I

    .line 63
    invoke-virtual {p0}, Lorg/matrix/androidsdk/view/PieFractionView;->getRestColor()I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/view/PieFractionView;->restColor:I

    .line 64
    return-void

    .line 55
    nop

    :array_0
    .array-data 4
        0x10100f4
        0x10100f5
    .end array-data
.end method


# virtual methods
.method public fillColor()I
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/matrix/androidsdk/view/PieFractionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$color;->pie_fraction_fill:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getRestColor()I
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/matrix/androidsdk/view/PieFractionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/matrix/androidsdk/R$color;->pie_fraction_rest:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 76
    iget v0, p0, Lorg/matrix/androidsdk/view/PieFractionView;->fraction:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v6, v0, 0x64

    .line 79
    iget-object v0, p0, Lorg/matrix/androidsdk/view/PieFractionView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/matrix/androidsdk/view/PieFractionView;->powerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v1, p0, Lorg/matrix/androidsdk/view/PieFractionView;->rectF:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    int-to-float v3, v6

    iget-object v5, p0, Lorg/matrix/androidsdk/view/PieFractionView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 83
    iget-object v0, p0, Lorg/matrix/androidsdk/view/PieFractionView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/matrix/androidsdk/view/PieFractionView;->restColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v1, p0, Lorg/matrix/androidsdk/view/PieFractionView;->rectF:Landroid/graphics/RectF;

    add-int/lit8 v0, v6, -0x5a

    int-to-float v2, v0

    rsub-int v0, v6, 0x168

    int-to-float v3, v0

    iget-object v5, p0, Lorg/matrix/androidsdk/view/PieFractionView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 85
    return-void
.end method

.method public setFraction(I)V
    .locals 1

    .prologue
    .line 68
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iget v0, p0, Lorg/matrix/androidsdk/view/PieFractionView;->fraction:I

    if-eq v0, p1, :cond_0

    .line 69
    iput p1, p0, Lorg/matrix/androidsdk/view/PieFractionView;->fraction:I

    .line 70
    invoke-virtual {p0}, Lorg/matrix/androidsdk/view/PieFractionView;->invalidate()V

    .line 72
    :cond_0
    return-void
.end method
