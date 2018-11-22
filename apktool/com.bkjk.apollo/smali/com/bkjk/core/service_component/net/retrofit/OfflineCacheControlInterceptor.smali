.class public Lcom/bkjk/core/service_component/net/retrofit/OfflineCacheControlInterceptor;
.super Ljava/lang/Object;
.source "OfflineCacheControlInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 20
    .local v2, "request":Lokhttp3/Request;
    sget-object v4, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->INSTANCE:Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    .line 21
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    sget-object v5, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 23
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    .line 28
    .local v3, "response":Lokhttp3/Response;
    sget-object v4, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->INSTANCE:Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "cacheControl":Ljava/lang/String;
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v4

    const-string v5, "Cache-Control"

    .line 32
    invoke-virtual {v4, v5, v0}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v4

    const-string v5, "Pragma"

    .line 33
    invoke-virtual {v4, v5}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v4

    .line 37
    .end local v0    # "cacheControl":Ljava/lang/String;
    :goto_0
    return-object v4

    .line 36
    :cond_1
    const v1, 0x24ea00

    .line 37
    .local v1, "maxStale":I
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v4

    const-string v5, "Cache-Control"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "public, only-if-cached, max-stale="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v4, v5, v6}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v4

    const-string v5, "Pragma"

    .line 39
    invoke-virtual {v4, v5}, Lokhttp3/Response$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v4

    goto :goto_0
.end method
