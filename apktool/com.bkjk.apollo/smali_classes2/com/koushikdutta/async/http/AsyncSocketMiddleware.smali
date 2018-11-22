.class public Lcom/koushikdutta/async/http/AsyncSocketMiddleware;
.super Lcom/koushikdutta/async/http/SimpleMiddleware;
.source "AsyncSocketMiddleware.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;,
        Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;
    }
.end annotation


# instance fields
.field connectAllAddresses:Z

.field connectionInfo:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field idleTimeoutMs:I

.field protected mClient:Lcom/koushikdutta/async/http/AsyncHttpClient;

.field maxConnectionCount:I

.field port:I

.field proxyAddress:Ljava/net/InetSocketAddress;

.field proxyHost:Ljava/lang/String;

.field proxyPort:I

.field scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;)V
    .locals 2
    .param p1, "client"    # Lcom/koushikdutta/async/http/AsyncHttpClient;

    .prologue
    .line 51
    const-string v0, "http"

    const/16 v1, 0x50

    invoke-direct {p0, p1, v0, v1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;-><init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/lang/String;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/lang/String;I)V
    .locals 1
    .param p1, "client"    # Lcom/koushikdutta/async/http/AsyncHttpClient;
    .param p2, "scheme"    # Ljava/lang/String;
    .param p3, "port"    # I

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/koushikdutta/async/http/SimpleMiddleware;-><init>()V

    .line 27
    const v0, 0x493e0

    iput v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->idleTimeoutMs:I

    .line 111
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->connectionInfo:Ljava/util/Hashtable;

    .line 113
    const v0, 0x7fffffff

    iput v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->maxConnectionCount:I

    .line 30
    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->mClient:Lcom/koushikdutta/async/http/AsyncHttpClient;

    .line 31
    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->scheme:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->port:I

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/AsyncSocketMiddleware;
    .param p1, "x1"    # Lcom/koushikdutta/async/AsyncSocket;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->idleSocket(Lcom/koushikdutta/async/AsyncSocket;)V

    return-void
.end method

