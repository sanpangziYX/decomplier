.class public Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ImageUploaderModule.java"


# static fields
.field private static final KEY_FILE_KEY:Ljava/lang/String; = "fileKey"

.field private static final KEY_MAX_HEIGHT:Ljava/lang/String; = "maxHeight"

.field private static final KEY_MAX_WIDTH:Ljava/lang/String; = "maxWidth"

.field private static final KEY_QUALITY:Ljava/lang/String; = "quality"

.field private static final KEY_URI:Ljava/lang/String; = "uri"

.field private static final TAG:Ljava/lang/String; = "ImageUploaderModule"


# instance fields
.field private mHttpCalls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field private final mOkHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xf

    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 55
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->mHttpCalls:Ljava/util/Map;

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->mHttpCalls:Ljava/util/Map;

    return-object v0
.end method

.method private getImageItem(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/rnx/react/modules/imageuploader/a;
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 166
    if-eqz p1, :cond_0

    const-string/jumbo v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string/jumbo v2, "uri"

    .line 171
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lcom/rnx/react/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    new-instance v1, Lcom/rnx/react/modules/imageuploader/a;

    invoke-direct {v1}, Lcom/rnx/react/modules/imageuploader/a;-><init>()V

    .line 177
    iput-object v2, v1, Lcom/rnx/react/modules/imageuploader/a;->a:Ljava/lang/String;

    .line 178
    const-string/jumbo v2, "fileKey"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "fileKey"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iput-object p2, v1, Lcom/rnx/react/modules/imageuploader/a;->b:Ljava/lang/String;

    .line 180
    const-string/jumbo v2, "quality"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    const-string/jumbo v2, "quality"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/rnx/react/modules/imageuploader/a;->e:I

    .line 182
    iget v2, v1, Lcom/rnx/react/modules/imageuploader/a;->e:I

    if-lez v2, :cond_0

    iget v2, v1, Lcom/rnx/react/modules/imageuploader/a;->e:I

    if-gt v2, v5, :cond_0

    .line 189
    :goto_1
    const-string/jumbo v2, "maxWidth"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 190
    const-string/jumbo v2, "maxWidth"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/rnx/react/modules/imageuploader/a;->c:I

    .line 191
    iget v2, v1, Lcom/rnx/react/modules/imageuploader/a;->c:I

    if-lt v2, v4, :cond_0

    .line 198
    :goto_2
    const-string/jumbo v2, "maxHeight"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 199
    const-string/jumbo v2, "maxHeight"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/rnx/react/modules/imageuploader/a;->d:I

    .line 200
    iget v2, v1, Lcom/rnx/react/modules/imageuploader/a;->d:I

    if-lt v2, v4, :cond_0

    :goto_3
    move-object v0, v1

    .line 207
    goto :goto_0

    .line 186
    :cond_3
    iput v5, v1, Lcom/rnx/react/modules/imageuploader/a;->e:I

    goto :goto_1

    .line 195
    :cond_4
    iput v3, v1, Lcom/rnx/react/modules/imageuploader/a;->c:I

    goto :goto_2

    .line 204
    :cond_5
    iput v3, v1, Lcom/rnx/react/modules/imageuploader/a;->d:I

    goto :goto_3
.end method

.method private processPicture(Ljava/lang/String;III)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 211
    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/rnx/react/utils/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 219
    :try_start_1
    invoke-static {p1}, Lcom/rnx/react/utils/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 221
    invoke-static {v4, v2}, Lcom/rnx/react/utils/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 223
    if-nez v3, :cond_4

    .line 234
    if-eqz v4, :cond_0

    .line 235
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    :cond_0
    if-eqz v3, :cond_1

    .line 238
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    :cond_1
    if-eqz v1, :cond_2

    .line 242
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :goto_0
    move-object v0, v1

    .line 249
    :cond_3
    :goto_1
    return-object v0

    .line 227
    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "upload-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 228
    invoke-static {p1}, Lcom/rnx/react/utils/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 229
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    :try_start_5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v1, p4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    if-eqz v4, :cond_5

    .line 235
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    :cond_5
    if-eqz v3, :cond_6

    .line 238
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    :cond_6
    if-eqz v2, :cond_3

    .line 242
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 243
    :catch_0
    move-exception v1

    goto :goto_1

    .line 231
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 232
    :goto_2
    :try_start_7
    const-string/jumbo v5, "ImageUploaderModule"

    const-string/jumbo v6, "process image error"

    invoke-static {v5, v6, v1}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 234
    if-eqz v3, :cond_7

    .line 235
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    :cond_7
    if-eqz v2, :cond_8

    .line 238
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    :cond_8
    if-eqz v4, :cond_3

    .line 242
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    .line 243
    :catch_2
    move-exception v1

    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_9

    .line 235
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    :cond_9
    if-eqz v3, :cond_a

    .line 238
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    :cond_a
    if-eqz v1, :cond_b

    .line 242
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 245
    :cond_b
    :goto_4
    throw v0

    .line 243
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_4

    .line 234
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    .line 231
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_7
    move-exception v2

    move-object v7, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v7, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_2
.end method

.method private upload(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Promise;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/modules/imageuploader/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v2}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 123
    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v2, v0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 124
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/imageuploader/a;

    .line 130
    iget-object v3, v0, Lcom/rnx/react/modules/imageuploader/a;->a:Ljava/lang/String;

    iget v4, v0, Lcom/rnx/react/modules/imageuploader/a;->c:I

    iget v5, v0, Lcom/rnx/react/modules/imageuploader/a;->d:I

    iget v6, v0, Lcom/rnx/react/modules/imageuploader/a;->e:I

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->processPicture(Ljava/lang/String;III)Ljava/io/File;

    move-result-object v3

    .line 131
    if-nez v3, :cond_1

    .line 132
    sget-object v0, Lcom/rnx/react/common/exception/ErrorType;->EXCEPTION:Lcom/rnx/react/common/exception/ErrorType;

    invoke-virtual {v0}, Lcom/rnx/react/common/exception/ErrorType;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u56fe\u7247\u5904\u7406\u5931\u8d25"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_2
    return-void

    .line 135
    :cond_1
    iget-object v0, v0, Lcom/rnx/react/modules/imageuploader/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "image/*"

    .line 136
    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v0, v4, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_1

    .line 139
    :cond_2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 140
    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 141
    invoke-static {p5}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->mHttpCalls:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v1, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule$1;-><init>(Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_2
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->mHttpCalls:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    .line 111
    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lcom/rnx/react/common/exception/ErrorType;->PARAM_INVALID:Lcom/rnx/react/common/exception/ErrorType;

    invoke-virtual {v0}, Lcom/rnx/react/common/exception/ErrorType;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u53c2\u6570\u9519\u8bef"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 116
    iget-object v0, p0, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->mHttpCalls:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "RNXImageUploader"

    return-object v0
.end method

.method public uploadImage(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    sget-object v0, Lcom/rnx/react/common/exception/ErrorType;->PARAM_NULL:Lcom/rnx/react/common/exception/ErrorType;

    invoke-virtual {v0}, Lcom/rnx/react/common/exception/ErrorType;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u53c2\u6570\u7f3a\u5931"

    invoke-interface {p6, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    if-eqz p3, :cond_2

    .line 78
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 86
    if-eqz p4, :cond_3

    .line 87
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 94
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    if-eqz p5, :cond_5

    .line 96
    invoke-interface {p5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    .line 97
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_5

    .line 98
    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "file"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->getImageItem(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/rnx/react/modules/imageuploader/a;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p2

    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/rnx/react/modules/imageuploader/ImageUploaderModule;->upload(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0
.end method
