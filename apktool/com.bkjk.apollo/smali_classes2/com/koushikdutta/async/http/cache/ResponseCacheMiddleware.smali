.class public Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;
.super Lcom/koushikdutta/async/http/SimpleMiddleware;
.source "ResponseCacheMiddleware.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;,
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSocket;,
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSSLSocket;,
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;,
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$Entry;,
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;,
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;,
        Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;
    }
.end annotation


# static fields
.field public static final CACHE:Ljava/lang/String; = "cache"

.field public static final CONDITIONAL_CACHE:Ljava/lang/String; = "conditional-cache"

.field public static final ENTRY_BODY:I = 0x1

.field public static final ENTRY_COUNT:I = 0x2

.field public static final ENTRY_METADATA:I = 0x0

.field private static final LOGTAG:Ljava/lang/String; = "AsyncHttpCache"

.field public static final SERVED_FROM:Ljava/lang/String; = "X-Served-From"


# instance fields
.field private cache:Lcom/koushikdutta/async/util/FileCache;

.field private cacheHitCount:I

.field private cacheStoreCount:I

.field private caching:Z

.field private conditionalCacheHitCount:I

.field private networkCount:I

.field private server:Lcom/koushikdutta/async/AsyncServer;

.field private writeAbortCount:I

.field private writeSuccessCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/koushikdutta/async/http/SimpleMiddleware;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->caching:Z

    .line 70
    return-void
.end method

.method static synthetic access$300(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;)Lcom/koushikdutta/async/AsyncServer;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->server:Lcom/koushikdutta/async/AsyncServer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;)Lcom/koushikdutta/async/util/FileCache;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->cache:Lcom/koushikdutta/async/util/FileCache;

    return-object v0
.end method

.method static synthetic access$508(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;)I
    .locals 2
    .param p0, "x0"    # Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    .prologue
    .line 51
    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->writeSuccessCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->writeSuccessCount:I

    return v0
.end method

.method static synthetic access$608(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;)I
    .locals 2
    .param p0, "x0"    # Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    .prologue
    .line 51
    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->writeAbortCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->writeAbortCount:I

    return v0
.end method

.method public static addCache(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/io/File;J)Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;
    .locals 4
    .param p0, "client"    # Lcom/koushikdutta/async/http/AsyncHttpClient;
    .param p1, "cacheDir"    # Ljava/io/File;
    .param p2, "size"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getMiddleware()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;

    .line 74
    .local v0, "middleware":Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;
    instance-of v3, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    if-eqz v3, :cond_0

    .line 75
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Response cache already added to http client"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    .end local v0    # "middleware":Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;
    :cond_1
    new-instance v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-direct {v1}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;-><init>()V

    .line 78
    .local v1, "ret":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v2

    iput-object v2, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->server:Lcom/koushikdutta/async/AsyncServer;

    .line 79
    new-instance v2, Lcom/koushikdutta/async/util/FileCache;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/koushikdutta/async/util/FileCache;-><init>(Ljava/io/File;JZ)V

    iput-object v2, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->cache:Lcom/koushikdutta/async/util/FileCache;

    .line 80
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/AsyncHttpClient;->insertMiddleware(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware;)V

    .line 81
    return-object v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->cache:Lcom/koushikdutta/async/util/FileCache;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->cache:Lcom/koushikdutta/async/util/FileCache;

    invoke-virtual {v0}, Lcom/koushikdutta/async/util/FileCache;->clear()V

    .line 326
    :cond_0
    return-void
.end method

.method public getCacheHitCount()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->cacheHitCount:I

    return v0
.end method

.method public getCacheStoreCount()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->cacheStoreCount:I

    return v0
.end method

.method public getCaching()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->caching:Z

    return v0
.end method

.method public getConditionalCacheHitCount()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->conditionalCacheHitCount:I

    return v0
.end method

.method public getFileCache()Lcom/koushikdutta/async/util/FileCache;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->cache:Lcom/koushikdutta/async/util/FileCache;

    return-object v0
.end method

.method public getNetworkCount()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    return v0
.end method

