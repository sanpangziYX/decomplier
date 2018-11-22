.class public Lcom/facebook/react/bridge/JSPackagerWebSocketClient;
.super Ljava/lang/Object;
.source "JSPackagerWebSocketClient.java"

# interfaces
.implements Lokhttp3/ws/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JSPackagerWebSocketClient$JSPackagerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JSPackagerWebSocketClient"


# instance fields
.field private mCallback:Lcom/facebook/react/bridge/JSPackagerWebSocketClient$JSPackagerCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;

.field private mWebSocket:Lokhttp3/ws/WebSocket;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/JSPackagerWebSocketClient$JSPackagerCallback;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->mUrl:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->mCallback:Lcom/facebook/react/bridge/JSPackagerWebSocketClient$JSPackagerCallback;

    .line 53
    return-void
.end method

.method private abort(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 163
    const-string/jumbo v0, "JSPackagerWebSocketClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error occurred, shutting down websocket connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->closeQuietly()V

    .line 165
    return-void
.end method

.method private reconnect()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/facebook/react/bridge/JSPackagerWebSocketClient$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/bridge/JSPackagerWebSocketClient$1;-><init>(Lcom/facebook/react/bridge/JSPackagerWebSocketClient;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 74
    return-void
.end method

.method private triggerMessageCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->mCallback:Lcom/facebook/react/bridge/JSPackagerWebSocketClient$JSPackagerCallback;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->mCallback:Lcom/facebook/react/bridge/JSPackagerWebSocketClient$JSPackagerCallback;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/JSPackagerWebSocketClient$JSPackagerCallback;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public closeQuietly()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    const/16 v1, 0x3e8

    const-string/jumbo v2, "End of session"

    invoke-interface {v0, v1, v2}, Lokhttp3/ws/WebSocket;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 85
    :cond_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public connect()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 56
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 62
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lokhttp3/ws/WebSocketCall;->create(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/ws/WebSocketCall;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Lokhttp3/ws/WebSocketCall;->enqueue(Lokhttp3/ws/WebSocketListener;)V

    .line 65
    return-void
.end method

.method public onClose(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 154
    invoke-direct {p0}, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->reconnect()V

    .line 155
    return-void
.end method

.method public onFailure(Ljava/io/IOException;Lokhttp3/Response;)V
    .locals 1

    .prologue
    .line 142
    const-string/jumbo v0, "Websocket exception"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    invoke-direct {p0}, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->reconnect()V

    .line 144
    return-void
.end method

.method public onMessage(Lokhttp3/ResponseBody;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    sget-object v2, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    if-eq v1, v2, :cond_1

    .line 96
    const-string/jumbo v0, "JSPackagerWebSocketClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Websocket received unexpected message with payload of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object v1

    invoke-interface {v1}, Lokio/e;->s()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 108
    :try_start_1
    new-instance v2, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v2}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v3

    move-object v1, v0

    move-object v2, v0

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v4, v5, :cond_5

    .line 115
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v4

    .line 116
    const-string/jumbo v5, "version"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 117
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0

    .line 119
    :cond_3
    :try_start_2
    const-string/jumbo v5, "target"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 120
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 121
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 122
    :cond_4
    const-string/jumbo v5, "action"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 130
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->triggerMessageCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v1, "Parsing response message from websocket failed"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onOpen(Lokhttp3/ws/WebSocket;Lokhttp3/Response;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/react/bridge/JSPackagerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 149
    return-void
.end method

.method public onPong(Lokio/c;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
