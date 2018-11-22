.class public final Lcom/bkjk/core/service_component/utils/BitmapHelper;
.super Ljava/lang/Object;
.source "BitmapHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSampleSizeAutoFitToScreen(IIII)I
    .locals 4
    .param p0, "vWidth"    # I
    .param p1, "vHeight"    # I
    .param p2, "bWidth"    # I
    .param p3, "bHeight"    # I

    .prologue
    .line 35
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 42
    :goto_0
    return v2

    .line 38
    :cond_1
    div-int v2, p2, p0

    div-int v3, p3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 40
    .local v0, "ratio":I
    div-int v2, p3, p0

    div-int v3, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    .local v1, "ratioAfterRotate":I
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method public static getSampleSizeOfNotTooLarge(Landroid/graphics/Rect;)I
    .locals 8
    .param p0, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 28
    const/high16 v0, 0x500000

    .line 29
    .local v0, "FIVE_M":I
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v1, v4

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    int-to-double v6, v0

    div-double v2, v4, v6

    .line 30
    .local v2, "ratio":D
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    double-to-int v1, v2

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static makesureSizeNotTooLarge(Landroid/graphics/Rect;)Z
    .locals 3
    .param p0, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 20
    const/high16 v0, 0x500000

    .line 21
    .local v0, "FIVE_M":I
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-le v1, v0, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static readPictureDegree(Ljava/lang/String;)I
    .locals 6
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 86
    .local v0, "degree":I
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 87
    .local v2, "exifInterface":Landroid/media/ExifInterface;
    const-string v4, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 90
    .local v3, "orientation":I
    packed-switch v3, :pswitch_data_0

    .line 104
    .end local v2    # "exifInterface":Landroid/media/ExifInterface;
    .end local v3    # "orientation":I
    :goto_0
    :pswitch_0
    return v0

    .line 92
    .restart local v2    # "exifInterface":Landroid/media/ExifInterface;
    .restart local v3    # "orientation":I
    :pswitch_1
    const/16 v0, 0x5a

    .line 93
    goto :goto_0

    .line 95
    :pswitch_2
    const/16 v0, 0xb4

    .line 96
    goto :goto_0

    .line 98
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 101
    .end local v2    # "exifInterface":Landroid/media/ExifInterface;
    .end local v3    # "orientation":I
    :catch_0
    move-exception v1

    .line 102
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 90
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

.method public static verifyBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 50
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static verifyBitmap(Ljava/io/InputStream;)Z
    .locals 5
    .param p0, "input"    # Ljava/io/InputStream;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 57
    if-nez p0, :cond_0

    .line 70
    :goto_0
    return v4

    .line 60
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 61
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    instance-of v2, p0, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_1

    .line 64
    :goto_1
    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_2

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_2

    move v2, v3

    :goto_3
    move v4, v2

    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v2

    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    move v2, v4

    .line 70
    goto :goto_3
.end method

.method public static verifyBitmap(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 75
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/BitmapHelper;->verifyBitmap(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 79
    :goto_0
    return v1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 79
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static verifyBitmap([B)Z
    .locals 1
    .param p0, "datas"    # [B

    .prologue
    .line 46
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/BitmapHelper;->verifyBitmap(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
