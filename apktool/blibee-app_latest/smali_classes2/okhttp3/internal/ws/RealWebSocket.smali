.class public abstract Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lokhttp3/ws/WebSocket;


# static fields
.field private static final CLOSE_PROTOCOL_EXCEPTION:I = 0x3ea


# instance fields
.field private final connectionClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listener:Lokhttp3/ws/WebSocketListener;

.field private final reader:Lokhttp3/internal/ws/WebSocketReader;

.field private readerSentClose:Z

.field private final writer:Lokhttp3/internal/ws/WebSocketWriter;

.field private volatile writerSentClose:Z

.field private writerWantsClose:Z


# direct methods
.method public constructor <init>(ZLokio/e;Lokio/d;Ljava/util/Random;Ljava/util/concurrent/Executor;Lokhttp3/ws/WebSocketListener;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->connectionClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput-object p6, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/ws/WebSocketListener;

    .line 59
    new-instance v0, Lokhttp3/internal/ws/WebSocketWriter;

    invoke-direct {v0, p1, p3, p4}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLokio/d;Ljava/util/Random;)V

    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 60
    new-instance v0, Lokhttp3/internal/ws/WebSocketReader;

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$1;

    invoke-direct {v1, p0, p6, p5, p7}, Lokhttp3/internal/ws/RealWebSocket$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/ws/WebSocketListener;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLokio/e;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V

    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 89
    return-void
.end method

.method static synthetic access$000(Lokhttp3/internal/ws/RealWebSocket;)Lokhttp3/internal/ws/WebSocketWriter;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    return-object v0
.end method

.method static synthetic access$102(Lokhttp3/internal/ws/RealWebSocket;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->readerSentClose:Z

    return p1
.end method

.method static synthetic access$200(Lokhttp3/internal/ws/RealWebSocket;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->peerClose(ILjava/lang/String;)V

    return-void
.end method

.method private peerClose(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 183
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writerSentClose:Z

    if-nez v0, :cond_0

    .line 185
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/ws/WebSocketWriter;->writeClose(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->connectionClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    :cond_1
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/ws/WebSocketListener;

    invoke-interface {v0, p1, p2}, Lokhttp3/ws/WebSocketListener;->onClose(ILjava/lang/String;)V

    .line 198
    return-void

    .line 193
    :catch_0
    move-exception v0

    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private readerErrorClose(Ljava/io/IOException;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writerSentClose:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_0

    .line 205
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/WebSocketWriter;->writeClose(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->connectionClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    :cond_1
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/ws/WebSocketListener;

    invoke-interface {v0, p1, v3}, Lokhttp3/ws/WebSocketListener;->onFailure(Ljava/io/IOException;Lokhttp3/Response;)V

    .line 218
    return-void

    .line 213
    :catch_0
    move-exception v0

    goto :goto_1

    .line 206
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public close(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 164
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writerSentClose:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iput-boolean v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writerSentClose:Z

    .line 168
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/ws/WebSocketWriter;->writeClose(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->connectionClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/ws/RealWebSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :cond_1
    :goto_0
    throw v0

    .line 174
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public readMessage()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    invoke-virtual {v1}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 98
    iget-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->readerSentClose:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    invoke-direct {p0, v1}, Lokhttp3/internal/ws/RealWebSocket;->readerErrorClose(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public sendMessage(Lokhttp3/RequestBody;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 106
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writerSentClose:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writerWantsClose:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must call close()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_2
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Message content type was null. Must use WebSocket.TEXT or WebSocket.BINARY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v2

    .line 118
    sget-object v3, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    invoke-virtual {v3}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 128
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lokhttp3/internal/ws/WebSocketWriter;->newMessageSink(IJ)Lokio/u;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v0

    .line 130
    :try_start_0
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/d;)V

    .line 131
    invoke-interface {v0}, Lokio/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-void

    .line 120
    :cond_4
    sget-object v3, Lokhttp3/ws/WebSocket;->BINARY:Lokhttp3/MediaType;

    invoke-virtual {v3}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    const/4 v0, 0x2

    goto :goto_0

    .line 123
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown message content type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 124
    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". Must use WebSocket.TEXT or WebSocket.BINARY."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    iput-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writerWantsClose:Z

    .line 134
    throw v0
.end method

.method public sendPing(Lokio/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writerSentClose:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writerWantsClose:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must call close()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writePing(Lokio/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writerWantsClose:Z

    .line 146
    throw v0
.end method

.method public sendPong(Lokio/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writerSentClose:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writerWantsClose:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must call close()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->writePong(Lokio/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writerWantsClose:Z

    .line 159
    throw v0
.end method
