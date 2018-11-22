.class public Lorg/matrix/androidsdk/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ImageUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyExifRotation(Landroid/content/Context;Ljava/lang/String;Lorg/matrix/androidsdk/db/MXMediasCache;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 293
    const/4 v0, 0x0

    .line 297
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 299
    invoke-static {p0, v1}, Lorg/matrix/androidsdk/util/ImageUtils;->getRotationAngleForBitmap(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    invoke-static {p0, p1, v1, p2}, Lorg/matrix/androidsdk/util/ImageUtils;->rotateImage(Landroid/content/Context;Ljava/lang/String;ILorg/matrix/androidsdk/db/MXMediasCache;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :cond_0
    :goto_0
    return-object v0

    .line 305
    :catch_0
    move-exception v1

    .line 306
    const-string v2, "ImageUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyExifRotation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static decodeBitmapDimensions(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 118
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 121
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v2, v3, :cond_1

    .line 123
    :cond_0
    const-string v0, "ImageUtils"

    const-string v2, "Cannot resize input stream, failed to get w/h."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 126
    :cond_1
    return-object v0
.end method

.method public static getOrientationForBitmap(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 70
    .line 72
    if-nez p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v6

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    const-string v0, "ImageUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find path in media db for uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 89
    :cond_2
    :try_start_2
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v0, "Orientation"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v6

    move v0, v6

    .line 99
    :goto_1
    if-eqz v1, :cond_3

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move v6, v0

    .line 103
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 96
    :goto_3
    :try_start_3
    const-string v2, "ImageUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot get orientation for bitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_4

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 104
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :try_start_4
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v6

    goto/16 :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    const-string v1, "ImageUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot get EXIF for file uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " because "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 99
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 93
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_6
    move v0, v6

    goto :goto_2

    :cond_7
    move v0, v6

    goto :goto_1
.end method

.method public static getRotationAngleForBitmap(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 3

    .prologue
    .line 48
    invoke-static {p0, p1}, Lorg/matrix/androidsdk/util/ImageUtils;->getOrientationForBitmap(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 52
    const/4 v2, 0x6

    if-ne v2, v1, :cond_1

    .line 53
    const/16 v0, 0x5a

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    .line 55
    const/16 v0, 0xb4

    goto :goto_0

    .line 56
    :cond_2
    const/16 v2, 0x8

    if-ne v2, v1, :cond_0

    .line 57
    const/16 v0, 0x10e

    goto :goto_0
.end method

.method public static getSampleSize(III)I
    .locals 2

    .prologue
    .line 130
    if-le p1, p0, :cond_1

    .line 131
    :goto_0
    if-le p1, p2, :cond_2

    div-int v0, p1, p2

    int-to-double v0, v0

    .line 132
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x1

    .line 136
    :cond_0
    return v0

    :cond_1
    move p1, p0

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1
.end method

.method public static resizeImage(Ljava/io/InputStream;III)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 171
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 174
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 176
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v5, :cond_0

    .line 177
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 185
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 188
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 191
    invoke-static {v1}, Lorg/matrix/androidsdk/util/ImageUtils;->decodeBitmapDimensions(Ljava/io/InputStream;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 192
    if-nez v2, :cond_2

    .line 223
    :cond_1
    :goto_1
    return-object v0

    .line 195
    :cond_2
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 196
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 197
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 198
    if-ne p1, v5, :cond_3

    .line 200
    :goto_2
    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    move-object v0, v1

    .line 202
    goto :goto_1

    .line 198
    :cond_3
    invoke-static {v3, v2, p1}, Lorg/matrix/androidsdk/util/ImageUtils;->getSampleSize(III)I

    move-result p2

    goto :goto_2

    .line 205
    :cond_4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 206
    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 207
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_1

    .line 212
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 216
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 217
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v0, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1
.end method

.method public static rotateImage(Landroid/content/Context;Ljava/lang/String;ILorg/matrix/androidsdk/db/MXMediasCache;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 237
    .line 241
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 244
    if-eqz p2, :cond_1

    .line 245
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 246
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 247
    const/4 v2, -0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 248
    const/4 v2, -0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 253
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 255
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 256
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v0, v1

    .line 263
    :goto_0
    :try_start_3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 264
    int-to-float v1, p2

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 265
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 266
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 268
    if-eqz p3, :cond_0

    .line 269
    invoke-virtual {p3, v1, p1}, Lorg/matrix/androidsdk/db/MXMediasCache;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    move-object v0, v1

    :goto_1
    move-object v7, v0

    .line 281
    :goto_2
    return-object v7

    .line 257
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 258
    :goto_3
    const-string v2, "ImageUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyExifRotation BitmapFactory.decodeStream : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 261
    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    move-object v1, v7

    .line 260
    :goto_4
    const-string v2, "ImageUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyExifRotation "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    goto :goto_0

    .line 275
    :catch_2
    move-exception v0

    .line 276
    const-string v1, "ImageUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyExifRotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 277
    :catch_3
    move-exception v0

    .line 278
    const-string v1, "ImageUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyExifRotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 259
    :catch_4
    move-exception v0

    goto :goto_4

    .line 257
    :catch_5
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v0, v7

    goto/16 :goto_1
.end method

.method public static scaleAndRotateImage(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;IILorg/matrix/androidsdk/db/MXMediasCache;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 320
    .line 323
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    .line 325
    const/4 v1, 0x0

    const/16 v2, 0x4b

    :try_start_0
    invoke-static {p1, p3, v1, v2}, Lorg/matrix/androidsdk/util/ImageUtils;->resizeImage(Ljava/io/InputStream;III)Ljava/io/InputStream;

    move-result-object v1

    .line 326
    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2, p2}, Lorg/matrix/androidsdk/db/MXMediasCache;->saveMedia(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {p0, v0, p4, p5}, Lorg/matrix/androidsdk/util/ImageUtils;->rotateImage(Landroid/content/Context;Ljava/lang/String;ILorg/matrix/androidsdk/db/MXMediasCache;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_0
    :goto_0
    return-object v0

    .line 328
    :catch_0
    move-exception v1

    .line 329
    const-string v2, "ImageUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotateAndScale "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
