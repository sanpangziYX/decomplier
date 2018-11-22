.class public Lcom/scandit/base/view/SbImageButtonState;
.super Ljava/lang/Object;
.source "SbImageButtonState.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapReference:Ljava/lang/ref/SoftReference;

.field private mExpectedHash:I

.field private mResourceId:I

.field private mVerifyHash:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mResourceId:I

    .line 15
    iput-object v1, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    iput v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mExpectedHash:I

    .line 17
    iput-boolean v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mVerifyHash:Z

    .line 18
    iput-object v1, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmapReference:Ljava/lang/ref/SoftReference;

    .line 22
    iput p1, p0, Lcom/scandit/base/view/SbImageButtonState;->mResourceId:I

    .line 23
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mResourceId:I

    .line 15
    iput-object v1, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    iput v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mExpectedHash:I

    .line 17
    iput-boolean v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mVerifyHash:Z

    .line 18
    iput-object v1, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmapReference:Ljava/lang/ref/SoftReference;

    .line 26
    iput p1, p0, Lcom/scandit/base/view/SbImageButtonState;->mResourceId:I

    .line 27
    iput p2, p0, Lcom/scandit/base/view/SbImageButtonState;->mExpectedHash:I

    .line 28
    iput-boolean v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mVerifyHash:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mResourceId:I

    .line 15
    iput-object v1, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    iput v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mExpectedHash:I

    .line 17
    iput-boolean v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mVerifyHash:Z

    .line 18
    iput-object v1, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmapReference:Ljava/lang/ref/SoftReference;

    .line 32
    iput-object p1, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmap:Landroid/graphics/Bitmap;

    .line 33
    return-void
.end method

.method private calculateHash([I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 85
    .line 87
    array-length v2, p1

    move v1, v0

    .line 89
    :goto_0
    if-ge v0, v2, :cond_0

    .line 90
    aget v3, p1, v0

    .line 91
    const v4, -0x61c8864f

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return v1
.end method

.method private getBitmapFromReference(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmapReference:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmapReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmapReference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 69
    :goto_0
    return-object v0

    .line 51
    :cond_0
    if-gtz p2, :cond_2

    .line 52
    iget-boolean v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mVerifyHash:Z

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid logo image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mVerifyHash:Z

    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-direct {p0, v0}, Lcom/scandit/base/view/SbImageButtonState;->verifyLogoChecksum(Landroid/graphics/Bitmap;)V

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmapReference:Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method

.method private verifyLogoChecksum(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 76
    new-array v1, v3, [I

    .line 77
    div-int/lit8 v5, v0, 0x2

    const/4 v7, 0x1

    move-object v0, p1

    move v4, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 78
    invoke-direct {p0, v1}, Lcom/scandit/base/view/SbImageButtonState;->calculateHash([I)I

    move-result v0

    .line 79
    iget v1, p0, Lcom/scandit/base/view/SbImageButtonState;->mExpectedHash:I

    if-eq v0, v1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid logo image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mResourceId:I

    invoke-direct {p0, p1, v0}, Lcom/scandit/base/view/SbImageButtonState;->getBitmapFromReference(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmap:Landroid/graphics/Bitmap;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/base/view/SbImageButtonState;->mBitmapReference:Ljava/lang/ref/SoftReference;

    .line 46
    return-void
.end method

.method public setResourceId(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/scandit/base/view/SbImageButtonState;->mResourceId:I

    .line 37
    return-void
.end method
