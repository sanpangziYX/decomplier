.class public Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor$Builder;
    }
.end annotation


# instance fields
.field headerLinesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field headerParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field paramsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field queryParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->queryParamsMap:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->paramsMap:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerParamsMap:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerLinesList:Ljava/util/List;

    .line 39
    return-void
.end method

.method private static bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 4
    .param p0, "request"    # Lokhttp3/RequestBody;

    .prologue
    .line 130
    move-object v1, p0

    .line 131
    .local v1, "copy":Lokhttp3/RequestBody;
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 132
    .local v0, "buffer":Lokio/Buffer;
    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 136
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v3

    .line 138
    .end local v0    # "buffer":Lokio/Buffer;
    :goto_0
    return-object v3

    .line 135
    .restart local v0    # "buffer":Lokio/Buffer;
    :cond_0
    const-string v3, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    .end local v0    # "buffer":Lokio/Buffer;
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "did not work"

    goto :goto_0
.end method

.method private canInjectIntoBody(Lokhttp3/Request;)Z
    .locals 5
    .param p1, "request"    # Lokhttp3/Request;

    .prologue
    const/4 v2, 0x0

    .line 94
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v2

    .line 97
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    .line 101
    .local v0, "body":Lokhttp3/RequestBody;
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    .line 105
    .local v1, "mediaType":Lokhttp3/MediaType;
    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "x-www-form-urlencoded"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private injectParamsIntoUrl(Lokhttp3/Request;Lokhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 5
    .param p1, "request"    # Lokhttp3/Request;
    .param p2, "requestBuilder"    # Lokhttp3/Request$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/Request$Builder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    .local p3, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 117
    .local v1, "httpUrlBuilder":Lokhttp3/HttpUrl$Builder;
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 118
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 119
    .local v2, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 121
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    .line 125
    .end local v0    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "iterator":Ljava/util/Iterator;
    :cond_0
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {p2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 126
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v7

    .line 44
    .local v7, "request":Lokhttp3/Request;
    invoke-virtual {v7}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v8

    .line 46
    .local v8, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-virtual {v7}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v3

    .line 47
    .local v3, "headerBuilder":Lokhttp3/Headers$Builder;
    iget-object v9, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerParamsMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 48
    iget-object v9, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerParamsMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 49
    .local v4, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    .line 55
    .end local v0    # "entry":Ljava/util/Map$Entry;
    .end local v4    # "iterator":Ljava/util/Iterator;
    :cond_0
    iget-object v9, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerLinesList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 56
    iget-object v9, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->headerLinesList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 57
    .local v5, "line":Ljava/lang/String;
    invoke-virtual {v3, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1

    .line 61
    .end local v5    # "line":Ljava/lang/String;
    :cond_1
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v9

    invoke-virtual {v8, v9}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 65
    iget-object v9, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->queryParamsMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 66
    iget-object v9, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->queryParamsMap:Ljava/util/Map;

    invoke-direct {p0, v7, v8, v9}, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->injectParamsIntoUrl(Lokhttp3/Request;Lokhttp3/Request$Builder;Ljava/util/Map;)V

    .line 72
    :cond_2
    invoke-direct {p0, v7}, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->canInjectIntoBody(Lokhttp3/Request;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 73
    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 74
    .local v2, "formBodyBuilder":Lokhttp3/FormBody$Builder;
    iget-object v9, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->paramsMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_3

    .line 75
    iget-object v9, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->paramsMap:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 76
    .restart local v4    # "iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .restart local v0    # "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v9, v10}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_2

    .line 81
    .end local v0    # "entry":Ljava/util/Map$Entry;
    .end local v4    # "iterator":Ljava/util/Iterator;
    :cond_3
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    .line 82
    .local v1, "formBody":Lokhttp3/RequestBody;
    invoke-virtual {v7}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v9

    invoke-static {v9}, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v6

    .line 83
    .local v6, "postBodyString":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    const-string v9, "&"

    :goto_3
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v1}, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 84
    const-string v9, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-static {v9}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    invoke-static {v9, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v9

    invoke-virtual {v8, v9}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 89
    .end local v1    # "formBody":Lokhttp3/RequestBody;
    .end local v2    # "formBodyBuilder":Lokhttp3/FormBody$Builder;
    .end local v6    # "postBodyString":Ljava/lang/String;
    :goto_4
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v7

    .line 90
    invoke-interface {p1, v7}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v9

    return-object v9

    .line 83
    .restart local v1    # "formBody":Lokhttp3/RequestBody;
    .restart local v2    # "formBodyBuilder":Lokhttp3/FormBody$Builder;
    .restart local v6    # "postBodyString":Ljava/lang/String;
    :cond_4
    const-string v9, ""

    goto :goto_3

    .line 86
    .end local v1    # "formBody":Lokhttp3/RequestBody;
    .end local v2    # "formBodyBuilder":Lokhttp3/FormBody$Builder;
    .end local v6    # "postBodyString":Ljava/lang/String;
    :cond_5
    iget-object v9, p0, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->paramsMap:Ljava/util/Map;

    invoke-direct {p0, v7, v8, v9}, Lcom/bkjk/core/service_component/net/retrofit/LoggingInterceptor;->injectParamsIntoUrl(Lokhttp3/Request;Lokhttp3/Request$Builder;Ljava/util/Map;)V

    goto :goto_4
.end method
