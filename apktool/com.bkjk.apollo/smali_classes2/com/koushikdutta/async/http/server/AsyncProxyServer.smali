.class public Lcom/koushikdutta/async/http/server/AsyncProxyServer;
.super Lcom/koushikdutta/async/http/server/AsyncHttpServer;
.source "AsyncProxyServer.java"


# instance fields
.field proxyClient:Lcom/koushikdutta/async/http/AsyncHttpClient;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;)V
    .locals 1
    .param p1, "server"    # Lcom/koushikdutta/async/AsyncServer;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;-><init>()V

    .line 19
    new-instance v0, Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-direct {v0, p1}, Lcom/koushikdutta/async/http/AsyncHttpClient;-><init>(Lcom/koushikdutta/async/AsyncServer;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncProxyServer;->proxyClient:Lcom/koushikdutta/async/http/AsyncHttpClient;

    .line 20
    return-void
.end method


# virtual methods
.method protected onRequest(Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V
    .locals 9
    .param p1, "callback"    # Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;
    .param p2, "request"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;
    .param p3, "response"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .prologue
    const/4 v7, 0x2

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->onRequest(Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V

    .line 26
    if-eqz p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 34
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 35
    new-instance v5, Ljava/lang/Exception;

    const-string v6, "no host or full uri provided"

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .end local v4    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v5

    const-string v6, "Host"

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "host":Ljava/lang/String;
    const/16 v2, 0x50

    .line 40
    .local v2, "port":I
    if-eqz v1, :cond_1

    .line 41
    const-string v5, ":"

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 42
    .local v3, "splits":[Ljava/lang/String;
    array-length v5, v3

    if-ne v5, v7, :cond_1

    .line 43
    const/4 v5, 0x0

    aget-object v1, v3, v5

    .line 44
    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 47
    .end local v3    # "splits":[Ljava/lang/String;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 50
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "host":Ljava/lang/String;
    .end local v2    # "port":I
    .restart local v4    # "uri":Landroid/net/Uri;
    :cond_2
    iget-object v5, p0, Lcom/koushikdutta/async/http/server/AsyncProxyServer;->proxyClient:Lcom/koushikdutta/async/http/AsyncHttpClient;

    new-instance v6, Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v8

    invoke-direct {v6, v4, v7, v8}, Lcom/koushikdutta/async/http/AsyncHttpRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/koushikdutta/async/http/Headers;)V

    new-instance v7, Lcom/koushikdutta/async/http/server/AsyncProxyServer$1;

    invoke-direct {v7, p0, p3}, Lcom/koushikdutta/async/http/server/AsyncProxyServer$1;-><init>(Lcom/koushikdutta/async/http/server/AsyncProxyServer;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V

    invoke-virtual {v5, v6, v7}, Lcom/koushikdutta/async/http/AsyncHttpClient;->execute(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)Lcom/koushikdutta/async/future/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 62
    .end local v4    # "uri":Landroid/net/Uri;
    :catch_1
    move-exception v0

    .line 63
    .restart local v0    # "e":Ljava/lang/Exception;
    const/16 v5, 0x1f4

    invoke-interface {p3, v5}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->send(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onRequest(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)Z
    .locals 1
    .param p1, "request"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;
    .param p2, "response"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method
