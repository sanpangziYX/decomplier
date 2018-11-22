.class public Lcom/wscandit/CodeDetector;
.super Ljava/lang/Object;
.source "CodeDetector.java"


# static fields
.field public static final PIXEL_TYPE_NV21:I = 0x3132564e

.field public static final PIXEL_TYPE_RGBA8:I = 0x41424752

.field private static volatile mCodeDetector:Lcom/wscandit/CodeDetector;


# instance fields
.field private mNativeCodeDetectorID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/wscandit/CodeDetector;->mCodeDetector:Lcom/wscandit/CodeDetector;

    .line 39
    const-string/jumbo v0, "opencv"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/soupdate/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "beecode_adr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "so_update_info"

    const-string/jumbo v1, "load so in apk:beecode_adr"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "so_update_info"

    const-string/jumbo v2, "load so in apk:beecode_adr"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/wscandit/CodeDetector;->mNativeCodeDetectorID:I

    .line 61
    return-void
.end method

.method public static getDecodeCodeInfoListByImage(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wscandit/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    const-class v3, Lcom/wscandit/CodeDetector;

    monitor-enter v3

    .line 84
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    monitor-exit v3

    .line 149
    :goto_0
    return-object v0

    .line 87
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    monitor-exit v3

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91
    :cond_1
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 94
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_2

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_3

    .line 95
    :cond_2
    monitor-exit v3

    goto :goto_0

    .line 97
    :cond_3
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 98
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 101
    const/16 v2, 0x500

    if-le v4, v2, :cond_8

    .line 102
    div-int/lit16 v2, v4, 0x500

    add-int/lit8 v2, v2, 0x1

    .line 104
    :goto_1
    const/16 v4, 0x2d0

    if-le v5, v4, :cond_4

    .line 105
    div-int/lit16 v1, v5, 0x2d0

    add-int/lit8 v1, v1, 0x1

    .line 107
    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 109
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 110
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 111
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    monitor-exit v3

    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    .line 121
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    .line 124
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 125
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 126
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 127
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v5

    if-nez v5, :cond_6

    .line 128
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 131
    const-string/jumbo v8, "scanImageARGB"

    invoke-static {v1, v5, v8}, Lcom/wscandit/CodeDetector;->saveImage([BLjava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_6
    const-string/jumbo v5, "CodeDetector"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "width,height:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v5, "CodeDetector"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "compressBitmapTime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-eqz v1, :cond_7

    .line 138
    new-instance v5, Lcom/wscandit/CodeDetector;

    invoke-direct {v5}, Lcom/wscandit/CodeDetector;-><init>()V

    .line 139
    const v8, 0x41424752

    invoke-virtual {v5, v2, v4, v8}, Lcom/wscandit/CodeDetector;->initByPixelType(III)V

    .line 140
    array-length v2, v1

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v2, v4}, Lcom/wscandit/CodeDetector;->distinguish([BIZ)[[Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-direct {v5, v1}, Lcom/wscandit/CodeDetector;->parseDecodedData([[Ljava/lang/String;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 142
    :try_start_3
    invoke-virtual {v5}, Lcom/wscandit/CodeDetector;->release()V

    .line 144
    :goto_2
    const-string/jumbo v0, "CodeDetector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "decodeTime:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 149
    :goto_3
    :try_start_4
    monitor-exit v3

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 146
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto :goto_2

    :cond_8
    move v2, v1

    goto/16 :goto_1
.end method

.method public static getInstance()Lcom/wscandit/CodeDetector;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/wscandit/CodeDetector;->mCodeDetector:Lcom/wscandit/CodeDetector;

    if-nez v0, :cond_1

    .line 49
    const-class v1, Lcom/wscandit/CodeDetector;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/wscandit/CodeDetector;->mCodeDetector:Lcom/wscandit/CodeDetector;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/wscandit/CodeDetector;

    invoke-direct {v0}, Lcom/wscandit/CodeDetector;-><init>()V

    sput-object v0, Lcom/wscandit/CodeDetector;->mCodeDetector:Lcom/wscandit/CodeDetector;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/wscandit/CodeDetector;->mCodeDetector:Lcom/wscandit/CodeDetector;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private parseDecodedData([[Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wscandit/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz p1, :cond_5

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 191
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 192
    aget-object v4, p1, v0

    .line 194
    if-eqz v4, :cond_3

    .line 195
    new-instance v5, Lcom/wscandit/a;

    invoke-direct {v5}, Lcom/wscandit/a;-><init>()V

    move v2, v1

    .line 196
    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_2

    .line 197
    if-nez v2, :cond_0

    .line 198
    aget-object v6, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/wscandit/a;->setCodeType(I)V

    .line 196
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 199
    :cond_0
    if-ne v2, v8, :cond_1

    .line 200
    aget-object v6, v4, v8

    invoke-virtual {v5, v6}, Lcom/wscandit/a;->setDecodeResult(Ljava/lang/String;)V

    goto :goto_2

    .line 202
    :cond_1
    aget-object v6, v4, v2

    .line 203
    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 204
    aget-object v7, v6, v1

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v6, v6, v8

    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 204
    invoke-virtual {v5, v7, v6}, Lcom/wscandit/a;->addPoint(II)V

    goto :goto_2

    .line 210
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 215
    :cond_5
    return-object v0
.end method

.method public static saveImage([BLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 154
    .line 158
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 162
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    if-eqz v3, :cond_1

    .line 171
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 178
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 184
    :cond_2
    :goto_1
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 166
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 167
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    if-eqz v2, :cond_3

    .line 171
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 176
    :cond_3
    :goto_3
    if-eqz v1, :cond_2

    .line 178
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 179
    :catch_3
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 172
    :catch_4
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_4

    .line 171
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 176
    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    .line 178
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 181
    :cond_5
    :goto_6
    throw v0

    .line 172
    :catch_5
    move-exception v2

    .line 173
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 179
    :catch_6
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 169
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 166
    :catch_7
    move-exception v0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method public native distinguish([BIZ)[[Ljava/lang/String;
.end method

.method public getDecodeCodeInfoList([BILjava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/wscandit/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    const-class v1, Lcom/wscandit/CodeDetector;

    monitor-enter v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/wscandit/CodeDetector;->setSavePath(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1, p2, p4}, Lcom/wscandit/CodeDetector;->distinguish([BIZ)[[Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/wscandit/CodeDetector;->parseDecodedData([[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 76
    :cond_0
    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDecodeCodeInfoList([BIZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/wscandit/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/wscandit/CodeDetector;->getDecodeCodeInfoList([BILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public native init(II)V
.end method

.method public native initByPixelType(III)V
.end method

.method public native initConfig(Ljava/lang/String;)Z
.end method

.method public native release()V
.end method

.method public releaseAll()V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/wscandit/CodeDetector;->release()V

    .line 220
    const/4 v0, 0x0

    sput-object v0, Lcom/wscandit/CodeDetector;->mCodeDetector:Lcom/wscandit/CodeDetector;

    .line 221
    return-void
.end method

.method public native setROI(IIII)V
.end method

.method public native setSavePath(Ljava/lang/String;)V
.end method
