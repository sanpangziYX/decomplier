.class public final Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;
.super Ljava/lang/Object;
.source "ReconnectingWebSocket.java"

# interfaces
.implements Lokhttp3/ws/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;
    }
.end annotation


# static fields
.field private static final RECONNECT_DELAY_MS:I = 0x7d0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mClosed:Z

.field private final mHandler:Landroid/os/Handler;

.field private mSuppressConnectionErrors:Z

.field private final mUrl:Ljava/lang/String;

.field private mWebSocket:Lokhttp3/ws/WebSocket;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    .line 53
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mUrl:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mHandler:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method private abort(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 119
    sget-object v0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->TAG:Ljava/lang/String;

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

    .line 120
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->closeWebSocketQuietly()V

    .line 121
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->delayedReconnect()V

    return-void
.end method

.method private closeWebSocketQuietly()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/ws/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "End of session"

    invoke-interface {v0, v1, v2}, Lokhttp3/ws/WebSocket;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 116
    :cond_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized delayedReconnect()V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private reconnect()V
    .locals 4

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t reconnect closed client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mSuppressConnectionErrors:Z

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t connect to \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\", will silently retry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mSuppressConnectionErrors:Z

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$1;-><init>(Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void
.end method


# virtual methods
.method public closeQuietly()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    .line 103
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->closeWebSocketQuietly()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    .line 105
    return-void
.end method

.method public connect()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    .line 59
    iget-boolean v3, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-eqz v3, :cond_0

    .line 60
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t connect closed client"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63
    :cond_0
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v3, v6, v7, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v3, v6, v7, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 69
    .local v1, "httpClient":Lokhttp3/OkHttpClient;
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v4, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 70
    .local v2, "request":Lokhttp3/Request;
    invoke-static {v1, v2}, Lokhttp3/ws/WebSocketCall;->create(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/ws/WebSocketCall;

    move-result-object v0

    .line 71
    .local v0, "call":Lokhttp3/ws/WebSocketCall;
    invoke-virtual {v0, p0}, Lokhttp3/ws/WebSocketCall;->enqueue(Lokhttp3/ws/WebSocketListener;)V

    .line 72
    return-void
.end method

.method public declared-synchronized onClose(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 151
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 152
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->reconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onFailure(Ljava/io/IOException;Lokhttp3/Response;)V
    .locals 1
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "response"    # Lokhttp3/Response;

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "Websocket exception"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mClosed:Z

    if-nez v0, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->reconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMessage(Lokhttp3/ResponseBody;)V
    .locals 1
    .param p1, "message"    # Lokhttp3/ResponseBody;

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mCallback:Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;

    invoke-interface {v0, p1}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$MessageCallback;->onMessage(Lokhttp3/ResponseBody;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_0
    monitor-exit p0

    return-void

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onOpen(Lokhttp3/ws/WebSocket;Lokhttp3/Response;)V
    .locals 1
    .param p1, "webSocket"    # Lokhttp3/ws/WebSocket;
    .param p2, "response"    # Lokhttp3/Response;

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mSuppressConnectionErrors:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onPong(Lokio/Buffer;)V
    .locals 0
    .param p1, "payload"    # Lokio/Buffer;

    .prologue
    .line 147
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized sendMessage(Lokhttp3/RequestBody;)V
    .locals 1
    .param p1, "message"    # Lokhttp3/RequestBody;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->mWebSocket:Lokhttp3/ws/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/ws/WebSocket;->sendMessage(Lokhttp3/RequestBody;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    :try_start_1
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
