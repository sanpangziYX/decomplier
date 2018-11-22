.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NetworkingModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Networking"
    supportsWebWorkers = true
.end annotation


# static fields
.field private static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field private static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"

.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field private static final MAX_CHUNK_SIZE_BETWEEN_FLUSHES:I = 0x2000

.field protected static final NAME:Ljava/lang/String; = "Networking"

.field private static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"

.field private static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field private static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field private static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field private static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"


# instance fields
.field private final mClient:Lokhttp3/OkHttpClient;

.field private final mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

.field private final mCookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

.field private final mDefaultUserAgent:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShuttingDown:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2
    .param p1, "context"    # Lcom/facebook/react/bridge/ReactApplicationContext;

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .param p2, "defaultUserAgent"    # Ljava/lang/String;

    .prologue
    .line 135
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    .line 136
    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1, "context"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .param p2, "defaultUserAgent"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "client"    # Lokhttp3/OkHttpClient;

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    .line 109
    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V
    .locals 4
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .param p2, "defaultUserAgent"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "client"    # Lokhttp3/OkHttpClient;
    .param p4    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/modules/network/NetworkInterceptorCreator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    .local p4, "networkInterceptorCreators":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/modules/network/NetworkInterceptorCreator;>;"
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 83
    if-eqz p4, :cond_1

    .line 84
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 85
    .local v0, "clientBuilder":Lokhttp3/OkHttpClient$Builder;
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/network/NetworkInterceptorCreator;

    .line 86
    .local v1, "networkInterceptorCreator":Lcom/facebook/react/modules/network/NetworkInterceptorCreator;
    invoke-interface {v1}, Lcom/facebook/react/modules/network/NetworkInterceptorCreator;->create()Lokhttp3/Interceptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 88
    .end local v1    # "networkInterceptorCreator":Lcom/facebook/react/modules/network/NetworkInterceptorCreator;
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 90
    .end local v0    # "clientBuilder":Lokhttp3/OkHttpClient$Builder;
    :cond_1
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    .line 91
    new-instance v2, Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {v2, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    .line 92
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/network/CookieJarContainer;

    iput-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    .line 93
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 94
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    .line 95
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 96
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 2
    .param p1, "context"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/modules/network/NetworkInterceptorCreator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    .local p2, "networkInterceptorCreators":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/modules/network/NetworkInterceptorCreator;>;"
    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    .line 127
    return-void
.end method

.method static synthetic access$000(JJ)Z
    .locals 2
    .param p0, "x0"    # J
    .param p2, "x1"    # J

    .prologue
    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->shouldDispatch(JJ)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/network/NetworkingModule;

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    return v0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/modules/network/NetworkingModule;
    .param p1, "x1"    # I

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method static synthetic access$300(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .param p0, "x0"    # Lokhttp3/Headers;

    .prologue
    .line 55
    invoke-static {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->translateHeaders(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/modules/network/NetworkingModule;
    .param p1, "x1"    # Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .param p2, "x2"    # I
    .param p3, "x3"    # Lokhttp3/ResponseBody;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V

    return-void
.end method

.method static synthetic access$500(Lcom/facebook/react/modules/network/NetworkingModule;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/network/NetworkingModule;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private declared-synchronized addRequest(I)V
    .locals 2
    .param p1, "requestId"    # I

    .prologue
    .line 414
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    monitor-exit p0

    return-void

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cancelAllRequests()V
    .locals 3

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 423
    .local v0, "requestId":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 422
    .end local v0    # "requestId":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 425
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    monitor-exit p0

    return-void
.end method

.method private cancelRequest(I)V
    .locals 2
    .param p1, "requestId"    # I

    .prologue
    .line 453
    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$4;

    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$4;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactContext;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 458
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 459
    return-void
.end method

.method private constructMultipartBody(Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)Lokhttp3/MultipartBody$Builder;
    .locals 15
    .param p1, "ExecutorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "body"    # Lcom/facebook/react/bridge/ReadableArray;
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "requestId"    # I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 478
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter(Lcom/facebook/react/bridge/ExecutorToken;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v3

    .line 479
    .local v3, "eventEmitter":Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    new-instance v9, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v9}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 480
    .local v9, "multipartBuilder":Lokhttp3/MultipartBody$Builder;
    invoke-static/range {p3 .. p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    invoke-virtual {v9, v13}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 482
    const/4 v8, 0x0

    .local v8, "i":I
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    .local v12, "size":I
    :goto_0
    if-ge v8, v12, :cond_0

    .line 483
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 486
    .local v1, "bodyPart":Lcom/facebook/react/bridge/ReadableMap;
    const-string v13, "headers"

    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v7

    .line 487
    .local v7, "headersArray":Lcom/facebook/react/bridge/ReadableArray;
    const/4 v13, 0x0

    invoke-direct {p0, v7, v13}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;

    move-result-object v6

    .line 488
    .local v6, "headers":Lokhttp3/Headers;
    if-nez v6, :cond_1

    .line 489
    const-string v13, "Missing or invalid header format for FormData part."

    const/4 v14, 0x0

    move/from16 v0, p4

    invoke-static {v3, v0, v13, v14}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    .line 494
    const/4 v9, 0x0

    .line 533
    .end local v1    # "bodyPart":Lcom/facebook/react/bridge/ReadableMap;
    .end local v6    # "headers":Lokhttp3/Headers;
    .end local v7    # "headersArray":Lcom/facebook/react/bridge/ReadableArray;
    .end local v9    # "multipartBuilder":Lokhttp3/MultipartBody$Builder;
    :cond_0
    :goto_1
    return-object v9

    .line 496
    .restart local v1    # "bodyPart":Lcom/facebook/react/bridge/ReadableMap;
    .restart local v6    # "headers":Lokhttp3/Headers;
    .restart local v7    # "headersArray":Lcom/facebook/react/bridge/ReadableArray;
    .restart local v9    # "multipartBuilder":Lokhttp3/MultipartBody$Builder;
    :cond_1
    const/4 v10, 0x0

    .line 497
    .local v10, "partContentType":Lokhttp3/MediaType;
    const-string v13, "content-type"

    invoke-virtual {v6, v13}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 498
    .local v11, "partContentTypeStr":Ljava/lang/String;
    if-eqz v11, :cond_2

    .line 499
    invoke-static {v11}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    .line 502
    invoke-virtual {v6}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v13

    const-string v14, "content-type"

    invoke-virtual {v13, v14}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v6

    .line 505
    :cond_2
    const-string v13, "string"

    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 506
    const-string v13, "string"

    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    .local v2, "bodyValue":Ljava/lang/String;
    invoke-static {v10, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v13

    invoke-virtual {v9, v6, v13}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 482
    .end local v2    # "bodyValue":Ljava/lang/String;
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 508
    :cond_3
    const-string/jumbo v13, "uri"

    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 509
    if-nez v10, :cond_4

    .line 510
    const-string v13, "Binary FormData part needs a content-type header."

    const/4 v14, 0x0

    move/from16 v0, p4

    invoke-static {v3, v0, v13, v14}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    .line 515
    const/4 v9, 0x0

    goto :goto_1

    .line 517
    :cond_4
    const-string/jumbo v13, "uri"

    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 519
    .local v4, "fileContentUriStr":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v13

    invoke-static {v13, v4}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 520
    .local v5, "fileInputStream":Ljava/io/InputStream;
    if-nez v5, :cond_5

    .line 521
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Could not retrieve file for uri "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move/from16 v0, p4

    invoke-static {v3, v0, v13, v14}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    .line 526
    const/4 v9, 0x0

    goto :goto_1

    .line 528
    :cond_5
    invoke-static {v10, v5}, Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;

    move-result-object v13

    invoke-virtual {v9, v6, v13}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_2

    .line 530
    .end local v4    # "fileContentUriStr":Ljava/lang/String;
    .end local v5    # "fileInputStream":Ljava/io/InputStream;
    :cond_6
    const-string v13, "Unrecognized FormData part."

    const/4 v14, 0x0

    move/from16 v0, p4

    invoke-static {v3, v0, v13, v14}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_2
.end method

.method private extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;
    .locals 11
    .param p1, "headersArray"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "requestData"    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 542
    if-nez p1, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-object v7

    .line 545
    :cond_1
    new-instance v3, Lokhttp3/Headers$Builder;

    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 546
    .local v3, "headersBuilder":Lokhttp3/Headers$Builder;
    const/4 v4, 0x0

    .local v4, "headersIdx":I
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    .local v6, "size":I
    :goto_1
    if-ge v4, v6, :cond_2

    .line 547
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 548
    .local v0, "header":Lcom/facebook/react/bridge/ReadableArray;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 551
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 552
    .local v1, "headerName":Ljava/lang/String;
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 553
    .local v2, "headerValue":Ljava/lang/String;
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 556
    invoke-virtual {v3, v1, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 546
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 558
    .end local v0    # "header":Lcom/facebook/react/bridge/ReadableArray;
    .end local v1    # "headerName":Ljava/lang/String;
    .end local v2    # "headerValue":Ljava/lang/String;
    :cond_2
    const-string/jumbo v7, "user-agent"

    invoke-virtual {v3, v7}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 559
    const-string/jumbo v7, "user-agent"

    iget-object v9, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    invoke-virtual {v3, v7, v9}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 563
    :cond_3
    if-eqz p2, :cond_5

    const-string v7, "string"

    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 564
    .local v5, "isGzipSupported":Z
    :goto_2
    if-nez v5, :cond_4

    .line 565
    const-string v7, "content-encoding"

    invoke-virtual {v3, v7}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 568
    :cond_4
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    goto :goto_0

    .end local v5    # "isGzipSupported":Z
    :cond_5
    move v5, v8

    .line 563
    goto :goto_2
.end method

.method private getEventEmitter(Lcom/facebook/react/bridge/ExecutorToken;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 2
    .param p1, "ExecutorToken"    # Lcom/facebook/react/bridge/ExecutorToken;

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 573
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-object v0
.end method

.method private readWithProgress(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V
    .locals 13
    .param p1, "eventEmitter"    # Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .param p2, "requestId"    # I
    .param p3, "responseBody"    # Lokhttp3/ResponseBody;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 382
    const-wide/16 v6, -0x1

    .line 383
    .local v6, "totalBytesRead":J
    const-wide/16 v8, -0x1

    .line 385
    .local v8, "contentLength":J
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, Lcom/facebook/react/modules/network/ProgressResponseBody;

    move-object v10, v0

    .line 386
    .local v10, "progressResponseBody":Lcom/facebook/react/modules/network/ProgressResponseBody;
    invoke-virtual {v10}, Lcom/facebook/react/modules/network/ProgressResponseBody;->totalBytesRead()J

    move-result-wide v6

    .line 387
    invoke-virtual {v10}, Lcom/facebook/react/modules/network/ProgressResponseBody;->contentLength()J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 392
    .end local v10    # "progressResponseBody":Lcom/facebook/react/modules/network/ProgressResponseBody;
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v12

    .line 394
    .local v12, "reader":Ljava/io/Reader;
    const/16 v3, 0x2000

    :try_start_1
    new-array v2, v3, [C

    .line 396
    .local v2, "buffer":[C
    :goto_1
    invoke-virtual {v12, v2}, Ljava/io/Reader;->read([C)I

    move-result v11

    .local v11, "read":I
    const/4 v3, -0x1

    if-eq v11, v3, :cond_0

    .line 397
    new-instance v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3, v11}, Ljava/lang/String;-><init>([CII)V

    move-object v3, p1

    move v4, p2

    invoke-static/range {v3 .. v9}, Lcom/facebook/react/modules/network/ResponseUtil;->onIncrementalDataReceived(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 405
    .end local v2    # "buffer":[C
    .end local v11    # "read":I
    :catchall_0
    move-exception v3

    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    throw v3

    .restart local v2    # "buffer":[C
    .restart local v11    # "read":I
    :cond_0
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 407
    return-void

    .line 388
    .end local v2    # "buffer":[C
    .end local v11    # "read":I
    .end local v12    # "reader":Ljava/io/Reader;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private declared-synchronized removeRequest(I)V
    .locals 2
    .param p1, "requestId"    # I

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static shouldDispatch(JJ)Z
    .locals 2
    .param p0, "now"    # J
    .param p2, "last"    # J

    .prologue
    .line 410
    const-wide/32 v0, 0x5f5e100

    add-long/2addr v0, p2

    cmp-long v0, v0, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static translateHeaders(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .param p0, "headers"    # Lokhttp3/Headers;

    .prologue
    .line 429
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 430
    .local v2, "responseHeaders":Lcom/facebook/react/bridge/WritableMap;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 431
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    .local v0, "headerName":Ljava/lang/String;
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 441
    .end local v0    # "headerName":Ljava/lang/String;
    :cond_1
    return-object v2
.end method


# virtual methods
.method public abortRequest(Lcom/facebook/react/bridge/ExecutorToken;I)V
    .locals 0
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "requestId"    # I
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 446
    invoke-direct {p0, p2}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 447
    invoke-direct {p0, p2}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    .line 448
    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "callback"    # Lcom/facebook/react/bridge/Callback;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-virtual {v0, p2}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->clearCookies(Lcom/facebook/react/bridge/Callback;)V

    .line 466
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    const-string v0, "Networking"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    new-instance v1, Lokhttp3/JavaNetCookieJar;

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {v1, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/network/CookieJarContainer;->setCookieJar(Lokhttp3/CookieJar;)V

    .line 141
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 151
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    .line 153
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->destroy()V

    .line 154
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    invoke-interface {v0}, Lcom/facebook/react/modules/network/CookieJarContainer;->removeCookieJar()V

    .line 155
    return-void
.end method

.method public sendRequest(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZI)V
    .locals 27
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "requestId"    # I
    .param p5, "headers"    # Lcom/facebook/react/bridge/ReadableArray;
    .param p6, "data"    # Lcom/facebook/react/bridge/ReadableMap;
    .param p7, "responseType"    # Ljava/lang/String;
    .param p8, "useIncrementalUpdates"    # Z
    .param p9, "timeout"    # I
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 171
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v23

    .line 173
    .local v23, "requestBuilder":Lokhttp3/Request$Builder;
    if-eqz p4, :cond_0

    .line 174
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 177
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter(Lcom/facebook/react/bridge/ExecutorToken;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v9

    .line 178
    .local v9, "eventEmitter":Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v15

    .line 182
    .local v15, "clientBuilder":Lokhttp3/OkHttpClient$Builder;
    if-eqz p8, :cond_1

    .line 183
    new-instance v6, Lcom/facebook/react/modules/network/NetworkingModule$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p4

    invoke-direct {v6, v0, v1, v9, v2}, Lcom/facebook/react/modules/network/NetworkingModule$1;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    invoke-virtual {v15, v6}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 220
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v6

    move/from16 v0, p9

    if-eq v0, v6, :cond_2

    .line 221
    move/from16 v0, p9

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v6, v7, v8}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 223
    :cond_2
    invoke-virtual {v15}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v14

    .line 225
    .local v14, "client":Lokhttp3/OkHttpClient;
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;

    move-result-object v24

    .line 226
    .local v24, "requestHeaders":Lokhttp3/Headers;
    if-nez v24, :cond_4

    .line 227
    const-string v6, "Unrecognized headers format"

    const/4 v7, 0x0

    move/from16 v0, p4

    invoke-static {v9, v0, v6, v7}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    .line 376
    :cond_3
    :goto_0
    return-void

    .line 230
    :cond_4
    const-string v6, "content-type"

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 231
    .local v18, "contentType":Ljava/lang/String;
    const-string v6, "content-encoding"

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 232
    .local v16, "contentEncoding":Ljava/lang/String;
    invoke-virtual/range {v23 .. v24}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 234
    if-nez p6, :cond_5

    .line 235
    invoke-static/range {p2 .. p2}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getEmptyBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 326
    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    .line 327
    invoke-virtual/range {v23 .. v23}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v14, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v26

    new-instance v6, Lcom/facebook/react/modules/network/NetworkingModule$3;

    move-object/from16 v7, p0

    move/from16 v8, p4

    move/from16 v10, p8

    move-object/from16 v11, p7

    invoke-direct/range {v6 .. v11}, Lcom/facebook/react/modules/network/NetworkingModule$3;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ZLjava/lang/String;)V

    move-object/from16 v0, v26

    invoke-interface {v0, v6}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0

    .line 236
    :cond_5
    const-string v6, "string"

    move-object/from16 v0, p6

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 237
    if-nez v18, :cond_6

    .line 238
    const-string v6, "Payload is set but no content-type header specified"

    const/4 v7, 0x0

    move/from16 v0, p4

    invoke-static {v9, v0, v6, v7}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0

    .line 245
    :cond_6
    const-string v6, "string"

    move-object/from16 v0, p6

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 246
    .local v13, "body":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v17

    .line 247
    .local v17, "contentMediaType":Lokhttp3/MediaType;
    invoke-static/range {v16 .. v16}, Lcom/facebook/react/modules/network/RequestBodyUtil;->isGzipEncoding(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 248
    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lcom/facebook/react/modules/network/RequestBodyUtil;->createGzip(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v22

    .line 249
    .local v22, "requestBody":Lokhttp3/RequestBody;
    if-nez v22, :cond_7

    .line 250
    const-string v6, "Failed to gzip request body"

    const/4 v7, 0x0

    move/from16 v0, p4

    invoke-static {v9, v0, v6, v7}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0

    .line 253
    :cond_7
    move-object/from16 v0, v23

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 255
    .end local v22    # "requestBody":Lokhttp3/RequestBody;
    :cond_8
    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 257
    .end local v13    # "body":Ljava/lang/String;
    .end local v17    # "contentMediaType":Lokhttp3/MediaType;
    :cond_9
    const-string v6, "base64"

    move-object/from16 v0, p6

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 258
    if-nez v18, :cond_a

    .line 259
    const-string v6, "Payload is set but no content-type header specified"

    const/4 v7, 0x0

    move/from16 v0, p4

    invoke-static {v9, v0, v6, v7}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_0

    .line 266
    :cond_a
    const-string v6, "base64"

    move-object/from16 v0, p6

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 267
    .local v12, "base64String":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v17

    .line 270
    .restart local v17    # "contentMediaType":Lokhttp3/MediaType;
    invoke-static {v12}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 268
    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_1

    .line 271
    .end local v12    # "base64String":Ljava/lang/String;
    .end local v17    # "contentMediaType":Lokhttp3/MediaType;
    :cond_b
    const-string/jumbo v6, "uri"

    move-object/from16 v0, p6

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 272
    if-nez v18, :cond_c

    .line 273
    const-string v6, "Payload is set but no content-type header specified"

    const/4 v7, 0x0

    move/from16 v0, p4

    invoke-static {v9, v0, v6, v7}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_0

    .line 280
    :cond_c
    const-string/jumbo v6, "uri"

    move-object/from16 v0, p6

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 282
    .local v25, "uri":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-static {v6, v0}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v19

    .line 283
    .local v19, "fileInputStream":Ljava/io/InputStream;
    if-nez v19, :cond_d

    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not retrieve file for uri "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v0, p4

    invoke-static {v9, v0, v6, v7}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    goto/16 :goto_0

    .line 293
    :cond_d
    invoke-static/range {v18 .. v18}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-static {v6, v0}, Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 291
    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_1

    .line 294
    .end local v19    # "fileInputStream":Ljava/io/InputStream;
    .end local v25    # "uri":Ljava/lang/String;
    :cond_e
    const-string v6, "formData"

    move-object/from16 v0, p6

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 295
    if-nez v18, :cond_f

    .line 296
    const-string v18, "multipart/form-data"

    .line 298
    :cond_f
    const-string v6, "formData"

    move-object/from16 v0, p6

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v21

    .line 300
    .local v21, "parts":Lcom/facebook/react/bridge/ReadableArray;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v18

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)Lokhttp3/MultipartBody$Builder;

    move-result-object v20

    .line 301
    .local v20, "multipartBuilder":Lokhttp3/MultipartBody$Builder;
    if-eqz v20, :cond_3

    .line 308
    invoke-virtual/range {v20 .. v20}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v6

    new-instance v7, Lcom/facebook/react/modules/network/NetworkingModule$2;

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v7, v0, v9, v1}, Lcom/facebook/react/modules/network/NetworkingModule$2;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    .line 307
    invoke-static {v6, v7}, Lcom/facebook/react/modules/network/RequestBodyUtil;->createProgressRequest(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/ProgressListener;)Lcom/facebook/react/modules/network/ProgressRequestBody;

    move-result-object v6

    .line 305
    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_1

    .line 323
    .end local v20    # "multipartBuilder":Lokhttp3/MultipartBody$Builder;
    .end local v21    # "parts":Lcom/facebook/react/bridge/ReadableArray;
    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getEmptyBody(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_1
.end method

.method public supportsWebWorkers()Z
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x1

    return v0
.end method
