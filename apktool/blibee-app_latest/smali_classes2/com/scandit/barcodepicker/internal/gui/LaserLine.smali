.class public Lcom/scandit/barcodepicker/internal/gui/LaserLine;
.super Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;
.source "LaserLine.java"


# instance fields
.field private final mLineBlue:Lcom/scandit/base/view/SbImageButtonState;

.field private final mLineWhite:Lcom/scandit/base/view/SbImageButtonState;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/scandit/barcodepicker/internal/gui/ViewFinderBase;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;-><init>(Landroid/content/Context;ZLcom/scandit/barcodepicker/internal/gui/ViewFinderBase;)V

    .line 21
    new-instance v0, Lcom/scandit/base/view/SbImageButtonState;

    const-string/jumbo v1, "scan_line_blue"

    const-string/jumbo v2, "raw"

    invoke-static {p1, v1, v2}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/scandit/base/view/SbImageButtonState;-><init>(I)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/LaserLine;->mLineBlue:Lcom/scandit/base/view/SbImageButtonState;

    .line 22
    new-instance v0, Lcom/scandit/base/view/SbImageButtonState;

    const-string/jumbo v1, "scan_line_white"

    const-string/jumbo v2, "raw"

    invoke-static {p1, v1, v2}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/scandit/base/view/SbImageButtonState;-><init>(I)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/LaserLine;->mLineWhite:Lcom/scandit/base/view/SbImageButtonState;

    .line 23
    return-void
.end method


# virtual methods
.method drawIndicatorInRect(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 32
    .line 34
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/LaserLine;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/LaserLine;->mLineWhite:Lcom/scandit/base/view/SbImageButtonState;

    invoke-virtual {v0, p1}, Lcom/scandit/base/view/SbImageButtonState;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/LaserLine;->getRecognizedColor()I

    move-result v0

    const/16 v1, 0x39

    const/16 v3, 0xc0

    const/16 v4, 0xcc

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/LaserLine;->getRecognizedColor()I

    move-result v9

    .line 46
    :goto_0
    iget v3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/scandit/barcodepicker/internal/gui/LaserLine;->pxFromDp(I)I

    move-result v1

    sub-int v4, v0, v1

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int v5, v0, v1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/scandit/barcodepicker/internal/gui/LaserLine;->pxFromDp(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/LaserLine;->isLegacy()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v8, 0x10e

    :goto_1
    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lcom/scandit/base/draw/SbDrawUtils;->drawBitmap(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIZII)V

    .line 47
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/LaserLine;->mLineBlue:Lcom/scandit/base/view/SbImageButtonState;

    invoke-virtual {v0, p1}, Lcom/scandit/base/view/SbImageButtonState;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/LaserLine;->getColor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/LaserLine;->getColor()I

    move-result v9

    goto :goto_0

    :cond_1
    move v8, v7

    .line 46
    goto :goto_1

    :cond_2
    move v9, v7

    goto :goto_0
.end method

.method protected getViewfinderRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 26
    invoke-super {p0}, Lcom/scandit/barcodepicker/internal/gui/ViewFinderBase;->getViewfinderRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 27
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Lcom/scandit/barcodepicker/internal/gui/LaserLine;->pxFromDp(I)I

    move-result v1

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method
