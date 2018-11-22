.class public Lorg/matrix/androidsdk/db/MXMediaWorkerTask;
.super Landroid/os/AsyncTask;
.source "MXMediaWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MediaWorkerTask"

.field private static mFileNotFoundUrlsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mPendingDownloadByUrl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/db/MXMediaWorkerTask;",
            ">;"
        }
    .end annotation
.end field

.field private static sMemoryCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDirectoryFile:Ljava/io/File;

.field private mErrorAsJsonElement:Lcom/google/gson/JsonElement;

.field private final mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

.field private final mImageViewReferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMimeType:Ljava/lang/String;

.field private mProgress:I

.field private mRotation:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mPendingDownloadByUrl:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mFileNotFoundUrlsList:Ljava/util/ArrayList;

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sMemoryCache:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mCallbacks:Ljava/util/ArrayList;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mDirectoryFile:Ljava/io/File;

    .line 69
    iput v1, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mRotation:I

    .line 70
    iput v1, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mProgress:I

    .line 356
    invoke-direct {p0, p1, p4, p6}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->commonInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mImageViewReferences:Ljava/util/ArrayList;

    .line 358
    iput-object p3, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mDirectoryFile:Ljava/io/File;

    .line 359
    iput p5, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mRotation:I

    .line 360
    iput-object p2, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 361
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 339
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mCallbacks:Ljava/util/ArrayList;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mDirectoryFile:Ljava/io/File;

    .line 69
    iput v1, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mRotation:I

    .line 70
    iput v1, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mProgress:I

    .line 340
    invoke-direct {p0, p1, p4, p5}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->commonInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iput-object p3, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mDirectoryFile:Ljava/io/File;

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mImageViewReferences:Ljava/util/ArrayList;

    .line 343
    iput-object p2, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 344
    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/db/MXMediaWorkerTask;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 367
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mCallbacks:Ljava/util/ArrayList;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mDirectoryFile:Ljava/io/File;

    .line 69
    iput v1, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mRotation:I

    .line 70
    iput v1, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mProgress:I

    .line 368
    iget-object v0, p1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mApplicationContext:Landroid/content/Context;

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mApplicationContext:Landroid/content/Context;

    .line 369
    iget-object v0, p1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    .line 370
    iget v0, p1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mRotation:I

    iput v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mRotation:I

    .line 371
    sget-object v1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mPendingDownloadByUrl:Ljava/util/HashMap;

    monitor-enter v1

    .line 372
    :try_start_0
    sget-object v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mPendingDownloadByUrl:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    iget-object v0, p1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mMimeType:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mMimeType:Ljava/lang/String;

    .line 375
    iget-object v0, p1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mImageViewReferences:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mImageViewReferences:Ljava/util/ArrayList;

    .line 376
    iget-object v0, p1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    iput-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 377
    return-void

    .line 373
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bitmapForURL(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 188
    if-eqz p2, :cond_1

    .line 190
    sget-object v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sMemoryCache:Landroid/support/v4/util/LruCache;

    if-nez v0, :cond_0

    .line 191
    const/high16 v0, 0x1400000

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v1, v2

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 193
    const-string v1, "MediaWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmapForURL  lruSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance v1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask$1;

    invoke-direct {v1, v0}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask$1;-><init>(I)V

    sput-object v1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sMemoryCache:Landroid/support/v4/util/LruCache;

    .line 204
    :cond_0
    invoke-static {p2}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mediaWorkerTaskForUrl(Ljava/lang/String;)Lorg/matrix/androidsdk/db/MXMediaWorkerTask;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    const/4 v0, 0x0

    .line 318
    :cond_1
    :goto_0
    return-object v0

    .line 208
    :cond_2
    sget-object v1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sMemoryCache:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    .line 209
    :try_start_0
    sget-object v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 210
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    if-nez v0, :cond_4

    .line 215
    sget-object v1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mFileNotFoundUrlsList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 216
    :try_start_1
    sget-object v2, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mFileNotFoundUrlsList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x108003f

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :cond_4
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 224
    const/4 v1, 0x0

    .line 227
    const-string v2, "file:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 230
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v1

    .line 237
    :goto_1
    if-nez v1, :cond_5

    .line 238
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 219
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 243
    :cond_5
    if-nez v1, :cond_d

    .line 244
    invoke-static {p2, p4}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->buildFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 248
    :goto_2
    :try_start_5
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 251
    const-string v1, "MediaWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmapForURL() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 309
    :catch_0
    move-exception v1

    .line 310
    :goto_4
    const-string v1, "MediaWorkerTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmapForURL() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 255
    :cond_7
    :try_start_6
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 258
    const v2, 0x7fffffff

    if-ne v2, p3, :cond_8

    .line 259
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/matrix/androidsdk/util/ImageUtils;->getRotationAngleForBitmap(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p3

    .line 262
    :cond_8
    if-eqz v8, :cond_1

    .line 263
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 264
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 267
    const/4 v2, 0x0

    :try_start_7
    invoke-static {v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    .line 274
    :goto_5
    if-nez v0, :cond_9

    .line 276
    const/4 v2, 0x0

    :try_start_8
    invoke-static {v8, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    .line 282
    :cond_9
    :goto_6
    if-eqz v0, :cond_b

    .line 283
    :try_start_9
    sget-object v9, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sMemoryCache:Landroid/support/v4/util/LruCache;

    monitor-enter v9
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 284
    if-eqz p3, :cond_c

    .line 286
    :try_start_a
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 287
    int-to-float v1, p3

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 289
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 290
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 300
    :goto_7
    :try_start_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_a

    .line 301
    sget-object v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_a
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v0, v1

    .line 306
    :cond_b
    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0

    .line 311
    :catch_1
    move-exception v1

    .line 312
    :goto_8
    const-string v2, "MediaWorkerTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmapForURL() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 268
    :catch_2
    move-exception v2

    .line 269
    :try_start_d
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 270
    const-string v3, "MediaWorkerTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitmapForURL() : Out of memory 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 277
    :catch_3
    move-exception v1

    .line 278
    const-string v2, "MediaWorkerTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmapForURL() Out of memory 2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_6

    .line 292
    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_7

    .line 303
    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_9
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 309
    :catch_5
    move-exception v0

    move-object v0, v1

    goto/16 :goto_4

    .line 311
    :catch_6
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_8

    .line 303
    :catchall_3
    move-exception v0

    goto :goto_9

    .line 233
    :catch_7
    move-exception v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v0

    goto/16 :goto_7

    :cond_d
    move-object v7, v1

    goto/16 :goto_2
.end method

.method public static buildFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->uniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    if-nez p1, :cond_0

    .line 140
    const-string p1, "image/jpeg"

    .line 143
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string v2, "jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    const-string v1, "jpg"

    .line 150
    :cond_1
    if-eqz v1, :cond_2

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_2
    return-object v0
.end method

.method public static clearBitmapsCache()V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 79
    :cond_0
    return-void
.end method

.method private close(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 646
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :goto_0
    return-void

    .line 648
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private commonInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 322
    iput-object p1, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mApplicationContext:Landroid/content/Context;

    .line 323
    iput-object p2, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    .line 324
    sget-object v1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mPendingDownloadByUrl:Ljava/util/HashMap;

    monitor-enter v1

    .line 325
    :try_start_0
    sget-object v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mPendingDownloadByUrl:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iput-object p3, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mMimeType:Ljava/lang/String;

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mRotation:I

    .line 329
    return-void

    .line 326
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private isBitmapDownload()Z
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mMimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mMimeType:Ljava/lang/String;

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isUrlCached(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    .line 165
    sget-object v1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sMemoryCache:Landroid/support/v4/util/LruCache;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 166
    sget-object v1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sMemoryCache:Landroid/support/v4/util/LruCache;

    monitor-enter v1

    .line 167
    :try_start_0
    sget-object v2, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sMemoryCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, p0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 168
    :cond_0
    monitor-exit v1

    .line 171
    :cond_1
    return v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static mediaWorkerTaskForUrl(Ljava/lang/String;)Lorg/matrix/androidsdk/db/MXMediaWorkerTask;
    .locals 2

    .prologue
    .line 91
    if-eqz p0, :cond_0

    sget-object v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mPendingDownloadByUrl:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v1, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mPendingDownloadByUrl:Ljava/util/HashMap;

    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mPendingDownloadByUrl:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;

    .line 95
    monitor-exit v1

    .line 98
    :goto_0
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sendDownloadComplete()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;

    .line 609
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;->onDownloadComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    goto :goto_0

    .line 614
    :cond_0
    return-void
.end method

.method private sendError(Lcom/google/gson/JsonElement;)V
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;

    .line 597
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;->onError(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    goto :goto_0

    .line 601
    :cond_0
    return-void
.end method

.method private sendProgress(I)V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;

    .line 584
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;->onDownloadProgress(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    goto :goto_0

    .line 588
    :cond_0
    return-void
.end method

.method private sendStart()V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;

    .line 571
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;->onDownloadStart(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    goto :goto_0

    .line 575
    :cond_0
    return-void
.end method

.method private static uniqueId(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 108
    const/4 v1, 0x0

    .line 111
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 113
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 115
    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_1
    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_1
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v2, "MediaWorkerTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uniqueId failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public addCallback(Lorg/matrix/androidsdk/db/MXMediasCache$DownloadCallback;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    return-void
.end method

.method public addImageView(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mImageViewReferences:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 17

    .prologue
    .line 412
    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    .line 414
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 415
    const-string v3, "MediaWorkerTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BitmapWorkerTask open >>>>> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v6, 0x0

    .line 420
    const-wide/16 v4, -0x1

    .line 421
    const/4 v3, 0x0

    .line 424
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v3

    .line 426
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    if-eqz v2, :cond_0

    instance-of v2, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 428
    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 430
    :try_start_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-static {v9}, Lorg/matrix/androidsdk/ssl/CertUtil;->newPinnedSSLSocketFactory(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-static {v9}, Lorg/matrix/androidsdk/ssl/CertUtil;->newHostnameVerifier(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 438
    :cond_0
    :goto_0
    const/16 v2, 0x2710

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 439
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v4, v2

    .line 440
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v2

    move-wide v15, v4

    move-object v5, v2

    move-object v2, v6

    move-wide v6, v15

    .line 472
    :goto_1
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sendStart()V

    .line 474
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mMimeType:Ljava/lang/String;

    invoke-static {v4, v9}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->buildFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 475
    new-instance v10, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mDirectoryFile:Ljava/io/File;

    invoke-direct {v3, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v10, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 478
    if-eqz v2, :cond_6

    .line 479
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 520
    :goto_2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 521
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 524
    move-object/from16 v0, p0

    iget v3, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mProgress:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    .line 526
    :try_start_6
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mDirectoryFile:Ljava/io/File;

    invoke-direct {v3, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 527
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mMimeType:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->buildFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 528
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mDirectoryFile:Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 531
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 533
    :cond_1
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 538
    :cond_2
    :goto_3
    :try_start_7
    const-string v3, "MediaWorkerTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download is done ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    sget-object v3, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mPendingDownloadByUrl:Ljava/util/HashMap;

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 541
    :try_start_8
    sget-object v4, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mPendingDownloadByUrl:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 545
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->isBitmapDownload()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 547
    if-nez v2, :cond_3

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mApplicationContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mDirectoryFile:Ljava/io/File;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mRotation:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mMimeType:Ljava/lang/String;

    invoke-static {v2, v3, v8, v4, v5}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->bitmapForURL(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-result-object v2

    .line 561
    :cond_3
    :goto_4
    return-object v2

    .line 432
    :catch_0
    move-exception v2

    .line 433
    :try_start_a
    const-string v9, "MediaWorkerTask"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doInBackground SSL exception "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    .line 441
    :catch_1
    move-exception v2

    move-object v2, v3

    .line 442
    :goto_5
    :try_start_b
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-result-object v2

    .line 444
    if-eqz v2, :cond_4

    .line 446
    :try_start_c
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    const-string v10, "UTF-8"

    invoke-direct {v9, v2, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    :goto_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 452
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_6

    .line 456
    :catch_2
    move-exception v2

    .line 460
    :cond_4
    :goto_7
    :try_start_d
    const-string v2, "MediaWorkerTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MediaWorkerTask "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " does not exist"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    invoke-direct/range {p0 .. p0}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->isBitmapDownload()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x108003f

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 466
    sget-object v3, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mFileNotFoundUrlsList:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 467
    :try_start_e
    sget-object v6, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mFileNotFoundUrlsList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-wide v15, v4

    move-object v5, v7

    move-wide v6, v15

    goto/16 :goto_1

    .line 455
    :cond_5
    :try_start_f
    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mErrorAsJsonElement:Lcom/google/gson/JsonElement;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_7

    .line 468
    :catchall_0
    move-exception v2

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 554
    :catch_3
    move-exception v2

    .line 557
    sget-object v3, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mPendingDownloadByUrl:Ljava/util/HashMap;

    monitor-enter v3

    .line 558
    :try_start_12
    sget-object v4, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mPendingDownloadByUrl:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 560
    const-string v3, "MediaWorkerTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 482
    :cond_6
    const/4 v3, 0x0

    .line 484
    const v4, 0x8000

    :try_start_13
    new-array v11, v4, [B

    .line 486
    :goto_8
    invoke-virtual {v5, v11}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v12, -0x1

    if-eq v4, v12, :cond_9

    .line 487
    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 489
    add-int/2addr v4, v3

    .line 493
    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-lez v3, :cond_8

    .line 494
    int-to-long v12, v4

    cmp-long v3, v12, v6

    if-ltz v3, :cond_7

    .line 495
    const/16 v3, 0x63

    .line 503
    :goto_9
    const-string v12, "MediaWorkerTask"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "download "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Integer;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mProgress:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->publishProgress([Ljava/lang/Object;)V

    move v3, v4

    .line 506
    goto :goto_8

    .line 497
    :cond_7
    mul-int/lit8 v3, v4, 0x64

    int-to-long v12, v3

    div-long/2addr v12, v6

    long-to-int v3, v12

    goto :goto_9

    .line 500
    :cond_8
    const/4 v3, -0x1

    goto :goto_9

    .line 508
    :cond_9
    const/16 v3, 0x64

    move-object/from16 v0, p0

    iput v3, v0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mProgress:I
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 517
    :goto_a
    :try_start_14
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->close(Ljava/io/InputStream;)V

    goto/16 :goto_2

    .line 510
    :catch_4
    move-exception v3

    .line 511
    const-string v3, "MediaWorkerTask"

    const-string v4, "MediaWorkerTask : out of memory"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 513
    :catch_5
    move-exception v3

    .line 514
    const-string v4, "MediaWorkerTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MediaWorkerTask fail to read image "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    goto :goto_a

    .line 542
    :catchall_1
    move-exception v2

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    .line 559
    :catchall_2
    move-exception v2

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    throw v2

    .line 534
    :catch_6
    move-exception v3

    goto/16 :goto_3

    .line 441
    :catch_7
    move-exception v2

    move-object v2, v3

    goto/16 :goto_5

    :cond_a
    move-object v2, v6

    move-wide v15, v4

    move-object v5, v7

    move-wide v6, v15

    goto/16 :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->doInBackground([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mProgress:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 625
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mErrorAsJsonElement:Lcom/google/gson/JsonElement;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mErrorAsJsonElement:Lcom/google/gson/JsonElement;

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sendError(Lcom/google/gson/JsonElement;)V

    .line 629
    :cond_0
    invoke-direct {p0}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sendDownloadComplete()V

    .line 632
    if-eqz p1, :cond_2

    .line 633
    iget-object v0, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mImageViewReferences:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 634
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 636
    if-eqz v0, :cond_1

    iget-object v3, p0, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 637
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 638
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 642
    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 618
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 619
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->sendProgress(I)V

    .line 620
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/db/MXMediaWorkerTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
