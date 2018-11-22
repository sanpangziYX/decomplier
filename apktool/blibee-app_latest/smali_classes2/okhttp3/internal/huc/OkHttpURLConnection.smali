.class public final Lokhttp3/internal/huc/OkHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "OkHttpURLConnection.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;,
        Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;
    }
.end annotation


# static fields
.field private static final METHODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_SOURCE:Ljava/lang/String;

.field public static final SELECTED_PROTOCOL:Ljava/lang/String;


# instance fields
.field call:Lokhttp3/Call;

.field private callFailure:Ljava/lang/Throwable;

.field client:Lokhttp3/OkHttpClient;

.field connectPending:Z

.field private executed:Z

.field private fixedContentLength:J

.field handshake:Lokhttp3/Handshake;

.field private final lock:Ljava/lang/Object;

.field private final networkInterceptor:Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;

.field networkResponse:Lokhttp3/Response;

.field proxy:Ljava/net/Proxy;

.field private requestHeaders:Lokhttp3/Headers$Builder;

.field private response:Lokhttp3/Response;

.field private responseHeaders:Lokhttp3/Headers;

.field urlFilter:Lokhttp3/internal/URLFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Selected-Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->SELECTED_PROTOCOL:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->RESPONSE_SOURCE:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "OPTIONS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "GET"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "HEAD"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "POST"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "PUT"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "DELETE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "TRACE"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "PATCH"

    aput-object v3, v1, v2

    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->METHODS:Ljava/util/Set;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 89
    new-instance v0, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;

    invoke-direct {v0, p0}, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;-><init>(Lokhttp3/internal/huc/OkHttpURLConnection;)V

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->networkInterceptor:Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;

    .line 90
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->fixedContentLength:J

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->connectPending:Z

    .line 112
    iput-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/OkHttpClient;Lokhttp3/internal/URLFilter;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/OkHttpClient;)V

    .line 117
    iput-object p3, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->urlFilter:Lokhttp3/internal/URLFilter;

    .line 118
    return-void
.end method

