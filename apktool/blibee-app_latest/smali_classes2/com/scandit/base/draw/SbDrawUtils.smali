.class public Lcom/scandit/base/draw/SbDrawUtils;
.super Ljava/lang/Object;
.source "SbDrawUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawBitmap(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIZII)V
    .locals 6

    .prologue
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    invoke-virtual {v1, p7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    if-eqz p9, :cond_0

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 19
    const/16 v2, 0x39

    const/16 v3, 0xc0

    const/16 v4, 0xcc

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 20
    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 21
    invoke-static {p9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p9}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p9}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 22
    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 23
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static {v2, v3, v4, v0}, Lcom/scandit/base/draw/SbColorFilterGenerator;->adjustColor(IIII)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    :cond_0
    if-eqz p8, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    int-to-float v0, p8

    int-to-float v2, p3

    int-to-float v3, p4

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    add-int v0, p3, p5

    add-int v3, p4, p6

    invoke-direct {v2, p3, p4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    if-eqz p8, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    :cond_2
    return-void

    .line 18
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
