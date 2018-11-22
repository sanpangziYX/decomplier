.class public Lcom/koushikdutta/async/http/WebSocketImpl;
.super Ljava/lang/Object;
.source "WebSocketImpl.java"

# interfaces
.implements Lcom/koushikdutta/async/http/WebSocket;


# static fields
.field static final MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# instance fields
.field private mDataCallback:Lcom/koushikdutta/async/callback/DataCallback;

.field mExceptionCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

.field mParser:Lcom/koushikdutta/async/http/HybiParser;

.field private mPingCallback:Lcom/koushikdutta/async/http/WebSocket$PingCallback;

.field private mPongCallback:Lcom/koushikdutta/async/http/WebSocket$PongCallback;

.field mSink:Lcom/koushikdutta/async/BufferedDataSink;

.field private mSocket:Lcom/koushikdutta/async/AsyncSocket;

.field private mStringCallback:Lcom/koushikdutta/async/http/WebSocket$StringCallback;

.field private pending:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/koushikdutta/async/ByteBufferList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncSocket;)V
    .locals 2
    .param p1, "socket"    # Lcom/koushikdutta/async/AsyncSocket;

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    .line 162
    new-instance v0, Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;-><init>(Lcom/koushikdutta/async/DataSink;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSink:Lcom/koushikdutta/async/BufferedDataSink;

    .line 163
    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V
    .locals 9
    .param p1, "request"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;
    .param p2, "response"    # Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .prologue
    const/4 v8, 0x0

    .line 122
    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getSocket()Lcom/koushikdutta/async/AsyncSocket;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/koushikdutta/async/http/WebSocketImpl;-><init>(Lcom/koushikdutta/async/AsyncSocket;)V

    .line 124
    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v5

    const-string v6, "Sec-WebSocket-Key"

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .local v1, "key":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "concat":Ljava/lang/String;
    invoke-static {v0}, Lcom/koushikdutta/async/http/WebSocketImpl;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    .local v4, "sha1":Ljava/lang/String;
    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v5

    const-string v6, "Origin"

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .local v2, "origin":Ljava/lang/String;
    const/16 v5, 0x65

    invoke-interface {p2, v5}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    .line 130
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v5

    const-string v6, "Upgrade"

    const-string v7, "WebSocket"

    invoke-virtual {v5, v6, v7}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 131
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v5

    const-string v6, "Connection"

    const-string v7, "Upgrade"

    invoke-virtual {v5, v6, v7}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 132
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v5

    const-string v6, "Sec-WebSocket-Accept"

    invoke-virtual {v5, v6, v4}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 133
    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v5

    const-string v6, "Sec-WebSocket-Protocol"

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    .local v3, "protocol":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 136
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v5

    const-string v6, "Sec-WebSocket-Protocol"

    invoke-virtual {v5, v6, v3}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 139
    :cond_0
    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->writeHead()V

    .line 141
    invoke-direct {p0, v8, v8}, Lcom/koushikdutta/async/http/WebSocketImpl;->setupParser(ZZ)V

    .line 142
    return-void
.end method

.method private static SHA1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 39
    :try_start_0
    const-string v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 40
    .local v1, "md":Ljava/security/MessageDigest;
    const-string v3, "iso-8859-1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 41
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 42
    .local v2, "sha1hash":[B
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 45
    .end local v1    # "md":Ljava/security/MessageDigest;
    .end local v2    # "sha1hash":[B
    :goto_0
    return-object v3

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "ex":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/koushikdutta/async/http/WebSocketImpl;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/WebSocketImpl;
    .param p1, "x1"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/WebSocketImpl;->addAndEmit(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method static synthetic access$100(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/http/WebSocket$StringCallback;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/http/WebSocketImpl;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mStringCallback:Lcom/koushikdutta/async/http/WebSocket$StringCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/AsyncSocket;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/http/WebSocketImpl;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    return-object v0
.end method

.method static synthetic access$300(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/http/WebSocket$PingCallback;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/http/WebSocketImpl;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mPingCallback:Lcom/koushikdutta/async/http/WebSocket$PingCallback;

    return-object v0
.end method

.method static synthetic access$400(Lcom/koushikdutta/async/http/WebSocketImpl;)Lcom/koushikdutta/async/http/WebSocket$PongCallback;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/http/WebSocketImpl;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mPongCallback:Lcom/koushikdutta/async/http/WebSocket$PongCallback;

    return-object v0
.end method

.method private addAndEmit(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 2
    .param p1, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->pending:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 55
    invoke-static {p0, p1}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    .line 56
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->pending:Ljava/util/LinkedList;

    .line 58
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->pending:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/WebSocketImpl;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->pending:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "bb":Lcom/koushikdutta/async/ByteBufferList;
    check-cast p1, Lcom/koushikdutta/async/ByteBufferList;

    .line 65
    .restart local p1    # "bb":Lcom/koushikdutta/async/ByteBufferList;
    invoke-static {p0, p1}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    .line 66
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->pending:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->pending:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->pending:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public static addWebSocketUpgradeHeaders(Lcom/koushikdutta/async/http/AsyncHttpRequest;Ljava/lang/String;)V
    .locals 5
    .param p0, "req"    # Lcom/koushikdutta/async/http/AsyncHttpRequest;
    .param p1, "protocol"    # Ljava/lang/String;

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    .line 146
    .local v0, "headers":Lcom/koushikdutta/async/http/Headers;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/koushikdutta/async/http/WebSocketImpl;->toByteArray(Ljava/util/UUID;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 147
    .local v1, "key":Ljava/lang/String;
    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v0, v2, v3}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 148
    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 149
    const-string v2, "Sec-WebSocket-Extensions"

    const-string v3, "x-webkit-deflate-frame"

    invoke-virtual {v0, v2, v3}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 150
    const-string v2, "Connection"

    const-string v3, "Upgrade"

    invoke-virtual {v0, v2, v3}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 151
    const-string v2, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {v0, v2, v3}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 152
    if-eqz p1, :cond_0

    .line 153
    const-string v2, "Sec-WebSocket-Protocol"

    invoke-virtual {v0, v2, p1}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 154
    :cond_0
    const-string v2, "Pragma"

    const-string v3, "no-cache"

    invoke-virtual {v0, v2, v3}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 155
    const-string v2, "Cache-Control"

    const-string v3, "no-cache"

    invoke-virtual {v0, v2, v3}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 156
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getHeaders()Lcom/koushikdutta/async/http/Headers;

    move-result-object v2

    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.15 Safari/537.36"

    invoke-virtual {v2, v3, v4}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 158
    :cond_1
    return-void
.end method

.method public static finishHandshake(Lcom/koushikdutta/async/http/Headers;Lcom/koushikdutta/async/http/AsyncHttpResponse;)Lcom/koushikdutta/async/http/WebSocket;
    .locals 10
    .param p0, "requestHeaders"    # Lcom/koushikdutta/async/http/Headers;
    .param p1, "response"    # Lcom/koushikdutta/async/http/AsyncHttpResponse;

    .prologue
    const/4 v5, 0x0

    .line 166
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-object v5

    .line 168
    :cond_1
    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->code()I

    move-result v7

    const/16 v8, 0x65

    if-ne v7, v8, :cond_0

    .line 170
    const-string v7, "websocket"

    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v8

    const-string v9, "Upgrade"

    invoke-virtual {v8, v9}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 173
    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->headers()Lcom/koushikdutta/async/http/Headers;

    move-result-object v7

    const-string v8, "Sec-WebSocket-Accept"

    invoke-virtual {v7, v8}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 174
    .local v6, "sha1":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 176
    const-string v7, "Sec-WebSocket-Key"

    invoke-virtual {p0, v7}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    .local v4, "key":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "concat":Ljava/lang/String;
    invoke-static {v0}, Lcom/koushikdutta/async/http/WebSocketImpl;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 181
    .local v2, "expected":Ljava/lang/String;
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 183
    const-string v7, "Sec-WebSocket-Extensions"

    invoke-virtual {p0, v7}, Lcom/koushikdutta/async/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    .local v3, "extensions":Ljava/lang/String;
    const/4 v1, 0x0

    .line 185
    .local v1, "deflate":Z
    if-eqz v3, :cond_2

    .line 186
    const-string v7, "x-webkit-deflate-frame"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 187
    const/4 v1, 0x1

    .line 194
    :cond_2
    new-instance v5, Lcom/koushikdutta/async/http/WebSocketImpl;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/AsyncHttpResponse;->detachSocket()Lcom/koushikdutta/async/AsyncSocket;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/koushikdutta/async/http/WebSocketImpl;-><init>(Lcom/koushikdutta/async/AsyncSocket;)V

    .line 195
    .local v5, "ret":Lcom/koushikdutta/async/http/WebSocketImpl;
    const/4 v7, 0x1

    invoke-direct {v5, v7, v1}, Lcom/koushikdutta/async/http/WebSocketImpl;->setupParser(ZZ)V

    goto :goto_0
.end method

.method private setupParser(ZZ)V
    .locals 2
    .param p1, "masking"    # Z
    .param p2, "deflate"    # Z

    .prologue
    .line 74
    new-instance v0, Lcom/koushikdutta/async/http/WebSocketImpl$1;

    iget-object v1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/http/WebSocketImpl$1;-><init>(Lcom/koushikdutta/async/http/WebSocketImpl;Lcom/koushikdutta/async/DataEmitter;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mParser:Lcom/koushikdutta/async/http/HybiParser;

    .line 113
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mParser:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/HybiParser;->setMasking(Z)V

    .line 114
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mParser:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v0, p2}, Lcom/koushikdutta/async/http/HybiParser;->setDeflate(Z)V

    .line 115
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->resume()V

    .line 117
    :cond_0
    return-void
.end method

.method private static toByteArray(Ljava/util/UUID;)[B
    .locals 8
    .param p0, "uuid"    # Ljava/util/UUID;

    .prologue
    .line 30
    const/16 v3, 0x10

    new-array v1, v3, [B

    .line 31
    .local v1, "byteArray":[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v2

    .line 33
    .local v2, "longBuffer":Ljava/nio/LongBuffer;
    const/4 v3, 0x2

    new-array v3, v3, [J

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    aput-wide v6, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    aput-wide v6, v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 34
    return-object v1
.end method


# virtual methods
.method public charset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->close()V

    .line 204
    return-void
.end method

.method public end()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->end()V

    .line 27
    return-void
.end method

.method public getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v0

    return-object v0
.end method

.method public getDataCallback()Lcom/koushikdutta/async/callback/DataCallback;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mDataCallback:Lcom/koushikdutta/async/callback/DataCallback;

    return-object v0
.end method

.method public getEndCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mExceptionCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-object v0
.end method

.method public getPongCallback()Lcom/koushikdutta/async/http/WebSocket$PongCallback;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mPongCallback:Lcom/koushikdutta/async/http/WebSocket$PongCallback;

    return-object v0
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public getSocket()Lcom/koushikdutta/async/AsyncSocket;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    return-object v0
.end method

.method public getStringCallback()Lcom/koushikdutta/async/http/WebSocket$StringCallback;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mStringCallback:Lcom/koushikdutta/async/http/WebSocket$StringCallback;

    return-object v0
.end method

.method public getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSink:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-virtual {v0}, Lcom/koushikdutta/async/BufferedDataSink;->getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;

    move-result-object v0

    return-object v0
.end method

.method public isBuffering()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSink:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-virtual {v0}, Lcom/koushikdutta/async/BufferedDataSink;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->isPaused()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->pause()V

    .line 335
    return-void
.end method

.method public ping(Ljava/lang/String;)V
    .locals 5
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 244
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSink:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mParser:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v4, p1}, Lcom/koushikdutta/async/http/HybiParser;->pingFrame(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/ByteBufferList;-><init>([Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 245
    return-void
.end method

.method public pong(Ljava/lang/String;)V
    .locals 5
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 249
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSink:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mParser:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v4, p1}, Lcom/koushikdutta/async/http/HybiParser;->pongFrame(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/ByteBufferList;-><init>([Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 250
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->resume()V

    .line 340
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 3
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 239
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSink:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    iget-object v2, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mParser:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v2, p1}, Lcom/koushikdutta/async/http/HybiParser;->frame(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/ByteBufferList;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 240
    return-void
.end method

.method public send([B)V
    .locals 3
    .param p1, "bytes"    # [B

    .prologue
    .line 229
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSink:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    iget-object v2, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mParser:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v2, p1}, Lcom/koushikdutta/async/http/HybiParser;->frame([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/ByteBufferList;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 230
    return-void
.end method

.method public send([BII)V
    .locals 3
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    .line 234
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSink:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    iget-object v2, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mParser:Lcom/koushikdutta/async/http/HybiParser;

    invoke-virtual {v2, p1, p2, p3}, Lcom/koushikdutta/async/http/HybiParser;->frame([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/koushikdutta/async/ByteBufferList;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 235
    return-void
.end method

.method public setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 1
    .param p1, "handler"    # Lcom/koushikdutta/async/callback/CompletedCallback;

    .prologue
    .line 208
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSocket:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/AsyncSocket;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 209
    return-void
.end method

.method public setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/callback/DataCallback;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mDataCallback:Lcom/koushikdutta/async/callback/DataCallback;

    .line 262
    return-void
.end method

.method public setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/callback/CompletedCallback;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mExceptionCallback:Lcom/koushikdutta/async/callback/CompletedCallback;

    .line 220
    return-void
.end method

.method public setPingCallback(Lcom/koushikdutta/async/http/WebSocket$PingCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/http/WebSocket$PingCallback;

    .prologue
    .line 272
    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mPingCallback:Lcom/koushikdutta/async/http/WebSocket$PingCallback;

    .line 273
    return-void
.end method

.method public setPongCallback(Lcom/koushikdutta/async/http/WebSocket$PongCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/http/WebSocket$PongCallback;

    .prologue
    .line 278
    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mPongCallback:Lcom/koushikdutta/async/http/WebSocket$PongCallback;

    .line 279
    return-void
.end method

.method public setStringCallback(Lcom/koushikdutta/async/http/WebSocket$StringCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/koushikdutta/async/http/WebSocket$StringCallback;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mStringCallback:Lcom/koushikdutta/async/http/WebSocket$StringCallback;

    .line 256
    return-void
.end method

.method public setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V
    .locals 1
    .param p1, "handler"    # Lcom/koushikdutta/async/callback/WritableCallback;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/koushikdutta/async/http/WebSocketImpl;->mSink:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/BufferedDataSink;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    .line 310
    return-void
.end method

.method public write(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 1
    .param p1, "bb"    # Lcom/koushikdutta/async/ByteBufferList;

    .prologue
    .line 303
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getAllByteArray()[B

    move-result-object v0

    .line 304
    .local v0, "buf":[B
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/WebSocketImpl;->send([B)V

    .line 305
    return-void
.end method
