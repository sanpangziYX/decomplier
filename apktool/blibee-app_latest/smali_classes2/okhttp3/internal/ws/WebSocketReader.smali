.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;,
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field private closed:Z

.field private frameBytesRead:J

.field private final frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field private frameLength:J

.field private final framedMessageSource:Lokio/v;

.field private final isClient:Z

.field private isControlFrame:Z

.field private isFinalFrame:Z

.field private isMasked:Z

.field private final maskBuffer:[B

.field private final maskKey:[B

.field private messageClosed:Z

.field private opcode:I

.field private final source:Lokio/e;


# direct methods
.method public constructor <init>(ZLokio/e;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/ws/WebSocketReader$FramedMessageSource;-><init>(Lokhttp3/internal/ws/WebSocketReader;Lokhttp3/internal/ws/WebSocketReader$1;)V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->framedMessageSource:Lokio/v;

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 83
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    .line 86
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "frameCallback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 89
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/e;

    .line 90
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 91
    return-void
.end method

.method static synthetic access$100(Lokhttp3/internal/ws/WebSocketReader;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    return v0
.end method

.method static synthetic access$1000(Lokhttp3/internal/ws/WebSocketReader;)Lokio/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/e;

    return-object v0
.end method

.method static synthetic access$1100(Lokhttp3/internal/ws/WebSocketReader;)[B
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    return-object v0
.end method

.method static synthetic access$200(Lokhttp3/internal/ws/WebSocketReader;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageClosed:Z

    return v0
.end method

.method static synthetic access$202(Lokhttp3/internal/ws/WebSocketReader;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageClosed:Z

    return p1
.end method

.method static synthetic access$300(Lokhttp3/internal/ws/WebSocketReader;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    return-wide v0
.end method

.method static synthetic access$302(Lokhttp3/internal/ws/WebSocketReader;J)J
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    return-wide p1
.end method

.method static synthetic access$400(Lokhttp3/internal/ws/WebSocketReader;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    return-wide v0
.end method

.method static synthetic access$500(Lokhttp3/internal/ws/WebSocketReader;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    return v0
.end method

.method static synthetic access$600(Lokhttp3/internal/ws/WebSocketReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    return-void
.end method

.method static synthetic access$700(Lokhttp3/internal/ws/WebSocketReader;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    return v0
.end method

.method static synthetic access$800(Lokhttp3/internal/ws/WebSocketReader;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isMasked:Z

    return v0
.end method

.method static synthetic access$900(Lokhttp3/internal/ws/WebSocketReader;)[B
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    return-object v0
.end method

.method private readControlFrame()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 166
    const/4 v0, 0x0

    .line 167
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    iget-wide v4, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 168
    new-instance v6, Lokio/c;

    invoke-direct {v6}, Lokio/c;-><init>()V

    .line 170
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/e;

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    invoke-interface {v0, v6, v2, v3}, Lokio/e;->a(Lokio/c;J)V

    move-object v0, v6

    .line 184
    :cond_0
    :goto_0
    iget v1, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    packed-switch v1, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    int-to-long v1, v7

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    iget-wide v4, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask([BJ[BJ)V

    .line 178
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    invoke-virtual {v6, v0, v8, v7}, Lokio/c;->b([BII)Lokio/c;

    .line 179
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    int-to-long v2, v7

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    .line 173
    :cond_2
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 174
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 175
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/e;

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskBuffer:[B

    invoke-interface {v1, v2, v8, v0}, Lokio/e;->a([BII)I

    move-result v7

    .line 176
    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 186
    :pswitch_0
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onPing(Lokio/c;)V

    .line 211
    :goto_1
    return-void

    .line 189
    :pswitch_1
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onPong(Lokio/c;)V

    goto :goto_1

    .line 192
    :pswitch_2
    const/16 v2, 0x3e8

    .line 193
    const-string/jumbo v1, ""

    .line 194
    if-eqz v0, :cond_4

    .line 195
    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v4

    .line 196
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 197
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 199
    invoke-virtual {v0}, Lokio/c;->j()S

    move-result v1

    .line 200
    invoke-static {v1, v8}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(IZ)V

    .line 202
    invoke-virtual {v0}, Lokio/c;->s()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v2, v1, v0}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onClose(ILjava/lang/String;)V

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto/16 :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readHeader()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->i()B

    move-result v0

    and-int/lit16 v5, v0, 0xff

    .line 117
    and-int/lit8 v0, v5, 0xf

    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 118
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 119
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 122
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0

    :cond_2
    move v0, v2

    .line 119
    goto :goto_1

    .line 126
    :cond_3
    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_5

    move v4, v1

    .line 127
    :goto_2
    and-int/lit8 v0, v5, 0x20

    if-eqz v0, :cond_6

    move v3, v1

    .line 128
    :goto_3
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_7

    move v0, v1

    .line 129
    :goto_4
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v0, :cond_8

    .line 131
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v4, v2

    .line 126
    goto :goto_2

    :cond_6
    move v3, v2

    .line 127
    goto :goto_3

    :cond_7
    move v0, v2

    .line 128
    goto :goto_4

    .line 134
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 136
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_9

    :goto_5
    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isMasked:Z

    .line 137
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isMasked:Z

    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-ne v1, v2, :cond_a

    .line 139
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Client-sent frames must be masked. Server sent must not."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v1, v2

    .line 136
    goto :goto_5

    .line 143
    :cond_a
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 144
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x7e

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    .line 145
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->j()S

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 153
    :cond_b
    iput-wide v6, p0, Lokhttp3/internal/ws/WebSocketReader;->frameBytesRead:J

    .line 155
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 156
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_c
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 147
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 148
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_b

    .line 149
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_d
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isMasked:Z

    if-eqz v0, :cond_e

    .line 161
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lokio/e;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    invoke-interface {v0, v1}, Lokio/e;->b([B)V

    .line 163
    :cond_e
    return-void
.end method

.method private readMessageFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    packed-switch v0, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :pswitch_0
    sget-object v0, Lokhttp3/ws/WebSocket;->TEXT:Lokhttp3/MediaType;

    .line 226
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->framedMessageSource:Lokio/v;

    invoke-static {v1}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v1

    .line 227
    new-instance v2, Lokhttp3/internal/ws/WebSocketReader$1;

    invoke-direct {v2, p0, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$1;-><init>(Lokhttp3/internal/ws/WebSocketReader;Lokhttp3/MediaType;Lokio/e;)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageClosed:Z

    .line 242
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v0, v2}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onMessage(Lokhttp3/ResponseBody;)V

    .line 243
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageClosed:Z

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Listener failed to call close on message payload."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :pswitch_1
    sget-object v0, Lokhttp3/ws/WebSocket;->BINARY:Lokhttp3/MediaType;

    goto :goto_0

    .line 246
    :cond_0
    return-void

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readUntilNonControlFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 252
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-nez v0, :cond_1

    .line 257
    :cond_0
    return-void

    .line 255
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0
.end method


# virtual methods
.method public processNextFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 105
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    goto :goto_0
.end method