.method public getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 26
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    .prologue
    .line 105
    new-instance v16, Lcom/koushikdutta/async/http/cache/RequestHeaders;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v22

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/koushikdutta/async/http/Headers;->getMultiMap()Lcom/koushikdutta/async/http/Multimap;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/koushikdutta/async/http/cache/RawHeaders;->fromMultimap(Ljava/util/Map;)Lcom/koushikdutta/async/http/cache/RawHeaders;

    move-result-object v23

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/koushikdutta/async/http/cache/RequestHeaders;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/RawHeaders;)V

    .line 106
    .local v16, "requestHeaders":Lcom/koushikdutta/async/http/cache/RequestHeaders;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    move-object/from16 v22, v0

    const-string v23, "request-headers"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/util/UntypedHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->cache:Lcom/koushikdutta/async/util/FileCache;

    move-object/from16 v22, v0

    if-eqz v22, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->caching:Z

    move/from16 v22, v0

    if-eqz v22, :cond_0

    invoke-virtual/range {v16 .. v16}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->isNoCache()Z

    move-result v22

    if-eqz v22, :cond_1

    .line 109
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    .line 110
    const/16 v19, 0x0

    .line 202
    :goto_0
    return-object v19

    .line 113
    :cond_1
    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v22 .. v22}, Lcom/koushikdutta/async/util/FileCache;->toKeyString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 114
    .local v12, "key":Ljava/lang/String;
    const/16 v20, 0x0

    .line 118
    .local v20, "snapshot":[Ljava/io/FileInputStream;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->cache:Lcom/koushikdutta/async/util/FileCache;

    move-object/from16 v22, v0

    const/16 v23, 0x2

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v0, v12, v1}, Lcom/koushikdutta/async/util/FileCache;->get(Ljava/lang/String;I)[Ljava/io/FileInputStream;

    move-result-object v20

    .line 119
    if-nez v20, :cond_2

    .line 120
    move-object/from16 v0, p0

    iget v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    .line 121
    const/16 v19, 0x0

    goto :goto_0

    .line 123
    :cond_2
    const/16 v22, 0x1

    aget-object v22, v20, v22

    invoke-virtual/range {v22 .. v22}, Ljava/io/FileInputStream;->available()I

    move-result v22

    move/from16 v0, v22

    int-to-long v8, v0

    .line 124
    .local v8, "contentLength":J
    new-instance v11, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$Entry;

    const/16 v22, 0x0

    aget-object v22, v20, v22

    move-object/from16 v0, v22

    invoke-direct {v11, v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$Entry;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .local v11, "entry":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$Entry;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v22

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/koushikdutta/async/http/Headers;->getMultiMap()Lcom/koushikdutta/async/http/Multimap;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v11, v0, v1, v2}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$Entry;->matches(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v22

    if-nez v22, :cond_3

    .line 135
    move-object/from16 v0, p0

    iget v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    .line 136
    invoke-static/range {v20 .. v20}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    .line 137
    const/16 v19, 0x0

    goto/16 :goto_0

    .line 126
    .end local v8    # "contentLength":J
    .end local v11    # "entry":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$Entry;
    :catch_0
    move-exception v10

    .line 128
    .local v10, "e":Ljava/io/IOException;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    .line 129
    invoke-static/range {v20 .. v20}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    .line 130
    const/16 v19, 0x0

    goto/16 :goto_0

    .line 140
    .end local v10    # "e":Ljava/io/IOException;
    .restart local v8    # "contentLength":J
    .restart local v11    # "entry":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$Entry;
    :cond_3
    new-instance v7, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;

    const/16 v22, 0x1

    aget-object v22, v20, v22

    move-object/from16 v0, v22

    invoke-direct {v7, v11, v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$Entry;Ljava/io/FileInputStream;)V

    .line 145
    .local v7, "candidate":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;
    :try_start_1
    invoke-virtual {v7}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;->getHeaders()Ljava/util/Map;

    move-result-object v17

    .line 146
    .local v17, "responseHeadersMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {v7}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;->getBody()Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 153
    .local v5, "cachedResponseBody":Ljava/io/FileInputStream;
    if-eqz v17, :cond_4

    if-nez v5, :cond_5

    .line 154
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    .line 155
    invoke-static/range {v20 .. v20}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    .line 156
    const/16 v19, 0x0

    goto/16 :goto_0

    .line 148
    .end local v5    # "cachedResponseBody":Ljava/io/FileInputStream;
    .end local v17    # "responseHeadersMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :catch_1
    move-exception v10

    .line 149
    .local v10, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    .line 150
    invoke-static/range {v20 .. v20}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    .line 151
    const/16 v19, 0x0

    goto/16 :goto_0

    .line 159
    .end local v10    # "e":Ljava/lang/Exception;
    .restart local v5    # "cachedResponseBody":Ljava/io/FileInputStream;
    .restart local v17    # "responseHeadersMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_5
    invoke-static/range {v17 .. v17}, Lcom/koushikdutta/async/http/cache/RawHeaders;->fromMultimap(Ljava/util/Map;)Lcom/koushikdutta/async/http/cache/RawHeaders;

    move-result-object v13

    .line 160
    .local v13, "rawResponseHeaders":Lcom/koushikdutta/async/http/cache/RawHeaders;
    new-instance v6, Lcom/koushikdutta/async/http/cache/ResponseHeaders;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-direct {v6, v0, v13}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/RawHeaders;)V

    .line 161
    .local v6, "cachedResponseHeaders":Lcom/koushikdutta/async/http/cache/ResponseHeaders;
    const-string v22, "Content-Length"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v13, v0, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v22, "Content-Encoding"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lcom/koushikdutta/async/http/cache/RawHeaders;->removeAll(Ljava/lang/String;)V

    .line 163
    const-string v22, "Transfer-Encoding"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lcom/koushikdutta/async/http/cache/RawHeaders;->removeAll(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-wide/from16 v0, v22

    move-wide/from16 v2, v24

    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->setLocalTimestamps(JJ)V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 167
    .local v14, "now":J
    move-object/from16 v0, v16

    invoke-virtual {v6, v14, v15, v0}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->chooseResponseSource(JLcom/koushikdutta/async/http/cache/RequestHeaders;)Lcom/koushikdutta/async/http/cache/ResponseSource;

    move-result-object v18

    .line 169
    .local v18, "responseSource":Lcom/koushikdutta/async/http/cache/ResponseSource;
    sget-object v22, Lcom/koushikdutta/async/http/cache/ResponseSource;->CACHE:Lcom/koushikdutta/async/http/cache/ResponseSource;

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_7

    .line 170
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v22, v0

    const-string v23, "Response retrieved from cache"

    invoke-virtual/range {v22 .. v23}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    .line 171
    invoke-static {v11}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$Entry;->access$000(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$Entry;)Z

    move-result v22

    if-eqz v22, :cond_6

    new-instance v21, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSSLSocket;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSSLSocket;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;J)V

    .line 172
    .local v21, "socket":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSocket;
    :goto_1
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSocket;->pending:Lcom/koushikdutta/async/ByteBufferList;

    move-object/from16 v22, v0

    invoke-virtual {v13}, Lcom/koushikdutta/async/http/cache/RawHeaders;->toHeaderString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->getBytes()[B

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    .line 174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->server:Lcom/koushikdutta/async/AsyncServer;

    move-object/from16 v22, v0

    new-instance v23, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$1;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSocket;)V

    invoke-virtual/range {v22 .. v23}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 181
    move-object/from16 v0, p0

    iget v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->cacheHitCount:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->cacheHitCount:I

    .line 182
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    move-object/from16 v22, v0

    const-string v23, "socket-owner"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/util/UntypedHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    new-instance v19, Lcom/koushikdutta/async/future/SimpleCancellable;

    invoke-direct/range {v19 .. v19}, Lcom/koushikdutta/async/future/SimpleCancellable;-><init>()V

    .line 184
    .local v19, "ret":Lcom/koushikdutta/async/future/SimpleCancellable;
    invoke-virtual/range {v19 .. v19}, Lcom/koushikdutta/async/future/SimpleCancellable;->setComplete()Z

    goto/16 :goto_0

    .line 171
    .end local v19    # "ret":Lcom/koushikdutta/async/future/SimpleCancellable;
    .end local v21    # "socket":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSocket;
    :cond_6
    new-instance v21, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSocket;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSocket;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;J)V

    goto :goto_1

    .line 187
    :cond_7
    sget-object v22, Lcom/koushikdutta/async/http/cache/ResponseSource;->CONDITIONAL_CACHE:Lcom/koushikdutta/async/http/cache/ResponseSource;

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_8

    .line 188
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v22, v0

    const-string v23, "Response may be served from conditional cache"

    invoke-virtual/range {v22 .. v23}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    .line 189
    new-instance v4, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;

    invoke-direct {v4}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;-><init>()V

    .line 190
    .local v4, "cacheData":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;
    move-object/from16 v0, v20

    iput-object v0, v4, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->snapshot:[Ljava/io/FileInputStream;

    .line 191
    iput-wide v8, v4, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->contentLength:J

    .line 192
    iput-object v6, v4, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->cachedResponseHeaders:Lcom/koushikdutta/async/http/cache/ResponseHeaders;

    .line 193
    iput-object v7, v4, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->candidate:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;

    .line 194
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    move-object/from16 v22, v0

    const-string v23, "cache-data"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v4}, Lcom/koushikdutta/async/util/UntypedHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const/16 v19, 0x0

    goto/16 :goto_0

    .line 198
    .end local v4    # "cacheData":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;
    :cond_8
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v22, v0

    const-string v23, "Response can not be served from cache"

    invoke-virtual/range {v22 .. v23}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 200
    move-object/from16 v0, p0

    iget v0, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    .line 201
    invoke-static/range {v20 .. v20}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    .line 202
    const/16 v19, 0x0

    goto/16 :goto_0
