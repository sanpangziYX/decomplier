.class Lokhttp3/ws/WebSocketCall$StreamWebSocket;
.super Lokhttp3/internal/ws/RealWebSocket;
.source "WebSocketCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ws/WebSocketCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamWebSocket"
.end annotation


# instance fields
.field private final replyExecutor:Ljava/util/concurrent/ExecutorService;

.field private final streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method private constructor <init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lokhttp3/ws/WebSocketListener;Ljava/lang/String;)V
    .locals 8
    .param p1, "streamAllocation"    # Lokhttp3/internal/connection/StreamAllocation;
    .param p2, "random"    # Ljava/util/Random;
    .param p3, "replyExecutor"    # Ljava/util/concurrent/ExecutorService;
    .param p4, "listener"    # Lokhttp3/ws/WebSocketListener;
    .param p5, "url"    # Ljava/lang/String;

    .prologue
    .line 174
    const/4 v1, 0x1

    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v2, v0, Lokhttp3/internal/connection/RealConnection;->source:Lokio/BufferedSource;

    .line 175
    invoke-virtual {p1}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v3, v0, Lokhttp3/internal/connection/RealConnection;->sink:Lokio/BufferedSink;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 174
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/ws/RealWebSocket;-><init>(ZLokio/BufferedSource;Lokio/BufferedSink;Ljava/util/Random;Ljava/util/concurrent/Executor;Lokhttp3/ws/WebSocketListener;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lokhttp3/ws/WebSocketCall$StreamWebSocket;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 177
    iput-object p3, p0, Lokhttp3/ws/WebSocketCall$StreamWebSocket;->replyExecutor:Ljava/util/concurrent/ExecutorService;

    .line 178
    return-void
.end method

.method static create(Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/Response;Ljava/util/Random;Lokhttp3/ws/WebSocketListener;)Lokhttp3/internal/ws/RealWebSocket;
    .locals 10
    .param p0, "streamAllocation"    # Lokhttp3/internal/connection/StreamAllocation;
    .param p1, "response"    # Lokhttp3/Response;
    .param p2, "random"    # Ljava/util/Random;
    .param p3, "listener"    # Lokhttp3/ws/WebSocketListener;

    .prologue
    const/4 v2, 0x1

    .line 160
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "url":Ljava/lang/String;
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-string v3, "OkHttp %s WebSocket"

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    .line 163
    invoke-static {v3, v8}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 164
    .local v1, "replyExecutor":Ljava/util/concurrent/ThreadPoolExecutor;
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 166
    new-instance v2, Lokhttp3/ws/WebSocketCall$StreamWebSocket;

    move-object v3, p0

    move-object v4, p2

    move-object v5, v1

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lokhttp3/ws/WebSocketCall$StreamWebSocket;-><init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lokhttp3/ws/WebSocketListener;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method protected close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lokhttp3/ws/WebSocketCall$StreamWebSocket;->replyExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 182
    iget-object v0, p0, Lokhttp3/ws/WebSocketCall$StreamWebSocket;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    .line 183
    iget-object v0, p0, Lokhttp3/ws/WebSocketCall$StreamWebSocket;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v1, 0x1

    iget-object v2, p0, Lokhttp3/ws/WebSocketCall$StreamWebSocket;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->stream()Lokhttp3/internal/http/HttpStream;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpStream;)V

    .line 184
    return-void
.end method