.method static synthetic access$100(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/AsyncSocketMiddleware;
    .param p1, "x1"    # Lcom/koushikdutta/async/AsyncSocket;
    .param p2, "x2"    # Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->recycleSocket(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    return-void
.end method

.method static synthetic access$200(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/AsyncSocketMiddleware;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->maybeCleanupConnectionInfo(Ljava/lang/String;)V

    return-void
.end method

.method private getOrCreateConnectionInfo(Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;
    .locals 2
    .param p1, "lookup"    # Ljava/lang/String;

    .prologue
    .line 262
    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->connectionInfo:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;

    .line 263
    .local v0, "info":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;
    if-nez v0, :cond_0

    .line 264
    new-instance v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;

    .end local v0    # "info":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;
    invoke-direct {v0}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;-><init>()V

    .line 265
    .restart local v0    # "info":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;
    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->connectionInfo:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_0
    return-object v0
.end method

.method private idleSocket(Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 1
    .param p1, "socket"    # Lcom/koushikdutta/async/AsyncSocket;

    .prologue
    .line 314
    new-instance v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$3;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$3;-><init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/AsyncSocket;)V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/AsyncSocket;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 321
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/AsyncSocket;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    .line 324
    new-instance v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$4;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$4;-><init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/AsyncSocket;)V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/AsyncSocket;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    .line 333
    return-void
.end method

.method private maybeCleanupConnectionInfo(Ljava/lang/String;)V
    .locals 8
    .param p1, "lookup"    # Ljava/lang/String;

    .prologue
    .line 271
    iget-object v3, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->connectionInfo:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;

    .line 272
    .local v1, "info":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;
    if-nez v1, :cond_2

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 279
    .local v0, "idleSocketHolder":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;
    .local v2, "socket":Lcom/koushikdutta/async/AsyncSocket;
    :cond_1
    iget-object v3, v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->sockets:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v3}, Lcom/koushikdutta/async/ArrayDeque;->pop()Ljava/lang/Object;

    .line 281
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/koushikdutta/async/AsyncSocket;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 282
    invoke-interface {v2}, Lcom/koushikdutta/async/AsyncSocket;->close()V

    .line 274
    .end local v0    # "idleSocketHolder":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;
    .end local v2    # "socket":Lcom/koushikdutta/async/AsyncSocket;
    :cond_2
    iget-object v3, v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->sockets:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v3}, Lcom/koushikdutta/async/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 275
    iget-object v3, v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->sockets:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v3}, Lcom/koushikdutta/async/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;

    .line 276
    .restart local v0    # "idleSocketHolder":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;
    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;->socket:Lcom/koushikdutta/async/AsyncSocket;

    .line 277
    .restart local v2    # "socket":Lcom/koushikdutta/async/AsyncSocket;
    iget-wide v4, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;->idleTime:J

    iget v3, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->idleTimeoutMs:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 284
    .end local v0    # "idleSocketHolder":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;
    .end local v2    # "socket":Lcom/koushikdutta/async/AsyncSocket;
    :cond_3
    iget v3, v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->openCount:I

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->queue:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v3}, Lcom/koushikdutta/async/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->sockets:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v3}, Lcom/koushikdutta/async/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 285
    iget-object v3, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->connectionInfo:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private nextConnection(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 9
    .param p1, "request"    # Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .prologue
    .line 336
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 337
    .local v6, "uri":Landroid/net/Uri;
    invoke-virtual {p0, v6}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSchemePort(Landroid/net/Uri;)I

    move-result v4

    .line 338
    .local v4, "port":I
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyPort()I

    move-result v8

    invoke-virtual {p0, v6, v4, v7, v8}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->computeLookup(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 339
    .local v3, "key":Ljava/lang/String;
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v7, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->connectionInfo:Ljava/util/Hashtable;

    invoke-virtual {v7, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;

    .line 341
    .local v2, "info":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;
    if-nez v2, :cond_0

    .line 342
    monitor-exit p0

    .line 354
    :goto_0
    return-void

    .line 343
    :cond_0
    iget v7, v2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->openCount:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->openCount:I

    .line 344
    :cond_1
    :goto_1
    iget v7, v2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->openCount:I

    iget v8, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->maxConnectionCount:I

    if-ge v7, v8, :cond_2

    iget-object v7, v2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->queue:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v7}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 345
    iget-object v7, v2, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->queue:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v7}, Lcom/koushikdutta/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    .line 346
    .local v1, "gsd":Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;
    iget-object v5, v1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->socketCancellable:Lcom/koushikdutta/async/future/Cancellable;

    check-cast v5, Lcom/koushikdutta/async/future/SimpleCancellable;

    .line 347
    .local v5, "socketCancellable":Lcom/koushikdutta/async/future/SimpleCancellable;
    invoke-virtual {v5}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_1

    .line 349
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object v0

    .line 350
    .local v0, "connect":Lcom/koushikdutta/async/future/Cancellable;
    invoke-virtual {v5, v0}, Lcom/koushikdutta/async/future/SimpleCancellable;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleCancellable;

    goto :goto_1

    .line 353
    .end local v0    # "connect":Lcom/koushikdutta/async/future/Cancellable;
    .end local v1    # "gsd":Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;
    .end local v2    # "info":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;
    .end local v5    # "socketCancellable":Lcom/koushikdutta/async/future/SimpleCancellable;
    :catchall_0
    move-exception v7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    .line 352
    .restart local v2    # "info":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;
    :cond_2
    :try_start_1
    invoke-direct {p0, v3}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->maybeCleanupConnectionInfo(Ljava/lang/String;)V

    .line 353
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private recycleSocket(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 8
    .param p1, "socket"    # Lcom/koushikdutta/async/AsyncSocket;
    .param p2, "request"    # Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 292
    .local v5, "uri":Landroid/net/Uri;
    invoke-virtual {p0, v5}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSchemePort(Landroid/net/Uri;)I

    move-result v3

    .line 293
    .local v3, "port":I
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyPort()I

    move-result v7

    invoke-virtual {p0, v5, v3, v6, v7}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->computeLookup(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 295
    .local v2, "lookup":Ljava/lang/String;
    new-instance v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;-><init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/AsyncSocket;)V

    .line 296
    .local v0, "idleSocketHolder":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;
    monitor-enter p0

    .line 297
    :try_start_0
    invoke-direct {p0, v2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getOrCreateConnectionInfo(Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;

    move-result-object v1

    .line 298
    .local v1, "info":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;
    iget-object v4, v1, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->sockets:Lcom/koushikdutta/async/ArrayDeque;

    .line 299
    .local v4, "sockets":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;>;"
    invoke-virtual {v4, v0}, Lcom/koushikdutta/async/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 300
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    new-instance v6, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$2;

    invoke-direct {v6, p0, v4, v0, v2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$2;-><init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/ArrayDeque;Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lcom/koushikdutta/async/AsyncSocket;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    goto :goto_0

    .line 300
    .end local v1    # "info":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;
    .end local v4    # "sockets":Lcom/koushikdutta/async/ArrayDeque;, "Lcom/koushikdutta/async/ArrayDeque<Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;>;"
    :catchall_0
    move-exception v6

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6
.end method


# virtual methods
.method computeLookup(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "port"    # I
    .param p3, "proxyHost"    # Ljava/lang/String;
    .param p4, "proxyPort"    # I

    .prologue
    .line 87
    if-eqz p3, :cond_1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "proxy":Ljava/lang/String;
    :goto_0
    if-eqz p3, :cond_0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 90
    .end local v0    # "proxy":Ljava/lang/String;
    :cond_1
    const-string v0, ""

    .restart local v0    # "proxy":Ljava/lang/String;
    goto :goto_0
.end method

.method public disableProxy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->proxyPort:I

    .line 75
    iput-object v1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->proxyHost:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->proxyAddress:Ljava/net/InetSocketAddress;

    .line 77
    return-void
.end method

.method public enableProxy(Ljava/lang/String;I)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .line 80
    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->proxyHost:Ljava/lang/String;

    .line 81
    iput p2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->proxyPort:I

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->proxyAddress:Ljava/net/InetSocketAddress;

    .line 83
    return-void
.end method

.method public getConnectAllAddresses()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->connectAllAddresses:Z

    return v0
.end method

.method public getMaxConnectionCount()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->maxConnectionCount:I

    return v0
.end method

.method public getSchemePort(Landroid/net/Uri;)I
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 43
    iget v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->port:I

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_0
.end method

.method public getSocket(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;)Lcom/koushikdutta/async/future/Cancellable;
    .locals 18
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;

    .prologue
    .line 125
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 126
    .local v4, "uri":Landroid/net/Uri;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getSchemePort(Landroid/net/Uri;)I

    move-result v5

    .line 127
    .local v5, "port":I
    const/4 v2, -0x1

    if-ne v5, v2, :cond_0

    .line 128
    const/4 v11, 0x0

    .line 192
    :goto_0
    return-object v11

    .line 131
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v3, "socket-owner"

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/koushikdutta/async/util/UntypedHashtable;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyPort()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->computeLookup(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 134
    .local v10, "lookup":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->getOrCreateConnectionInfo(Ljava/lang/String;)Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;

    move-result-object v9

    .line 135
    .local v9, "info":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;
    monitor-enter p0

    .line 136
    :try_start_0
    iget v2, v9, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->openCount:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->maxConnectionCount:I

    if-lt v2, v3, :cond_1

    .line 138
    new-instance v11, Lcom/koushikdutta/async/future/SimpleCancellable;

    invoke-direct {v11}, Lcom/koushikdutta/async/future/SimpleCancellable;-><init>()V

    .line 139
    .local v11, "queueCancel":Lcom/koushikdutta/async/future/SimpleCancellable;
    iget-object v2, v9, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->queue:Lcom/koushikdutta/async/ArrayDeque;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/koushikdutta/async/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 140
    monitor-exit p0

    goto :goto_0

    .line 164
    .end local v11    # "queueCancel":Lcom/koushikdutta/async/future/SimpleCancellable;
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 143
    :cond_1
    :try_start_1
    iget v2, v9, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->openCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->openCount:I

    .line 145
    :cond_2
    :goto_1
    iget-object v2, v9, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->sockets:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 146
    iget-object v2, v9, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$ConnectionInfo;->sockets:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v2}, Lcom/koushikdutta/async/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;

    .line 147
    .local v8, "idleSocketHolder":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;
    iget-object v13, v8, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;->socket:Lcom/koushikdutta/async/AsyncSocket;

    .line 148
    .local v13, "socket":Lcom/koushikdutta/async/AsyncSocket;
    iget-wide v2, v8, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;->idleTime:J

    move-object/from16 v0, p0

    iget v7, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->idleTimeoutMs:I

    int-to-long v0, v7

    move-wide/from16 v16, v0

    add-long v2, v2, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v2, v2, v16

    if-gez v2, :cond_3

    .line 149
    const/4 v2, 0x0

    invoke-interface {v13, v2}, Lcom/koushikdutta/async/AsyncSocket;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 150
    invoke-interface {v13}, Lcom/koushikdutta/async/AsyncSocket;->close()V

    goto :goto_1

    .line 153
    :cond_3
    invoke-interface {v13}, Lcom/koushikdutta/async/AsyncSocket;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 156
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v3, "Reusing keep-alive socket"

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 157
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->connectCallback:Lcom/koushikdutta/async/callback/ConnectCallback;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v13}, Lcom/koushikdutta/async/callback/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSocket;)V

    .line 160
    new-instance v12, Lcom/koushikdutta/async/future/SimpleCancellable;

    invoke-direct {v12}, Lcom/koushikdutta/async/future/SimpleCancellable;-><init>()V

    .line 161
    .local v12, "ret":Lcom/koushikdutta/async/future/SimpleCancellable;
    invoke-virtual {v12}, Lcom/koushikdutta/async/future/SimpleCancellable;->setComplete()Z

    .line 162
    monitor-exit p0

    move-object v11, v12

    goto/16 :goto_0

    .line 164
    .end local v8    # "idleSocketHolder":Lcom/koushikdutta/async/http/AsyncSocketMiddleware$IdleSocketHolder;
    .end local v12    # "ret":Lcom/koushikdutta/async/future/SimpleCancellable;
    .end local v13    # "socket":Lcom/koushikdutta/async/AsyncSocket;
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->connectAllAddresses:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->proxyHost:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 168
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v3, "Connecting socket"

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 171
    const/4 v6, 0x0

    .line 172
    .local v6, "proxied":Z
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->proxyHost:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 173
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->proxyHost:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->proxyPort:I

    invoke-virtual {v2, v3, v7}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->enableProxy(Ljava/lang/String;I)V

    .line 174
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 175
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyHost()Ljava/lang/String;

    move-result-object v14

    .line 176
    .local v14, "unresolvedHost":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getProxyPort()I

    move-result v15

    .line 177
    .local v15, "unresolvedPort":I
    const/4 v6, 0x1

    .line 183
    :goto_2
    if-eqz v6, :cond_7

    .line 184
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using proxy: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 186
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->mClient:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v16

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->connectCallback:Lcom/koushikdutta/async/callback/ConnectCallback;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 187
    invoke-virtual/range {v2 .. v7}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->wrapCallback(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;

    move-result-object v2

    .line 186
    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15, v2}, Lcom/koushikdutta/async/AsyncServer;->connectSocket(Ljava/lang/String;ILcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/future/Cancellable;

    move-result-object v11

    goto/16 :goto_0

    .line 180
    .end local v14    # "unresolvedHost":Ljava/lang/String;
    .end local v15    # "unresolvedPort":I
    :cond_8
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v14

    .line 181
    .restart local v14    # "unresolvedHost":Ljava/lang/String;
    move v15, v5

    .restart local v15    # "unresolvedPort":I
    goto :goto_2

    .line 191
    .end local v6    # "proxied":Z
    .end local v14    # "unresolvedHost":Ljava/lang/String;
    .end local v15    # "unresolvedPort":I
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v3, "Resolving domain and connecting to all available addresses"

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->mClient:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v2

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/AsyncServer;->getAllByName(Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;

    move-result-object v2

    new-instance v3, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$1;-><init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;I)V

    .line 193
    invoke-interface {v2, v3}, Lcom/koushikdutta/async/future/Future;->then(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/async/future/Cancellable;

    move-object v11, v2

    .line 192
    goto/16 :goto_0
.end method

.method public onResponseComplete(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;)V
    .locals 2
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;

    .prologue
    .line 358
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->state:Lcom/koushikdutta/async/util/UntypedHashtable;

    const-string v1, "socket-owner"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/util/UntypedHashtable;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 362
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->idleSocket(Lcom/koushikdutta/async/AsyncSocket;)V

    .line 364
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 365
    :cond_1
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "closing out socket (exception)"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 366
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/AsyncSocket;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 367
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->nextConnection(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    goto :goto_0

    .line 370
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v0}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->protocol()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->response:Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;

    invoke-interface {v1}, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$ResponseHead;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/koushikdutta/async/http/HttpUtil;->isKeepAlive(Ljava/lang/String;Lcom/koushikdutta/async/http/Headers;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/koushikdutta/async/http/Protocol;->HTTP_1_1:Lcom/koushikdutta/async/http/Protocol;

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    .line 371
    invoke-virtual {v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/koushikdutta/async/http/HttpUtil;->isKeepAlive(Lcom/koushikdutta/async/http/Protocol;Lcom/koushikdutta/async/http/Headers;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 372
    :cond_3
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "closing out socket (not keep alive)"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 373
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/AsyncSocket;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 374
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->nextConnection(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    goto :goto_0

    .line 377
    :cond_4
    :try_start_2
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v1, "Recycling keep-alive socket"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    .line 378
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->socket:Lcom/koushikdutta/async/AsyncSocket;

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-direct {p0, v0, v1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->recycleSocket(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    iget-object v0, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->nextConnection(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p1, Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;->request:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-direct {p0, v1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->nextConnection(Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    throw v0
.end method

.method public setConnectAllAddresses(Z)V
    .locals 0
    .param p1, "connectAllAddresses"    # Z

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->connectAllAddresses:Z

    .line 67
    return-void
.end method

.method public setIdleTimeoutMs(I)V
    .locals 0
    .param p1, "idleTimeoutMs"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->idleTimeoutMs:I

    .line 37
    return-void
.end method

.method public setMaxConnectionCount(I)V
    .locals 0
    .param p1, "maxConnectionCount"    # I

    .prologue
    .line 120
    iput p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->maxConnectionCount:I

    .line 121
    return-void
.end method

.method protected wrapCallback(Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Landroid/net/Uri;IZLcom/koushikdutta/async/callback/ConnectCallback;)Lcom/koushikdutta/async/callback/ConnectCallback;
    .locals 0
    .param p1, "data"    # Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "port"    # I
    .param p4, "proxied"    # Z
    .param p5, "callback"    # Lcom/koushikdutta/async/callback/ConnectCallback;

    .prologue
    .line 57
    return-object p5
.end method
