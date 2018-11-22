.class public Lcom/amap/api/navi/view/DirectionView;
.super Landroid/widget/ImageView;
.source "DirectionView.java"


# instance fields
.field private O000000o:Landroid/graphics/Bitmap;

.field private final O00000Oo:Landroid/graphics/PaintFlagsDrawFilter;

.field private final O00000o:I

.field private O00000o0:I

.field private final O00000oO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/navi/view/DirectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/navi/view/DirectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {}, Lcom/amap/api/col/O0OOO00;->O000000o()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020051

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/navi/view/DirectionView;->O000000o:Landroid/graphics/Bitmap;

    .line 35
    iget-object v0, p0, Lcom/amap/api/navi/view/DirectionView;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/DirectionView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/amap/api/navi/view/DirectionView;->O00000Oo:Landroid/graphics/PaintFlagsDrawFilter;

    .line 37
    iget-object v0, p0, Lcom/amap/api/navi/view/DirectionView;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/DirectionView;->O00000o:I

    .line 38
    iget-object v0, p0, Lcom/amap/api/navi/view/DirectionView;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/navi/view/DirectionView;->O00000oO:I

    .line 39
    return-void
.end method


# virtual methods
.method public getDirectionBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/amap/api/navi/view/DirectionView;->O000000o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    invoke-virtual {p0}, Lcom/amap/api/navi/view/DirectionView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/amap/api/navi/view/DirectionView;->O00000o0:I

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/navi/view/DirectionView;->O00000o:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, p0, Lcom/amap/api/navi/view/DirectionView;->O00000oO:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 54
    iget-object v0, p0, Lcom/amap/api/navi/view/DirectionView;->O00000Oo:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 55
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    return-void
.end method

.method public setDirectionBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/amap/api/navi/view/DirectionView;->O000000o:Landroid/graphics/Bitmap;

    .line 103
    iget-object v0, p0, Lcom/amap/api/navi/view/DirectionView;->O000000o:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/amap/api/navi/view/DirectionView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    return-void
.end method

.method public setRotate(F)V
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/amap/api/navi/view/DirectionView;->O00000o0:I

    float-to-int v1, p1

    if-ne v0, v1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    float-to-int v0, p1

    iput v0, p0, Lcom/amap/api/navi/view/DirectionView;->O00000o0:I

    .line 71
    invoke-virtual {p0}, Lcom/amap/api/navi/view/DirectionView;->invalidate()V

    goto :goto_0
.end method