.method static synthetic access$000(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Lokhttp3/internal/huc/OkHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    return-object p1
.end method

.method private buildCall()Lokhttp3/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    .line 331
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    if-eqz v4, :cond_0

    .line 332
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    .line 398
    :goto_0
    return-object v0

    .line 335
    :cond_0
    iput-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->connected:Z

    .line 336
    iget-boolean v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->doOutput:Z

    if-eqz v4, :cond_1

    .line 337
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    const-string/jumbo v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 339
    const-string/jumbo v4, "POST"

    iput-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    .line 345
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-string/jumbo v5, "User-Agent"

    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 346
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-string/jumbo v5, "User-Agent"

    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->defaultUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 350
    :cond_2
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v4}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 352
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 353
    if-nez v4, :cond_3

    .line 354
    const-string/jumbo v4, "application/x-www-form-urlencoded"

    .line 355
    iget-object v5, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-string/jumbo v6, "Content-Type"

    invoke-virtual {v5, v6, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 358
    :cond_3
    iget-wide v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->fixedContentLength:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_4

    iget v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->chunkLength:I

    if-lez v4, :cond_9

    .line 361
    :cond_4
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-string/jumbo v5, "Content-Length"

    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 362
    iget-wide v6, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->fixedContentLength:J

    cmp-long v5, v6, v2

    if-eqz v5, :cond_a

    .line 363
    iget-wide v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->fixedContentLength:J

    .line 368
    :cond_5
    :goto_2
    if-eqz v0, :cond_b

    new-instance v0, Lokhttp3/internal/huc/StreamedRequestBody;

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/huc/StreamedRequestBody;-><init>(J)V

    .line 371
    :goto_3
    invoke-virtual {v0}, Lokhttp3/internal/huc/OutputStreamRequestBody;->timeout()Lokio/w;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokio/w;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    .line 374
    :goto_4
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v3, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 375
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/Internal;->getHttpUrlChecked(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    .line 376
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    .line 377
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 380
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->urlFilter:Lokhttp3/internal/URLFilter;

    if-eqz v2, :cond_6

    .line 381
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->urlFilter:Lokhttp3/internal/URLFilter;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/URLFilter;->checkURLPermitted(Ljava/net/URL;)V

    .line 384
    :cond_6
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 386
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;->INTERCEPTOR:Lokhttp3/Interceptor;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 388
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->networkInterceptor:Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v3, Lokhttp3/Dispatcher;

    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 394
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getUseCaches()Z

    move-result v3

    if-nez v3, :cond_7

    .line 395
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 398
    :cond_7
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    goto/16 :goto_0

    .line 340
    :cond_8
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v4}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 341
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 364
    :cond_a
    if-eqz v4, :cond_5

    .line 365
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_2

    .line 368
    :cond_b
    new-instance v0, Lokhttp3/internal/huc/BufferedRequestBody;

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/huc/BufferedRequestBody;-><init>(J)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_4
.end method

.method private defaultUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/Util;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getHeaders()Lokhttp3/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->responseHeaders:Lokhttp3/Headers;

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getResponse()Lokhttp3/Response;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/huc/OkHttpURLConnection;->SELECTED_PROTOCOL:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/huc/OkHttpURLConnection;->RESPONSE_SOURCE:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->responseSourceHeader(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->responseHeaders:Lokhttp3/Headers;

    .line 174
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->responseHeaders:Lokhttp3/Headers;

    return-object v0
.end method

.method private getResponse()Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    .line 446
    :goto_0
    return-object v0

    .line 413
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->networkResponse:Lokhttp3/Response;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->networkResponse:Lokhttp3/Response;

    goto :goto_0

    .line 415
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->propagate(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 419
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->buildCall()Lokhttp3/Call;

    move-result-object v1

    .line 420
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->networkInterceptor:Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->proceed()V

    .line 422
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/huc/OutputStreamRequestBody;

    .line 423
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/huc/OutputStreamRequestBody;->outputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 425
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->executed:Z

    if-eqz v0, :cond_5

    .line 426
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 428
    :goto_1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 429
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 431
    :catch_0
    move-exception v0

    .line 432
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 445
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->propagate(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 447
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 436
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->executed:Z

    .line 438
    :try_start_4
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 439
    :catch_1
    move-exception v0

    .line 440
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_2

    .line 446
    :cond_6
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    monitor-exit v1

    goto :goto_0

    .line 447
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 449
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static propagate(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 613
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 614
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 615
    :cond_1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 616
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static responseSourceHeader(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    const-string/jumbo v0, "NONE"

    .line 187
    :goto_0
    return-object v0

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NETWORK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CONDITIONAL_CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private setProtocols(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 544
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 545
    if-eqz p2, :cond_0

    .line 546
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 548
    :cond_0
    const-string/jumbo v0, ","

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 550
    :try_start_0
    invoke-static {v4}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 555
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 556
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 558
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 513
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    if-nez p1, :cond_1

    .line 517
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_1
    if-nez p2, :cond_2

    .line 525
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Ignoring header "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " because its value was null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    :goto_0
    return-void

    .line 530
    :cond_2
    const-string/jumbo v0, "X-Android-Transports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "X-Android-Protocols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 531
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->setProtocols(Ljava/lang/String;Z)V

    goto :goto_0

    .line 533
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->executed:Z

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->buildCall()Lokhttp3/Call;

    move-result-object v0

    .line 124
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->executed:Z

    .line 125
    invoke-interface {v0, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 127
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->connectPending:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 132
    :cond_1
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->propagate(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->networkInterceptor:Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;

    invoke-virtual {v0}, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->proceed()V

    .line 146
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto :goto_0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getResponse()Lokhttp3/Response;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    .line 157
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 196
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    .line 197
    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :cond_1
    invoke-virtual {v1, p1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 211
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/StatusLine;->get(Lokhttp3/Response;)Lokhttp3/internal/http/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 212
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getHeaders()Lokhttp3/Headers;

    move-result-object v1

    .line 221
    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 222
    :cond_1
    invoke-virtual {v1, p1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 230
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    .line 231
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getResponse()Lokhttp3/Response;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/StatusLine;->get(Lokhttp3/Response;)Lokhttp3/internal/http/StatusLine;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lokhttp3/internal/JavaNetHeaders;->toMultimap(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->doInput:Z

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getResponse()Lokhttp3/Response;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 254
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 261
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->buildCall()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/huc/OutputStreamRequestBody;

    .line 262
    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    instance-of v1, v0, Lokhttp3/internal/huc/StreamedRequestBody;

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->connect()V

    .line 270
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->networkInterceptor:Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;

    invoke-virtual {v1}, Lokhttp3/internal/huc/OkHttpURLConnection$NetworkInterceptor;->proceed()V

    .line 273
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/huc/OutputStreamRequestBody;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/huc/OutputStreamRequestBody;->outputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 284
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 286
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 288
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 291
    :cond_0
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 285
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    return v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 238
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/JavaNetHeaders;->toMultimap(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 475
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 471
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getResponse()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 580
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 581
    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->callFailure:Ljava/lang/Throwable;

    .line 582
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 583
    monitor-exit v1

    .line 584
    return-void

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .prologue
    .line 587
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 588
    :try_start_0
    iput-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->response:Lokhttp3/Response;

    .line 589
    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->handshake:Lokhttp3/Handshake;

    .line 590
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    .line 591
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 592
    monitor-exit v1

    .line 593
    return-void

    .line 592
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setConnectTimeout(I)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 303
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2

    .prologue
    .line 568
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 569
    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 3

    .prologue
    .line 572
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    iget v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->chunkLength:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already in chunked mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "contentLength < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_2
    iput-wide p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->fixedContentLength:J

    .line 576
    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 577
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 7

    .prologue
    .line 504
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 505
    iget-wide v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->ifModifiedSince:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-string/jumbo v1, "If-Modified-Since"

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->ifModifiedSince:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lokhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    const-string/jumbo v1, "If-Modified-Since"

    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 310
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 4

    .prologue
    .line 321
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    .line 324
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 561
    sget-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->METHODS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/huc/OkHttpURLConnection;->METHODS:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    .line 565
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 479
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot set request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_0
    if-nez p1, :cond_1

    .line 483
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_1
    if-nez p2, :cond_2

    .line 491
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Ignoring header "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " because its value was null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    :goto_0
    return-void

    .line 496
    :cond_2
    const-string/jumbo v0, "X-Android-Transports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "X-Android-Protocols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 497
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->setProtocols(Ljava/lang/String;Z)V

    goto :goto_0

    .line 499
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->requestHeaders:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0
.end method

.method public usingProxy()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 465
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->proxy:Ljava/net/Proxy;

    if-eqz v1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v1

    .line 467
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
