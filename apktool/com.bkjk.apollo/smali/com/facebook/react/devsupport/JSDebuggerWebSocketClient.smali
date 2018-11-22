.class public Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;
.super Ljava/lang/Object;
.source "JSDebuggerWebSocketClient.java"

# interfaces
.implements Lokhttp3/ws/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JSDebuggerWebSocketClient"


# instance fields
.field private final mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mHttpClient:Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mWebSocket:Lokhttp3/ws/WebSocket;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private abort(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 249
    const-string v1, "JSDebuggerWebSocketClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred, shutting down websocket connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->closeQuietly()V

    .line 253
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    invoke-interface {v1, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 255
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 258
    .local v0, "callback":Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;
    invoke-interface {v0, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 260
    .end local v0    # "callback":Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 261
    return-void
.end method

.method private sendMessage(ILjava/lang/String;)V
    .locals 3
    .param p1, "requestID"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 153
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    if-nez v1, :cond_0

    .line 154
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "WebSocket connection no longer valid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    sget-object v2, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    invoke-static {v2, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/ws/WebSocket;->sendMessage(Lokhttp3/RequestBody;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method private triggerRequestFailure(ILjava/lang/Throwable;)V
    .locals 3
    .param p1, "requestID"    # I
    .param p2, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 167
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 168
    .local v0, "callback":Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;
    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-interface {v0, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 172
    :cond_0
    return-void
.end method

.method private triggerRequestSuccess(ILjava/lang/String;)V
    .locals 3
    .param p1, "requestID"    # I
    .param p2, "response"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 175
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 176
    .local v0, "callback":Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-interface {v0, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onSuccess(Ljava/lang/String;)V

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method public closeQuietly()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "End of session"

    invoke-interface {v0, v1, v2}, Lokhttp3/ws/WebSocket;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 150
    :cond_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public connect(Ljava/lang/String;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .prologue
    const-wide/16 v4, 0xa

    .line 59
    iget-object v2, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mHttpClient:Lokhttp3/OkHttpClient;

    if-eqz v2, :cond_0

    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "JSDebuggerWebSocketClient is already initialized."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_0
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 63
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-wide/16 v4, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mHttpClient:Lokhttp3/OkHttpClient;

    .line 69
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 70
    .local v1, "request":Lokhttp3/Request;
    iget-object v2, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mHttpClient:Lokhttp3/OkHttpClient;

    invoke-static {v2, v1}, Lokhttp3/ws/WebSocketCall;->create(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/ws/WebSocketCall;

    move-result-object v0

    .line 71
    .local v0, "call":Lokhttp3/ws/WebSocketCall;
    invoke-virtual {v0, p0}, Lokhttp3/ws/WebSocketCall;->enqueue(Lokhttp3/ws/WebSocketListener;)V

    .line 72
    return-void
.end method

.method public executeJSCall(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 8
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "jsonArgsArray"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .prologue
    .line 121
    iget-object v4, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 122
    .local v2, "requestID":I
    iget-object v4, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 126
    .local v3, "sw":Ljava/io/StringWriter;
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .local v1, "js":Landroid/util/JsonWriter;
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v4

    const-string v5, "id"

    .line 129
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    int-to-long v6, v2

    invoke-virtual {v4, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v4

    const-string v5, "method"

    .line 130
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 133
    const-string v4, ",\"arguments\":"

    invoke-virtual {v3, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 134
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    .line 135
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->sendMessage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .end local v1    # "js":Landroid/util/JsonWriter;
    .end local v3    # "sw":Ljava/io/StringWriter;
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v2, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public loadApplicationScript(Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 8
    .param p1, "sourceURL"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    .local p2, "injectedObjects":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 97
    .local v3, "requestID":I
    iget-object v5, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 101
    .local v4, "sw":Ljava/io/StringWriter;
    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 102
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v5

    const-string v6, "id"

    .line 103
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v6, "method"

    .line 104
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v6, "executeApplicationScript"

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string/jumbo v6, "url"

    .line 105
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v6, "inject"

    .line 106
    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    .line 107
    .local v1, "js":Landroid/util/JsonWriter;
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    .end local v1    # "js":Landroid/util/JsonWriter;
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "sw":Ljava/io/StringWriter;
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v3, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    .line 115
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void

    .line 110
    .restart local v1    # "js":Landroid/util/JsonWriter;
    .restart local v4    # "sw":Ljava/io/StringWriter;
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    .line 111
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->sendMessage(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onClose(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 241
    return-void
.end method

.method public onFailure(Ljava/io/IOException;Lokhttp3/Response;)V
    .locals 1
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "response"    # Lokhttp3/Response;

    .prologue
    .line 228
    const-string v0, "Websocket exception"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    return-void
.end method

.method public onMessage(Lokhttp3/ResponseBody;)V
    .locals 9
    .param p1, "response"    # Lokhttp3/ResponseBody;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    sget-object v7, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    if-eq v6, v7, :cond_0

    .line 185
    const-string v6, "JSDebuggerWebSocketClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Websocket received unexpected message with payload of type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v4, 0x0

    .line 192
    .local v4, "replyID":Ljava/lang/Integer;
    :try_start_0
    new-instance v3, Landroid/util/JsonReader;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 193
    .local v3, "reader":Landroid/util/JsonReader;
    const/4 v5, 0x0

    .line 194
    .local v5, "result":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 195
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 196
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 198
    .local v2, "field":Ljava/lang/String;
    sget-object v6, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v7

    if-ne v6, v7, :cond_2

    .line 199
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 215
    .end local v2    # "field":Ljava/lang/String;
    .end local v3    # "reader":Landroid/util/JsonReader;
    .end local v5    # "result":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 216
    .local v0, "e":Ljava/io/IOException;
    if-eqz v4, :cond_7

    .line 217
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :goto_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_0

    .line 203
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v2    # "field":Ljava/lang/String;
    .restart local v3    # "reader":Landroid/util/JsonReader;
    .restart local v5    # "result":Ljava/lang/String;
    :cond_2
    :try_start_2
    const-string v6, "replyID"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 204
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 205
    :cond_3
    const-string v6, "result"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 206
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 207
    :cond_4
    const-string v6, "error"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 208
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 209
    .local v1, "error":Ljava/lang/String;
    new-instance v6, Lcom/facebook/react/common/JavascriptException;

    invoke-direct {v6, v1}, Lcom/facebook/react/common/JavascriptException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v6}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 222
    .end local v1    # "error":Ljava/lang/String;
    .end local v2    # "field":Ljava/lang/String;
    .end local v3    # "reader":Landroid/util/JsonReader;
    .end local v5    # "result":Ljava/lang/String;
    :catchall_0
    move-exception v6

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v6

    .line 212
    .restart local v3    # "reader":Landroid/util/JsonReader;
    .restart local v5    # "result":Ljava/lang/String;
    :cond_5
    if-eqz v4, :cond_6

    .line 213
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6, v5}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestSuccess(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :cond_6
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_0

    .line 219
    .end local v3    # "reader":Landroid/util/JsonReader;
    .end local v5    # "result":Ljava/lang/String;
    .restart local v0    # "e":Ljava/io/IOException;
    :cond_7
    :try_start_4
    const-string v6, "Parsing response message from websocket failed"

    invoke-direct {p0, v6, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public onOpen(Lokhttp3/ws/WebSocket;Lokhttp3/Response;)V
    .locals 2
    .param p1, "webSocket"    # Lokhttp3/ws/WebSocket;
    .param p2, "response"    # Lokhttp3/Response;

    .prologue
    const/4 v1, 0x0

    .line 233
    iput-object p1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 234
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onSuccess(Ljava/lang/String;)V

    .line 235
    iput-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 236
    return-void
.end method

.method public onPong(Lokio/Buffer;)V
    .locals 0
    .param p1, "payload"    # Lokio/Buffer;

    .prologue
    .line 246
    return-void
.end method

.method public prepareJSRuntime(Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 8
    .param p1, "callback"    # Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .prologue
    .line 75
    iget-object v4, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 76
    .local v2, "requestID":I
    iget-object v4, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 80
    .local v3, "sw":Ljava/io/StringWriter;
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 81
    .local v1, "js":Landroid/util/JsonWriter;
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v4

    const-string v5, "id"

    .line 82
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    int-to-long v6, v2

    invoke-virtual {v4, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v4

    const-string v5, "method"

    .line 83
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    const-string v5, "prepareJSRuntime"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    .line 86
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->sendMessage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .end local v1    # "js":Landroid/util/JsonWriter;
    .end local v3    # "sw":Ljava/io/StringWriter;
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/io/IOException;
    invoke-direct {p0, v2, v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    goto :goto_0
.end method
