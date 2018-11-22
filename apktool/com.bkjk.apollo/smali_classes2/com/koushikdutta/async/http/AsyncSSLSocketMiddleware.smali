.class public Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;
.super Lcom/koushikdutta/async/http/AsyncSocketMiddleware;
.source "AsyncSSLSocketMiddleware.java"


# instance fields
.field protected engineConfigurators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;",
            ">;"
        }
    .end annotation
.end field

.field protected hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field protected sslContext:Ljavax/net/ssl/SSLContext;

.field protected trustManagers:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;)V
    .locals 2
    .param p1, "client"    # Lcom/koushikdutta/async/http/AsyncHttpClient;

    .prologue
    .line 27
    const-string v0, "https"

    const/16 v1, 0x1bb

    invoke-direct {p0, p1, v0, v1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;-><init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/lang/String;I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->engineConfigurators:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public addEngineConfigurator(Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;)V
    .locals 1
    .param p1, "engineConfigurator"    # Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->engineConfigurators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public clearEngineConfigurators()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->engineConfigurators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    return-void
.end method

.method protected createConfiguredSSLEngine(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 5
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 64
    .local v1, "sslContext":Ljavax/net/ssl/SSLContext;
    const/4 v2, 0x0

    .line 66
    .local v2, "sslEngine":Ljavax/net/ssl/SSLEngine;
    iget-object v3, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->engineConfigurators:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;

    .line 67
    .local v0, "configurator":Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;
    invoke-interface {v0, v1, p2, p3}, Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;->createEngine(Ljavax/net/ssl/SSLContext;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 72
    .end local v0    # "configurator":Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;
    :cond_1
    iget-object v3, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->engineConfigurators:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;

    .line 73
    .restart local v0    # "configurator":Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;->configureEngine(Ljavax/net/ssl/SSLEngine;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;I)V

    goto :goto_0

    .line 76
    .end local v0    # "configurator":Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;
    :cond_2
    return-object v2
.end method

.method protected createHandshakeCallback(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;
    .locals 1
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;
    .param p2, "callback"    # Lcom/koushikdutta/async/callback/ConnectCallback;

    .prologue
    .line 80
    new-instance v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$1;

    invoke-direct {v0, p0, p2}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$1;-><init>(Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;Lcom/koushikdutta/async/callback/ConnectCallback;)V

    return-object v0
.end method

.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->sslContext:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->sslContext:Ljavax/net/ssl/SSLContext;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->getDefaultSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0
    .param p1, "hostnameVerifier"    # Ljavax/net/ssl/HostnameVerifier;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 50
    return-void
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0
    .param p1, "sslContext"    # Ljavax/net/ssl/SSLContext;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 34
    return-void
.end method

.method public setTrustManagers([Ljavax/net/ssl/TrustManager;)V
    .locals 0
    .param p1, "trustManagers"    # [Ljavax/net/ssl/TrustManager;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->trustManagers:[Ljavax/net/ssl/TrustManager;

    .line 44
    return-void
.end method

.method protected tryHandshake(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;ILcom/koushikdutta/async/callback/ConnectCallback;)V
    .locals 8
    .param p1, "socket"    # Lcom/koushikdutta/async/AsyncSocket;
    .param p2, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "port"    # I
    .param p5, "callback"    # Lcom/koushikdutta/async/callback/ConnectCallback;

    .prologue
    .line 89
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->createConfiguredSSLEngine(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v3

    iget-object v4, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->trustManagers:[Ljavax/net/ssl/TrustManager;

    iget-object v5, p0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    const/4 v6, 0x1

    .line 92
    invoke-virtual {p0, p2, p5}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;->createHandshakeCallback(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Lcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    move-result-object v7

    move-object v0, p1

    move v2, p4

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->handshake(Lcom/koushikdutta/async/AsyncSocket;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;)V

    .line 93
    return-void
.end method

.method protected wrapCallback(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;
    .locals 7
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "port"    # I
    .param p4, "proxied"    # Z
    .param p5, "callback"    # Lcom/koushikdutta/async/callback/ConnectCallback;

    .prologue
    .line 97
    new-instance v0, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$2;

    move-object v1, p0

    move-object v2, p5

    move v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware$2;-><init>(Lcom/koushikdutta/async/http/AsyncSSLSocketMiddleware;Lcom/koushikdutta/async/callback/ConnectCallback;ZLcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;I)V

    return-object v0
.end method
