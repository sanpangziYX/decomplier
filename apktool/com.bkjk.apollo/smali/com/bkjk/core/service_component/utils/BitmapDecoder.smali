.class public Lcom/bkjk/core/service_component/utils/BitmapDecoder;
.super Ljava/lang/Object;
.source "BitmapDecoder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static calculateInSampleSize(Ljava/lang/String;II)I
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .prologue
    .line 25
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    invoke-static {p1, p2, v0}, Lcom/bkjk/core/service_component/utils/BitmapDecoder;->getSampleSize(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v1

    return v1
.end method

.method public static getBitmap(IILandroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "maxWidth"    # I
    .param p1, "maxHeight"    # I
    .param p2, "res"    # Landroid/content/res/Resources;
    .param p3, "resId"    # I

    .prologue
    .line 105
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 106
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 107
    invoke-static {p0, p1, v1}, Lcom/bkjk/core/service_component/utils/BitmapDecoder;->getSampleSize(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 108
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 109
    invoke-static {p2, p3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    return-object v0
.end method

.method public static getBitmap(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "maxWidth"    # I
    .param p1, "maxHeight"    # I
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 71
    .line 72
    invoke-static {p2, p0, p1}, Lcom/bkjk/core/service_component/utils/BitmapDecoder;->calculateInSampleSize(Ljava/lang/String;II)I

    move-result v1

    .line 71
    invoke-static {v1, p2}, Lcom/bkjk/core/service_component/utils/BitmapDecoder;->getSafeBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    return-object v0
.end method

.method public static getSafeBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "inSampleSize"    # I
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 77
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 78
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x0

    .line 81
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    :try_start_0
    iput p0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 82
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 92
    return-object v0

    .line 84
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 87
    mul-int/lit8 p0, p0, 0x2

    .line 90
    goto :goto_0

    .line 88
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v2

    .line 89
    .local v2, "ex":Ljava/lang/Throwable;
    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/BitmapDecoder;->printErrorStackInfo(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static getSampleSize(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 7
    .param p0, "maxWidth"    # I
    .param p1, "maxHeight"    # I
    .param p2, "options"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 43
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44
    .local v0, "height":I
    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 45
    .local v4, "width":I
    const/4 v1, 0x1

    .line 47
    .local v1, "inSampleSize":I
    if-gt v4, p0, :cond_0

    if-le v0, p1, :cond_2

    .line 48
    :cond_0
    if-le v4, v0, :cond_1

    .line 49
    int-to-float v5, v0

    int-to-float v6, p1

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 54
    :goto_0
    mul-int v5, v4, v0

    int-to-float v3, v5

    .line 56
    .local v3, "totalPixels":F
    mul-int v5, p0, p1

    int-to-float v2, v5

    .line 58
    .local v2, "maxTotalPixels":F
    :goto_1
    mul-int v5, v1, v1

    int-to-float v5, v5

    div-float v5, v3, v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_2

    .line 59
    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 51
    .end local v2    # "maxTotalPixels":F
    .end local v3    # "totalPixels":F
    :cond_1
    int-to-float v5, v4

    int-to-float v6, p0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 63
    :cond_2
    const/4 v5, 0x1

    if-ge v1, v5, :cond_3

    .line 64
    const/4 v1, 0x1

    .line 66
    :cond_3
    return v1
.end method

.method public static getWidthAndheight(Ljava/lang/String;)[I
    .locals 5
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 32
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    const/4 v2, 0x2

    new-array v1, v2, [I

    .line 36
    .local v1, "size":[I
    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, v1, v2

    .line 37
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v2, v1, v4

    .line 38
    return-object v1
.end method

.method private static printErrorStackInfo(Ljava/lang/Throwable;)V
    .locals 4
    .param p0, "ex"    # Ljava/lang/Throwable;

    .prologue
    .line 96
    new-instance v1, Ljava/io/StringWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 97
    .local v1, "writer":Ljava/io/StringWriter;
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 98
    .local v0, "printWriter":Ljava/io/PrintWriter;
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 99
    const-string v2, "getSafeBitmap"

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
.end method

.method public static readPictureDegree(Ljava/lang/String;)I
    .locals 6
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 145
    .local v0, "degree":I
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 146
    .local v2, "exifInterface":Landroid/media/ExifInterface;
    const-string v4, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 149
    .local v3, "orientation":I
    packed-switch v3, :pswitch_data_0

    .line 163
    .end local v2    # "exifInterface":Landroid/media/ExifInterface;
    .end local v3    # "orientation":I
    :goto_0
    :pswitch_0
    return v0

    .line 151
    .restart local v2    # "exifInterface":Landroid/media/ExifInterface;
    .restart local v3    # "orientation":I
    :pswitch_1
    const/16 v0, 0x5a

    .line 152
    goto :goto_0

    .line 154
    :pswitch_2
    const/16 v0, 0xb4

    .line 155
    goto :goto_0

    .line 157
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 160
    .end local v2    # "exifInterface":Landroid/media/ExifInterface;
    .end local v3    # "orientation":I
    :catch_0
    move-exception v1

    .line 161
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static rotaingImageView(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "angle"    # I
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 114
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    const/4 v9, 0x0

    .line 139
    :goto_0
    return-object v9

    .line 118
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    .local v5, "matrix":Landroid/graphics/Matrix;
    int-to-float v0, p0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 122
    .local v3, "w":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 123
    .local v4, "h":I
    const/4 v9, 0x0

    .line 126
    .local v9, "resizedBitmap":Landroid/graphics/Bitmap;
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v9

    goto :goto_0

    .line 129
    :catch_0
    move-exception v7

    .line 131
    .local v7, "e":Ljava/lang/OutOfMemoryError;
    int-to-double v0, v3

    mul-double/2addr v0, v10

    double-to-int v3, v0

    .line 132
    int-to-double v0, v4

    mul-double/2addr v0, v10

    double-to-int v4, v0

    .line 133
    invoke-virtual {v7}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 134
    .end local v7    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v8

    .line 135
    .local v8, "ex":Ljava/lang/Throwable;
    invoke-static {v8}, Lcom/bkjk/core/service_component/utils/BitmapDecoder;->printErrorStackInfo(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
