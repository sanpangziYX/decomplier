.class Lcom/koushikdutta/async/http/server/AsyncHttpServer$3;
.super Ljava/lang/Object;
.source "AsyncHttpServer.java"

# interfaces
.implements Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServer;->websocket(Ljava/lang/String;Ljava/lang/String;Lcom/koushikdutta/async/http/server/AsyncHttpServer$WebSocketRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

.field final synthetic val$callback:Lcom/koushikdutta/async/http/server/AsyncHttpServer$WebSocketRequestCallback;

.field final synthetic val$protocol:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer;Ljava/lang/String;Lcom/koushikdutta/async/http/server/AsyncHttpServer$WebSocketRequestCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    .prologue
    .line 326
    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$3;->this$0:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    iput-object p2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$3;->val$protocol:Ljava/lang/String;

    iput-object p3, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$3;->val$callback:Lcom/koushikdutta/async/http/server/AsyncHttpServer$WebSocketRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V
    .locals 10
    .param p1, "request"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;
    .param p2, "response"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .prologue
    const/16 v9, 0x194

    .line 329
    const/4 v3, 0x0

    .line 330
    .local v3, "hasUpgrade":Z
    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v5

    const-string v6, "Connection"

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    .local v1, "connection":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 332
    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 333
    .local v2, "connections":[Ljava/lang/String;
    array-length v6, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, v2, v5

    .line 334
    .local v0, "c":Ljava/lang/String;
    const-string v7, "Upgrade"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 335
    const/4 v3, 0x1

    .line 340
    .end local v0    # "c":Ljava/lang/String;
    .end local v2    # "connections":[Ljava/lang/String;
    :cond_0
    const-string v5, "websocket"

    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v6

    const-string v7, "Upgrade"

    invoke-virtual {v6, v7}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_3

    .line 341
    :cond_1
    invoke-interface {p2, v9}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .line 342
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->end()V

    .line 352
    :goto_1
    return-void

    .line 333
    .restart local v0    # "c":Ljava/lang/String;
    .restart local v2    # "connections":[Ljava/lang/String;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 345
    .end local v0    # "c":Ljava/lang/String;
    .end local v2    # "connections":[Ljava/lang/String;
    :cond_3
    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v5

    const-string v6, "Sec-WebSocket-Protocol"

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 346
    .local v4, "peerProtocol":Ljava/lang/String;
    iget-object v5, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$3;->val$protocol:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 347
    invoke-interface {p2, v9}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .line 348
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->end()V

    goto :goto_1

    .line 351
    :cond_4
    iget-object v5, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$3;->val$callback:Lcom/koushikdutta/async/http/server/AsyncHttpServer$WebSocketRequestCallback;

    new-instance v6, Lcom/koushikdutta/async/http/WebSocketImpl;

    invoke-direct {v6, p1, p2}, Lcom/koushikdutta/async/http/WebSocketImpl;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V

    invoke-interface {v5, v6, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$WebSocketRequestCallback;->onConnected(Lcom/koushikdutta/async/http/WebSocket;Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;)V

    goto :goto_1
.end method
