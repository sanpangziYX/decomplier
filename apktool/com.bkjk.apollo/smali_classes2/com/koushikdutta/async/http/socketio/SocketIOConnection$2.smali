.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;
.super Lcom/koushikdutta/async/future/TransformFuture;
.source "SocketIOConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reconnect(Lcom/koushikdutta/async/future/DependentCancellable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/koushikdutta/async/future/TransformFuture",
        "<",
        "Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    invoke-direct {p0}, Lcom/koushikdutta/async/future/TransformFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic transform(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->transform(Ljava/lang/String;)V

    return-void
.end method

.method protected transform(Ljava/lang/String;)V
    .locals 13
    .param p1, "result"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 116
    const-string v8, ":"

    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "parts":[Ljava/lang/String;
    aget-object v1, v0, v10

    .line 118
    .local v1, "sessionId":Ljava/lang/String;
    const-string v8, ""

    aget-object v9, v0, v11

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 119
    iget-object v8, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    aget-object v9, v0, v11

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    mul-int/lit16 v9, v9, 0x3e8

    iput v9, v8, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->heartbeat:I

    .line 123
    :goto_0
    const/4 v8, 0x3

    aget-object v6, v0, v8

    .line 124
    .local v6, "transportsLine":Ljava/lang/String;
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 125
    .local v5, "transports":[Ljava/lang/String;
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    .local v3, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    new-instance v4, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v4}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    .line 128
    .local v4, "transport":Lcom/koushikdutta/async/future/SimpleFuture;, "Lcom/koushikdutta/async/future/SimpleFuture<Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;>;"
    const-string v8, "websocket"

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 129
    iget-object v8, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v8, v8, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->request:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    invoke-virtual {v8}, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "websocket"

    .line 130
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 131
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    .local v2, "sessionUrl":Ljava/lang/String;
    iget-object v8, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v8, v8, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->httpClient:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {v8, v2, v12, v12}, Lcom/koushikdutta/async/http/AsyncHttpClient;->websocket(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/AsyncHttpClient$WebSocketConnectCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object v8

    new-instance v9, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2$1;

    invoke-direct {v9, p0, v4, v1}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2$1;-><init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;Lcom/koushikdutta/async/future/SimpleFuture;Ljava/lang/String;)V

    .line 134
    invoke-interface {v8, v9}, Lcom/koushikdutta/async/future/Future;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    .line 154
    :goto_1
    invoke-virtual {p0, v4}, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->setComplete(Lcom/koushikdutta/async/future/Future;)Lcom/koushikdutta/async/future/SimpleFuture;

    .line 155
    return-void

    .line 121
    .end local v2    # "sessionUrl":Ljava/lang/String;
    .end local v3    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .end local v4    # "transport":Lcom/koushikdutta/async/future/SimpleFuture;, "Lcom/koushikdutta/async/future/SimpleFuture<Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;>;"
    .end local v5    # "transports":[Ljava/lang/String;
    .end local v6    # "transportsLine":Ljava/lang/String;
    :cond_0
    iget-object v8, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iput v10, v8, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->heartbeat:I

    goto :goto_0

    .line 144
    .restart local v3    # "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    .restart local v4    # "transport":Lcom/koushikdutta/async/future/SimpleFuture;, "Lcom/koushikdutta/async/future/SimpleFuture<Lcom/koushikdutta/async/http/socketio/transport/SocketIOTransport;>;"
    .restart local v5    # "transports":[Ljava/lang/String;
    .restart local v6    # "transportsLine":Ljava/lang/String;
    :cond_1
    const-string v8, "xhr-polling"

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 145
    iget-object v8, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v8, v8, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->request:Lcom/koushikdutta/async/http/socketio/SocketIORequest;

    invoke-virtual {v8}, Lcom/koushikdutta/async/http/socketio/SocketIORequest;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "xhr-polling"

    .line 146
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 147
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 148
    .restart local v2    # "sessionUrl":Ljava/lang/String;
    new-instance v7, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;

    iget-object v8, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$2;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iget-object v8, v8, Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->httpClient:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-direct {v7, v8, v2, v1}, Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;-><init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .local v7, "xhrPolling":Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;
    invoke-virtual {v4, v7}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    .end local v2    # "sessionUrl":Ljava/lang/String;
    .end local v7    # "xhrPolling":Lcom/koushikdutta/async/http/socketio/transport/XHRPollingTransport;
    :cond_2
    new-instance v8, Lcom/koushikdutta/async/http/socketio/SocketIOException;

    const-string v9, "transport not supported"

    invoke-direct {v8, v9}, Lcom/koushikdutta/async/http/socketio/SocketIOException;-><init>(Ljava/lang/String;)V

    throw v8
.end method
