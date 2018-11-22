.class public Lcom/bkjk/apollo_uc/utils/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressImage(Ljava/lang/String;III)[B
    .locals 5
    .param p0, "file"    # Ljava/lang/String;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I
    .param p3, "targetSize"    # I

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->getScaledBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 35
    .local v2, "scaledBitmap":Landroid/graphics/Bitmap;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    const/16 v1, 0x64

    .line 38
    .local v1, "options":I
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    div-int/lit16 v3, v3, 0x400

    if-le v3, p3, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 40
    add-int/lit8 v1, v1, -0xa

    .line 41
    if-gez v1, :cond_1

    .line 42
    const/16 v1, 0xa

    .line 43
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3

    .line 47
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0
.end method

.method public static findBestSampleSize(IIII)I
    .locals 12
    .param p0, "actualWidth"    # I
    .param p1, "actualHeight"    # I
    .param p2, "desiredWidth"    # I
    .param p3, "desiredHeight"    # I

    .prologue
    .line 159
    int-to-double v8, p0

    int-to-double v10, p2

    div-double v6, v8, v10

    .line 160
    .local v6, "wr":D
    int-to-double v8, p1

    int-to-double v10, p3

    div-double v0, v8, v10

    .line 161
    .local v0, "hr":D
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 162
    .local v4, "ratio":D
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    .local v2, "n":F
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    float-to-double v8, v3

    cmpg-double v3, v8, v4

    if-gtz v3, :cond_0

    .line 164
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    goto :goto_0

    .line 167
    :cond_0
    float-to-int v3, v2

    return v3
.end method

.method public static getBitmapDegree(Ljava/lang/String;)I
    .locals 6
    .param p0, "imagePath"    # Ljava/lang/String;

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 191
    .local v0, "degree":I
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 193
    .local v2, "exifInterface":Landroid/media/ExifInterface;
    const-string v4, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 196
    .local v3, "orientation":I
    packed-switch v3, :pswitch_data_0

    .line 210
    .end local v2    # "exifInterface":Landroid/media/ExifInterface;
    .end local v3    # "orientation":I
    :goto_0
    :pswitch_0
    return v0

    .line 198
    .restart local v2    # "exifInterface":Landroid/media/ExifInterface;
    .restart local v3    # "orientation":I
    :pswitch_1
    const/16 v0, 0x5a

    .line 199
    goto :goto_0

    .line 201
    :pswitch_2
    const/16 v0, 0xb4

    .line 202
    goto :goto_0

    .line 204
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 207
    .end local v2    # "exifInterface":Landroid/media/ExifInterface;
    .end local v3    # "orientation":I
    :catch_0
    move-exception v1

    .line 208
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 196
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

.method public static getResizedDimension(IIII)I
    .locals 8
    .param p0, "maxWidth"    # I
    .param p1, "maxHeight"    # I
    .param p2, "actualWidth"    # I
    .param p3, "actualHeight"    # I

    .prologue
    .line 117
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 137
    .end local p2    # "actualWidth":I
    :goto_0
    return p2

    .line 122
    .restart local p2    # "actualWidth":I
    :cond_0
    if-nez p0, :cond_1

    .line 123
    int-to-double v4, p1

    int-to-double v6, p3

    div-double v0, v4, v6

    .line 124
    .local v0, "ratio":D
    int-to-double v4, p2

    mul-double/2addr v4, v0

    double-to-int p2, v4

    goto :goto_0

    .line 128
    .end local v0    # "ratio":D
    :cond_1
    if-nez p1, :cond_2

    move p2, p0

    .line 129
    goto :goto_0

    .line 132
    :cond_2
    int-to-double v4, p3

    int-to-double v6, p2

    div-double v0, v4, v6

    .line 133
    .restart local v0    # "ratio":D
    move v2, p0

    .line 134
    .local v2, "resized":I
    int-to-double v4, v2

    mul-double/2addr v4, v0

    int-to-double v6, p1

    cmpl-double v3, v4, v6

    if-lez v3, :cond_3

    .line 135
    int-to-double v4, p1

    div-double/2addr v4, v0

    double-to-int v2, v4

    :cond_3
    move p2, v2

    .line 137
    goto :goto_0
.end method

.method public static getScaledBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .prologue
    const/4 v8, 0x1

    .line 64
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67
    .local v3, "decodeOptions":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 69
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 70
    .local v1, "actualWidth":I
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 72
    .local v0, "actualHeight":I
    invoke-static {p1, p2, v1, v0}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->getResizedDimension(IIII)I

    move-result v5

    .line 74
    .local v5, "desiredWidth":I
    invoke-static {p2, p1, v0, v1}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->getResizedDimension(IIII)I

    move-result v4

    .line 78
    .local v4, "desiredHeight":I
    const/4 v7, 0x0

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 82
    invoke-static {v1, v0, v5, v4}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->findBestSampleSize(IIII)I

    move-result v7

    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 84
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 85
    .local v6, "tempBitmap":Landroid/graphics/Bitmap;
    invoke-static {p0}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->getBitmapDegree(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->rotateBitmapByDegree(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v7, v5, :cond_0

    .line 89
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v4, :cond_1

    .line 90
    :cond_0
    invoke-static {v6, v5, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 92
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    :goto_0
    return-object v2

    .line 94
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    move-object v2, v6

    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method public static getimage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "srcPath"    # Ljava/lang/String;

    .prologue
    .line 277
    const/16 v0, 0x2d0

    const/16 v1, 0x500

    invoke-static {p0, v0, v1}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->getimage(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getimage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "srcPath"    # Ljava/lang/String;
    .param p1, "ww"    # I
    .param p2, "hh"    # I

    .prologue
    .line 242
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 244
    .local v3, "newOpts":Landroid/graphics/BitmapFactory$Options;
    const/4 v6, 0x1

    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 245
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 246
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 247
    .local v5, "w":I
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 248
    .local v2, "h":I
    const/4 v6, 0x0

    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 253
    const/4 v0, 0x1

    .line 254
    .local v0, "be":I
    if-le v5, v2, :cond_2

    if-le v5, p1, :cond_2

    .line 255
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int v0, v6, p1

    .line 259
    :cond_0
    :goto_0
    if-gtz v0, :cond_1

    .line 260
    const/4 v0, 0x1

    .line 261
    :cond_1
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 265
    :goto_1
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 273
    return-object v1

    .line 256
    :cond_2
    if-ge v5, v2, :cond_0

    if-le v2, p2, :cond_0

    .line 257
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v0, v6, p2

    goto :goto_0

    .line 267
    :catch_0
    move-exception v4

    .line 268
    .local v4, "throwable":Ljava/lang/Throwable;
    mul-int/lit8 v0, v0, 0x2

    .line 269
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1
.end method

.method public static onCompress_(Ljava/lang/String;)[B
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0x1e0

    .line 16
    const/16 v0, 0xc8

    invoke-static {p0, v1, v1, v0}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->compressImage(Ljava/lang/String;III)[B

    move-result-object v0

    return-object v0
.end method

.method public static onCompress_(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 20
    const/16 v0, 0x37e

    const/16 v1, 0x253

    const/16 v2, 0xc8

    invoke-static {p0, v0, v1, v2}, Lcom/bkjk/apollo_uc/utils/BitmapUtil;->compressImage(Ljava/lang/String;III)[B

    move-result-object v0

    return-object v0
.end method

.method public static rotateBitmapByDegree(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "bm"    # Landroid/graphics/Bitmap;
    .param p1, "degree"    # I

    .prologue
    .line 223
    const/4 v7, 0x0

    .line 226
    .local v7, "returnBm":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 227
    .local v5, "matrix":Landroid/graphics/Matrix;
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 230
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 233
    :goto_0
    if-nez v7, :cond_0

    .line 234
    move-object v7, p0

    .line 236
    :cond_0
    if-eq p0, v7, :cond_1

    .line 237
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    :cond_1
    return-object v7

    .line 231
    :catch_0
    move-exception v0

    goto :goto_0
.end method
