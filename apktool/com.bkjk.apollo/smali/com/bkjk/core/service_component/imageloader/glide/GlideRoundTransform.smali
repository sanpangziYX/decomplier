.class public Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "GlideRoundTransform.java"


# instance fields
.field private mBorderColor:I

.field private mBorderWidth:F

.field private mRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;-><init>(Landroid/content/Context;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "radius"    # I

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>(Landroid/content/Context;)V

    .line 24
    iput v1, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mRadius:F

    .line 26
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mBorderColor:I

    .line 27
    iput v1, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mBorderWidth:F

    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mRadius:F

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "borderColor"    # I
    .param p3, "borderWidth"    # I

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>(Landroid/content/Context;)V

    .line 24
    iput v2, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mRadius:F

    .line 26
    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mBorderColor:I

    .line 27
    iput v2, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mBorderWidth:F

    .line 40
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .local v0, "density":F
    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mRadius:F

    .line 42
    iput p2, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mBorderColor:I

    .line 43
    int-to-float v1, p3

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mBorderWidth:F

    .line 44
    return-void
.end method

.method private roundCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "pool"    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    .param p2, "source"    # Landroid/graphics/Bitmap;

    .prologue
    .line 53
    if-nez p2, :cond_1

    const/4 v5, 0x0

    .line 82
    :cond_0
    :goto_0
    return-object v5

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, v7, v8, v9}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 57
    .local v5, "result":Landroid/graphics/Bitmap;
    if-nez v5, :cond_2

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 61
    :cond_2
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .local v3, "paint":Landroid/graphics/Paint;
    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, p2, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    new-instance v4, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v4, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .local v4, "rectF":Landroid/graphics/RectF;
    iget v7, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mRadius:F

    iget v8, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mRadius:F

    invoke-virtual {v2, v4, v7, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    iget v7, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mBorderWidth:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_0

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mBorderWidth:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mBorderWidth:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 70
    .local v1, "borderRadius":F
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .local v0, "borderPaint":Landroid/graphics/Paint;
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget v7, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mBorderColor:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget v7, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mBorderWidth:F

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 79
    .end local v0    # "borderPaint":Landroid/graphics/Paint;
    .end local v1    # "borderRadius":F
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "paint":Landroid/graphics/Paint;
    .end local v4    # "rectF":Landroid/graphics/RectF;
    .end local v5    # "result":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v6

    .line 80
    .local v6, "throwable":Ljava/lang/Throwable;
    const-string v7, "Glide Round Transform Error!"

    invoke-static {v7, v6}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->mRadius:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "pool"    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    .param p2, "toTransform"    # Landroid/graphics/Bitmap;
    .param p3, "outWidth"    # I
    .param p4, "outHeight"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/imageloader/glide/GlideRoundTransform;->roundCrop(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
