.class Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;
.super Ljava/lang/Object;
.source "InspectorPackagerConnection.java"

# interfaces
.implements Lokhttp3/ws/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/InspectorPackagerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Connection"
.end annotation


# static fields
.field private static final RECONNECT_DELAY_MS:I = 0x7d0


# instance fields
.field private mClosed:Z

.field private final mHandler:Landroid/os/Handler;

.field private mSuppressConnectionErrors:Z

.field private final mUrl:Ljava/lang/String;

.field private mWebSocket:Lokhttp3/ws/WebSocket;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/InspectorPackagerConnection;Ljava/lang/String;)V
    .locals 2
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p2, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mUrl:Ljava/lang/String;

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mHandler:Landroid/os/Handler;

    .line 190
    return-void
.end method

.method private abort(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 288
    const-string v0, "InspectorPackagerConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occurred, shutting down websocket connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->closeAllConnections()V

    .line 290
    invoke-direct {p0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->closeWebSocketQuietly()V

    .line 291
    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mClosed:Z

    return v0
.end method

.method private closeWebSocketQuietly()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/ws/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "End of session"

    invoke-interface {v0, v1, v2}, Lokhttp3/ws/WebSocket;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 302
    :cond_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private reconnect()V
    .locals 4

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mClosed:Z

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t reconnect closed client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mSuppressConnectionErrors:Z

    if-nez v0, :cond_1

    .line 251
    const-string v0, "InspectorPackagerConnection"

    const-string v1, "Couldn\'t connect to packager, will silently retry"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mSuppressConnectionErrors:Z

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection$1;-><init>(Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mClosed:Z

    .line 269
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/ws/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "End of session"

    invoke-interface {v0, v1, v2}, Lokhttp3/ws/WebSocket;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 277
    :cond_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public connect()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    .line 232
    iget-boolean v3, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mClosed:Z

    if-eqz v3, :cond_0

    .line 233
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t connect closed client"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 235
    :cond_0
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    invoke-virtual {v3, v6, v7, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    invoke-virtual {v3, v6, v7, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 238
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 239
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 241
    .local v1, "httpClient":Lokhttp3/OkHttpClient;
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v4, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 242
    .local v2, "request":Lokhttp3/Request;
    invoke-static {v1, v2}, Lokhttp3/ws/WebSocketCall;->create(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/ws/WebSocketCall;

    move-result-object v0

    .line 243
    .local v0, "call":Lokhttp3/ws/WebSocketCall;
    invoke-virtual {v0, p0}, Lokhttp3/ws/WebSocketCall;->enqueue(Lokhttp3/ws/WebSocketListener;)V

    .line 244
    return-void
.end method

.method public onClose(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 225
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->closeAllConnections()V

    .line 226
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mClosed:Z

    if-nez v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->reconnect()V

    .line 229
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/io/IOException;Lokhttp3/Response;)V
    .locals 1
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "response"    # Lokhttp3/Response;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "Websocket exception"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mClosed:Z

    if-nez v0, :cond_1

    .line 203
    invoke-direct {p0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->reconnect()V

    .line 205
    :cond_1
    return-void
.end method

.method public onMessage(Lokhttp3/ResponseBody;)V
    .locals 4
    .param p1, "message"    # Lokhttp3/ResponseBody;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->handleProxyMessage(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 216
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Lorg/json/JSONException;
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v1
.end method

.method public onOpen(Lokhttp3/ws/WebSocket;Lokhttp3/Response;)V
    .locals 0
    .param p1, "webSocket"    # Lokhttp3/ws/WebSocket;
    .param p2, "response"    # Lokhttp3/Response;

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 195
    return-void
.end method

.method public onPong(Lokio/Buffer;)V
    .locals 0
    .param p1, "payload"    # Lokio/Buffer;

    .prologue
    .line 220
    return-void
.end method

.method public send(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "object"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/ws/WebSocket;

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->mWebSocket:Lokhttp3/ws/WebSocket;

    sget-object v1, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/ws/WebSocket;->sendMessage(Lokhttp3/RequestBody;)V

    goto :goto_0
.end method
