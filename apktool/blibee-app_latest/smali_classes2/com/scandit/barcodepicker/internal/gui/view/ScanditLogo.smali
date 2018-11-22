.class public Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;
.super Ljava/lang/Object;
.source "ScanditLogo.java"


# instance fields
.field private mIsLegacy:Z

.field private final mLogoState:Lcom/scandit/base/view/SbImageButtonState;

.field private final mRightImageOffset:I

.field private final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->mIsLegacy:Z

    .line 21
    iput-boolean p2, p0, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->mIsLegacy:Z

    .line 22
    const/16 v0, 0x28

    invoke-static {p1, v0}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->mWidth:I

    .line 23
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->mRightImageOffset:I

    .line 24
    invoke-static {p1, v4}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v2

    .line 25
    const-string/jumbo v1, "scandit_logo"

    .line 26
    const v0, -0x4b8cfb85

    .line 27
    const/4 v3, 0x6

    if-le v2, v3, :cond_1

    .line 28
    const-string/jumbo v1, "scandit_logo3x"

    .line 29
    const v0, -0x25170bb

    .line 35
    :cond_0
    :goto_0
    new-instance v2, Lcom/scandit/base/view/SbImageButtonState;

    const-string/jumbo v3, "raw"

    invoke-static {p1, v1, v3}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v1, v0}, Lcom/scandit/base/view/SbImageButtonState;-><init>(II)V

    iput-object v2, p0, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->mLogoState:Lcom/scandit/base/view/SbImageButtonState;

    .line 36
    return-void

    .line 30
    :cond_1
    if-le v2, v4, :cond_0

    .line 31
    const-string/jumbo v1, "scandit_logo2x"

    .line 32
    const v0, -0x5426afd1

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/content/Context;Landroid/graphics/Canvas;ILandroid/graphics/Rect;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x5

    const/4 v7, 0x0

    .line 47
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->mLogoState:Lcom/scandit/base/view/SbImageButtonState;

    invoke-virtual {v0, p1}, Lcom/scandit/base/view/SbImageButtonState;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 51
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v6

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int v5, v0, v1

    .line 55
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->mIsLegacy:Z

    if-eqz v0, :cond_1

    .line 56
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 57
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p3, v0

    .line 67
    :goto_0
    iget-boolean v3, p0, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->mIsLegacy:Z

    if-eqz v3, :cond_3

    .line 68
    invoke-static {p1, v4}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v3, v1

    move v4, v0

    .line 75
    :goto_1
    iget-boolean v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->mIsLegacy:Z

    if-eqz v0, :cond_5

    .line 76
    add-int/2addr v4, v5

    const/16 v8, 0x10e

    move-object v0, p1

    move-object v1, p2

    move v9, v7

    invoke-static/range {v0 .. v9}, Lcom/scandit/base/draw/SbDrawUtils;->drawBitmap(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIZII)V

    .line 82
    :cond_0
    :goto_2
    return-void

    .line 59
    :cond_1
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 60
    if-eqz p5, :cond_2

    .line 61
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v0, v3

    goto :goto_0

    .line 63
    :cond_2
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v4}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 69
    :cond_3
    if-nez p5, :cond_4

    .line 70
    invoke-static {p1, v4}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v0, v3

    move v4, v0

    move v3, v1

    goto :goto_1

    .line 72
    :cond_4
    const/4 v3, -0x2

    invoke-static {p1, v3}, Lcom/scandit/base/system/SbSystemUtils;->pxFromDp(Landroid/content/Context;I)I

    move-result v3

    iget v4, p0, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->mRightImageOffset:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    move v4, v0

    goto :goto_1

    .line 78
    :cond_5
    sub-int/2addr v3, v5

    move-object v0, p1

    move-object v1, p2

    move v8, v7

    move v9, v7

    invoke-static/range {v0 .. v9}, Lcom/scandit/base/draw/SbDrawUtils;->drawBitmap(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIZII)V

    goto :goto_2
.end method

.method public getRightImageOffset()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->mRightImageOffset:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/ScanditLogo;->mWidth:I

    return v0
.end method