.end method

.method public onBodyDecoder(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;)V
    .locals 20
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;

    .prologue
    .line 226
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    const-class v16, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSocket;

    invoke-static/range {v15 .. v16}, Lcom/koushikdutta/async/Util;->getWrappedSocket(Lcom/koushikdutta/async/AsyncSocket;Ljava/lang/Class;)Lcom/koushikdutta/async/AsyncSocket;

    move-result-object v4

    check-cast v4, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSocket;

    .line 227
    .local v4, "cached":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSocket;
    if-eqz v4, :cond_1

    .line 228
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v15}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v15

    const-string v16, "X-Served-From"

    const-string v17, "cache"

    invoke-virtual/range {v15 .. v17}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v16, "cache-data"

    invoke-virtual/range {v15 .. v16}, Lcom/koushikdutta/async/util/UntypedHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;

    .line 233
    .local v3, "cacheData":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v15}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v15

    invoke-virtual {v15}, Lcom/koushikdutta/async/http/Headers;->getMultiMap()Lcom/koushikdutta/async/http/Multimap;

    move-result-object v15

    invoke-static {v15}, Lcom/koushikdutta/async/http/cache/RawHeaders;->fromMultimap(Ljava/util/Map;)Lcom/koushikdutta/async/http/cache/RawHeaders;

    move-result-object v13

    .line 234
    .local v13, "rh":Lcom/koushikdutta/async/http/cache/RawHeaders;
    const-string v15, "Content-Length"

    invoke-virtual {v13, v15}, Lcom/koushikdutta/async/http/cache/RawHeaders;->removeAll(Ljava/lang/String;)V

    .line 235
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v16, "%s %s %s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->protocol()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->code()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->message()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v15 .. v17}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/koushikdutta/async/http/cache/RawHeaders;->setStatusLine(Ljava/lang/String;)V

    .line 236
    new-instance v11, Lcom/koushikdutta/async/http/cache/ResponseHeaders;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v15}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v11, v15, v13}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/RawHeaders;)V

    .line 237
    .local v11, "networkResponse":Lcom/koushikdutta/async/http/cache/ResponseHeaders;
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v16, "response-headers"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v11}, Lcom/koushikdutta/async/util/UntypedHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    if-eqz v3, :cond_3

    .line 239
    iget-object v15, v3, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->cachedResponseHeaders:Lcom/koushikdutta/async/http/cache/ResponseHeaders;

    invoke-virtual {v15, v11}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->validate(Lcom/koushikdutta/async/http/cache/ResponseHeaders;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 240
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v16, "Serving response from conditional cache"

    invoke-virtual/range {v15 .. v16}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    .line 241
    iget-object v15, v3, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->cachedResponseHeaders:Lcom/koushikdutta/async/http/cache/ResponseHeaders;

    invoke-virtual {v15, v11}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->combine(Lcom/koushikdutta/async/http/cache/ResponseHeaders;)Lcom/koushikdutta/async/http/cache/ResponseHeaders;

    move-result-object v6

    .line 242
    .local v6, "combined":Lcom/koushikdutta/async/http/cache/ResponseHeaders;
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    new-instance v16, Lcom/koushikdutta/async/http/Headers;

    invoke-virtual {v6}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->getHeaders()Lcom/koushikdutta/async/http/cache/RawHeaders;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/koushikdutta/async/http/cache/RawHeaders;->toMultimap()Ljava/util/Map;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Lcom/koushikdutta/async/http/Headers;-><init>(Ljava/util/Map;)V

    invoke-interface/range {v15 .. v16}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->headers(Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    .line 243
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-virtual {v6}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->getHeaders()Lcom/koushikdutta/async/http/cache/RawHeaders;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/koushikdutta/async/http/cache/RawHeaders;->getResponseCode()I

    move-result v16

    invoke-interface/range {v15 .. v16}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->code(I)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    .line 244
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-virtual {v6}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->getHeaders()Lcom/koushikdutta/async/http/cache/RawHeaders;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/koushikdutta/async/http/cache/RawHeaders;->getResponseMessage()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v15 .. v16}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->message(Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    .line 246
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v15}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v15

    const-string v16, "X-Served-From"

    const-string v17, "conditional-cache"

    invoke-virtual/range {v15 .. v17}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 247
    move-object/from16 v0, p0

    iget v15, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->conditionalCacheHitCount:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->conditionalCacheHitCount:I

    .line 249
    new-instance v2, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;

    iget-object v15, v3, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->candidate:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;

    iget-wide v0, v3, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->contentLength:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-direct {v2, v15, v0, v1}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;J)V

    .line 250
    .local v2, "bodySpewer":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->bodyEmitter:Lcom/koushikdutta/async/DataEmitter;

    invoke-virtual {v2, v15}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    .line 251
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->bodyEmitter:Lcom/koushikdutta/async/DataEmitter;

    .line 252
    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;->sendCachedData()V

    goto/16 :goto_0

    .line 257
    .end local v2    # "bodySpewer":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedBodyEmitter;
    .end local v6    # "combined":Lcom/koushikdutta/async/http/cache/ResponseHeaders;
    :cond_2
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v16, "cache-data"

    invoke-virtual/range {v15 .. v16}, Lcom/koushikdutta/async/util/UntypedHashtable;->remove(Ljava/lang/String;)V

    .line 258
    iget-object v15, v3, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->snapshot:[Ljava/io/FileInputStream;

    invoke-static {v15}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    .line 261
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->caching:Z

    if-eqz v15, :cond_0

    .line 264
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v16, "request-headers"

    invoke-virtual/range {v15 .. v16}, Lcom/koushikdutta/async/util/UntypedHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/koushikdutta/async/http/cache/RequestHeaders;

    .line 265
    .local v12, "requestHeaders":Lcom/koushikdutta/async/http/cache/RequestHeaders;
    if-eqz v12, :cond_4

    invoke-virtual {v11, v12}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->isCacheable(Lcom/koushikdutta/async/http/cache/RequestHeaders;)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v15}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v15

    const-string v16, "GET"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 271
    :cond_4
    move-object/from16 v0, p0

    iget v15, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    .line 272
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v16, "Response is not cacheable"

    invoke-virtual/range {v15 .. v16}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :cond_5
    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v15}, Lcom/koushikdutta/async/util/FileCache;->toKeyString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 277
    .local v10, "key":Ljava/lang/String;
    invoke-virtual {v12}, Lcom/koushikdutta/async/http/cache/RequestHeaders;->getHeaders()Lcom/koushikdutta/async/http/cache/RawHeaders;

    move-result-object v15

    invoke-virtual {v11}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->getVaryFields()Ljava/util/Set;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/koushikdutta/async/http/cache/RawHeaders;->getAll(Ljava/util/Set;)Lcom/koushikdutta/async/http/cache/RawHeaders;

    move-result-object v14

    .line 278
    .local v14, "varyHeaders":Lcom/koushikdutta/async/http/cache/RawHeaders;
    new-instance v9, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$Entry;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v15}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v15

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v16, v0

    invoke-virtual {v11}, Lcom/koushikdutta/async/http/cache/ResponseHeaders;->getHeaders()Lcom/koushikdutta/async/http/cache/RawHeaders;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v9, v15, v14, v0, v1}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$Entry;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/RawHeaders;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/cache/RawHeaders;)V

    .line 279
    .local v9, "entry":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$Entry;
    new-instance v5, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;

    const/4 v15, 0x0

    invoke-direct {v5, v15}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$1;)V

    .line 280
    .local v5, "cacher":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;
    new-instance v8, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v10}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;-><init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;Ljava/lang/String;)V

    .line 282
    .local v8, "editor":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;
    :try_start_0
    invoke-virtual {v9, v8}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$Entry;->writeTo(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;)V

    .line 284
    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;->newOutputStream(I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    iput-object v8, v5, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->editor:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;

    .line 294
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->bodyEmitter:Lcom/koushikdutta/async/DataEmitter;

    invoke-virtual {v5, v15}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->setDataEmitter(Lcom/koushikdutta/async/DataEmitter;)V

    .line 295
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->bodyEmitter:Lcom/koushikdutta/async/DataEmitter;

    .line 297
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v16, "body-cacher"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v5}, Lcom/koushikdutta/async/util/UntypedHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnBodyDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v16, "Caching response"

    invoke-virtual/range {v15 .. v16}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 299
    move-object/from16 v0, p0

    iget v15, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->cacheStoreCount:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->cacheStoreCount:I

    goto/16 :goto_0

    .line 286
    :catch_0
    move-exception v7

    .line 288
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryEditor;->abort()V

    .line 289
    move-object/from16 v0, p0

    iget v15, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->networkCount:I

    goto/16 :goto_0
