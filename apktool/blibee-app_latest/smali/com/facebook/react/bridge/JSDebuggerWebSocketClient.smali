.class public Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;
.super Ljava/lang/Object;
.source "JSDebuggerWebSocketClient.java"

# interfaces
.implements Lokhttp3/ws/WebSocketListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JSDebuggerWebSocketClient"

.field private static final mJsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;


# instance fields
.field private final mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectCallback:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mJsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private abort(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 259
    const-string/jumbo v0, "JSDebuggerWebSocketClient"

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

    .line 260
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->closeQuietly()V

    .line 263
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;

    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 268
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 271
    return-void
.end method

.method private endMessageObject(Lcom/fasterxml/jackson/core/JsonGenerator;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 92
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 93
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/StringWriter;

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sendMessage(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "WebSocket connection no longer valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    .line 173
    :goto_0
    return-void

    .line 169
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    sget-object v1, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/ws/WebSocket;->sendMessage(Lokhttp3/RequestBody;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method private startMessageObject(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    sget-object v0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mJsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 82
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 83
    return-object v0
.end method

.method private triggerRequestFailure(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;->onFailure(Ljava/lang/Throwable;)V

    .line 181
    :cond_0
    return-void
.end method

.method private triggerRequestSuccess(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;->onSuccess(Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public closeQuietly()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    const/16 v1, 0x3e8

    const-string/jumbo v2, "End of session"

    invoke-interface {v0, v1, v2}, Lokhttp3/ws/WebSocket;->close(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 159
    :cond_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public connect(Ljava/lang/String;Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 61
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mHttpClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "JSDebuggerWebSocketClient is already initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object p2, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 65
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mHttpClient:Lokhttp3/OkHttpClient;

    .line 71
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mHttpClient:Lokhttp3/OkHttpClient;

    invoke-static {v1, v0}, Lokhttp3/ws/WebSocketCall;->create(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/ws/WebSocketCall;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lokhttp3/ws/WebSocketCall;->enqueue(Lokhttp3/ws/WebSocketListener;)V

    .line 74
    return-void
.end method

.method public executeJSCall(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 137
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->startMessageObject(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    .line 141
    const-string/jumbo v2, "method"

    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v2, "arguments"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->endMessageObject(Lcom/fasterxml/jackson/core/JsonGenerator;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->sendMessage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public loadApplicationScript(Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 114
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->startMessageObject(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v2

    .line 118
    const-string/jumbo v0, "method"

    const-string/jumbo v3, "executeApplicationScript"

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "inject"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectFieldStart(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectField(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    .line 129
    :goto_1
    return-void

    .line 124
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 125
    invoke-direct {p0, v2}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->endMessageObject(Lcom/fasterxml/jackson/core/JsonGenerator;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->sendMessage(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onClose(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 251
    return-void
.end method

.method public onFailure(Ljava/io/IOException;Lokhttp3/Response;)V
    .locals 1

    .prologue
    .line 238
    const-string/jumbo v0, "Websocket exception"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    return-void
.end method

.method public onMessage(Lokhttp3/ResponseBody;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    sget-object v2, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    if-eq v0, v2, :cond_1

    .line 194
    const-string/jumbo v0, "JSDebuggerWebSocketClient"

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

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->s()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 202
    if-eqz p1, :cond_2

    .line 204
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 212
    :try_start_2
    new-instance v2, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v2}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    move-object v0, v1

    .line 214
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_6

    .line 215
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    .line 216
    const-string/jumbo v4, "replyID"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 217
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 218
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    .line 204
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 207
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v0

    .line 219
    :cond_5
    :try_start_4
    const-string/jumbo v4, "result"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 220
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 221
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 224
    :cond_6
    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->triggerRequestSuccess(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    if-eqz v1, :cond_7

    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :cond_7
    const-string/jumbo v1, "Parsing response message from websocket failed"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public onOpen(Lokhttp3/ws/WebSocket;Lokhttp3/Response;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    iput-object p1, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/ws/WebSocket;

    .line 244
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;->onSuccess(Ljava/lang/String;)V

    .line 245
    iput-object v1, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 246
    return-void
.end method

.method public onPong(Lokio/c;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public prepareJSRuntime(Lcom/facebook/react/bridge/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 98
    iget-object v0, p0, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :try_start_0
    invoke-direct {p0, v1}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->startMessageObject(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v0

    .line 102
    const-string/jumbo v2, "method"

    const-string/jumbo v3, "prepareJSRuntime"

    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->endMessageObject(Lcom/fasterxml/jackson/core/JsonGenerator;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->sendMessage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/bridge/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    goto :goto_0
.end method