.end method

.method public onResponseComplete(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;)V
    .locals 6
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    .prologue
    .line 305
    iget-object v3, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v4, "cache-data"

    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/util/UntypedHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;

    .line 306
    .local v0, "cacheData":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->snapshot:[Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    .line 307
    iget-object v3, v0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CacheData;->snapshot:[Ljava/io/FileInputStream;

    invoke-static {v3}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    .line 309
    :cond_0
    iget-object v3, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    const-class v4, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSocket;

    invoke-static {v3, v4}, Lcom/koushikdutta/async/Util;->getWrappedSocket(Lcom/koushikdutta/async/AsyncSocket;Ljava/lang/Class;)Lcom/koushikdutta/async/AsyncSocket;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSocket;

    .line 310
    .local v1, "cachedSocket":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSocket;
    if-eqz v1, :cond_1

    .line 311
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$CachedSocket;->cacheResponse:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$EntryCacheResponse;->getBody()Ljava/io/FileInputStream;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    .line 313
    :cond_1
    iget-object v3, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v4, "body-cacher"

    invoke-virtual {v3, v4}, Lcom/koushikdutta/async/util/UntypedHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;

    .line 314
    .local v2, "cacher":Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;
    if-eqz v2, :cond_2

    .line 315
    iget-object v3, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->exception:Ljava/lang/Exception;

    if-eqz v3, :cond_3

    .line 316
    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->abort()V

    .line 320
    :cond_2
    :goto_0
    return-void

    .line 318
    :cond_3
    invoke-virtual {v2}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$BodyCacher;->commit()V

    goto :goto_0
.end method

.method public removeFromCache(Landroid/net/Uri;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 97
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/koushikdutta/async/util/FileCache;->toKeyString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->getFileCache()Lcom/koushikdutta/async/util/FileCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/util/FileCache;->remove(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public setCaching(Z)V
    .locals 0
    .param p1, "caching"    # Z

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->caching:Z

    .line 94
    return-void
.end method
