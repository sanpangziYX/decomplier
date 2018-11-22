.class final Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;
.super Ljava/lang/Object;
.source "Http20Draft13.java"

# interfaces
.implements Lcom/koushikdutta/async/http/spdy/FrameReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/Http20Draft13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reader"
.end annotation


# instance fields
.field private final client:Z

.field continuingStreamId:I

.field private final emitter:Lcom/koushikdutta/async/DataEmitter;

.field flags:B

.field private final handler:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

.field final hpackReader:Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;

.field length:S

.field private final onFrame:Lcom/koushikdutta/async/callback/DataCallback;

.field private final onFullFrame:Lcom/koushikdutta/async/callback/DataCallback;

.field pendingHeaderType:B

.field promisedStreamId:I

.field private final reader:Lcom/koushikdutta/async/DataEmitterReader;

.field streamId:I

.field type:B

.field w1:I

.field w2:I


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;IZ)V
    .locals 1
    .param p1, "emitter"    # Lcom/koushikdutta/async/DataEmitter;
    .param p2, "handler"    # Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;
    .param p3, "headerTableSize"    # I
    .param p4, "client"    # Z

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader$1;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader$1;-><init>(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->onFrame:Lcom/koushikdutta/async/callback/DataCallback;

    .line 144
    new-instance v0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader$2;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader$2;-><init>(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->onFullFrame:Lcom/koushikdutta/async/callback/DataCallback;

    .line 104
    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->emitter:Lcom/koushikdutta/async/DataEmitter;

    .line 105
    iput-boolean p4, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->client:Z

    .line 106
    new-instance v0, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;

    invoke-direct {v0, p3}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;-><init>(I)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->hpackReader:Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;

    .line 107
    iput-object p2, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->handler:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    .line 108
    new-instance v0, Lcom/koushikdutta/async/DataEmitterReader;

    invoke-direct {v0}, Lcom/koushikdutta/async/DataEmitterReader;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->reader:Lcom/koushikdutta/async/DataEmitterReader;

    .line 110
    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->parseFrameHeader()V

    .line 111
    return-void
.end method

.method static synthetic access$100(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;)Lcom/koushikdutta/async/callback/DataCallback;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->onFullFrame:Lcom/koushikdutta/async/callback/DataCallback;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;
    .param p1, "x1"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "x2"    # S
    .param p3, "x3"    # B
    .param p4, "x4"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readGoAway(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic access$1100(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;
    .param p1, "x1"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "x2"    # S
    .param p3, "x3"    # B
    .param p4, "x4"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readWindowUpdate(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic access$1200(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;
    .param p1, "x1"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "x2"    # S
    .param p3, "x3"    # B
    .param p4, "x4"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readContinuation(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic access$1300(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->parseFrameHeader()V

    return-void
.end method

.method static synthetic access$1400(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;)Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->handler:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;)Lcom/koushikdutta/async/DataEmitterReader;
    .locals 1
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->reader:Lcom/koushikdutta/async/DataEmitterReader;

    return-object v0
.end method

.method static synthetic access$300(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;
    .param p1, "x1"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "x2"    # S
    .param p3, "x3"    # B
    .param p4, "x4"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readData(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic access$400(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;
    .param p1, "x1"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "x2"    # S
    .param p3, "x3"    # B
    .param p4, "x4"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readHeaders(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic access$500(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;
    .param p1, "x1"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "x2"    # S
    .param p3, "x3"    # B
    .param p4, "x4"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readPriority(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic access$600(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;
    .param p1, "x1"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "x2"    # S
    .param p3, "x3"    # B
    .param p4, "x4"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readRstStream(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic access$700(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;
    .param p1, "x1"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "x2"    # S
    .param p3, "x3"    # B
    .param p4, "x4"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readSettings(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic access$800(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;
    .param p1, "x1"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "x2"    # S
    .param p3, "x3"    # B
    .param p4, "x4"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readPushPromise(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method static synthetic access$900(Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;
    .param p1, "x1"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "x2"    # S
    .param p3, "x3"    # B
    .param p4, "x4"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readPing(Lcom/koushikdutta/async/ByteBufferList;SBI)V

    return-void
.end method

.method private parseFrameHeader()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->emitter:Lcom/koushikdutta/async/DataEmitter;

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->reader:Lcom/koushikdutta/async/DataEmitterReader;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    .line 115
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->reader:Lcom/koushikdutta/async/DataEmitterReader;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->onFrame:Lcom/koushikdutta/async/callback/DataCallback;

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/DataEmitterReader;->read(ILcom/koushikdutta/async/callback/DataCallback;)V

    .line 116
    return-void
.end method

.method private readContinuation(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 6
    .param p1, "source"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "length"    # S
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    iget v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->continuingStreamId:I

    if-eq p4, v0, :cond_0

    .line 238
    new-instance v0, Ljava/io/IOException;

    const-string v1, "continuation stream id mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readHeaderBlock(Lcom/koushikdutta/async/ByteBufferList;SSBI)V

    .line 240
    return-void
.end method

.method private readData(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 5
    .param p1, "source"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "length"    # S
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 271
    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_0

    move v1, v0

    .line 272
    .local v1, "inFinished":Z
    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    .line 273
    .local v0, "gzipped":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 274
    const-string v3, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    throw v3

    .end local v0    # "gzipped":Z
    .end local v1    # "inFinished":Z
    :cond_0
    move v1, v2

    .line 271
    goto :goto_0

    .restart local v1    # "inFinished":Z
    :cond_1
    move v0, v2

    .line 272
    goto :goto_1

    .line 277
    .restart local v0    # "gzipped":Z
    :cond_2
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v2, v3

    .line 278
    .local v2, "padding":S
    :cond_3
    invoke-static {p2, p3, v2}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1600(SBS)S

    move-result p2

    .line 280
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->handler:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {v3, v1, p4, p1}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->data(ZILcom/koushikdutta/async/ByteBufferList;)V

    .line 281
    invoke-virtual {p1, v2}, Lcom/koushikdutta/async/ByteBufferList;->skip(I)Lcom/koushikdutta/async/ByteBufferList;

    .line 282
    return-void
.end method

.method private readGoAway(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 9
    .param p1, "source"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "length"    # S
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 382
    const/16 v5, 0x8

    if-ge p2, v5, :cond_0

    const-string v5, "TYPE_GOAWAY length < 8: %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v5

    throw v5

    .line 383
    :cond_0
    if-eqz p4, :cond_1

    const-string v5, "TYPE_GOAWAY streamId != 0"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v5

    throw v5

    .line 384
    :cond_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v3

    .line 385
    .local v3, "lastStreamId":I
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v2

    .line 386
    .local v2, "errorCodeInt":I
    add-int/lit8 v4, p2, -0x8

    .line 387
    .local v4, "opaqueDataLength":I
    invoke-static {v2}, Lcom/koushikdutta/async/http/spdy/ErrorCode;->fromHttp2(I)Lcom/koushikdutta/async/http/spdy/ErrorCode;

    move-result-object v1

    .line 388
    .local v1, "errorCode":Lcom/koushikdutta/async/http/spdy/ErrorCode;
    if-nez v1, :cond_2

    .line 389
    const-string v5, "TYPE_GOAWAY unexpected error code: %d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v5

    throw v5

    .line 391
    :cond_2
    sget-object v0, Lcom/koushikdutta/async/http/spdy/ByteString;->EMPTY:Lcom/koushikdutta/async/http/spdy/ByteString;

    .line 392
    .local v0, "debugData":Lcom/koushikdutta/async/http/spdy/ByteString;
    if-lez v4, :cond_3

    .line 393
    invoke-virtual {p1, v4}, Lcom/koushikdutta/async/ByteBufferList;->getBytes(I)[B

    move-result-object v5

    invoke-static {v5}, Lcom/koushikdutta/async/http/spdy/ByteString;->of([B)Lcom/koushikdutta/async/http/spdy/ByteString;

    move-result-object v0

    .line 395
    :cond_3
    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->handler:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {v5, v3, v1, v0}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->goAway(ILcom/koushikdutta/async/http/spdy/ErrorCode;Lcom/koushikdutta/async/http/spdy/ByteString;)V

    .line 396
    return-void
.end method

.method private readHeaderBlock(Lcom/koushikdutta/async/ByteBufferList;SSBI)V
    .locals 7
    .param p1, "source"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "length"    # S
    .param p3, "padding"    # S
    .param p4, "flags"    # B
    .param p5, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 245
    invoke-virtual {p1, p3}, Lcom/koushikdutta/async/ByteBufferList;->skip(I)Lcom/koushikdutta/async/ByteBufferList;

    .line 246
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->hpackReader:Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;->refill(Lcom/koushikdutta/async/ByteBufferList;)V

    .line 247
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->hpackReader:Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;->readHeaders()V

    .line 248
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->hpackReader:Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;->emitReferenceSet()V

    .line 251
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_3

    .line 252
    iget-byte v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->pendingHeaderType:B

    if-ne v0, v2, :cond_1

    .line 253
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 254
    .local v2, "endStream":Z
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->handler:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    const/4 v4, -0x1

    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->hpackReader:Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;

    invoke-virtual {v3}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;->getAndReset()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/koushikdutta/async/http/spdy/HeadersMode;->HTTP_20_HEADERS:Lcom/koushikdutta/async/http/spdy/HeadersMode;

    move v3, p5

    invoke-interface/range {v0 .. v6}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->headers(ZZIILjava/util/List;Lcom/koushikdutta/async/http/spdy/HeadersMode;)V

    .line 266
    .end local v2    # "endStream":Z
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_1
    iget-byte v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->pendingHeaderType:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->handler:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    iget v1, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->promisedStreamId:I

    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->hpackReader:Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;

    invoke-virtual {v3}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;->getAndReset()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, p5, v1, v3}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->pushPromise(IILjava/util/List;)V

    goto :goto_1

    .line 260
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unknown header type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 264
    :cond_3
    iput p5, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->continuingStreamId:I

    goto :goto_1
.end method

.method private readHeaders(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 6
    .param p1, "source"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "length"    # S
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 217
    if-nez p4, :cond_0

    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 220
    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v3, v0

    .line 222
    .local v3, "padding":S
    :cond_1
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    .line 223
    invoke-direct {p0, p1, p4}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readPriority(Lcom/koushikdutta/async/ByteBufferList;I)V

    .line 224
    add-int/lit8 v0, p2, -0x5

    int-to-short p2, v0

    .line 227
    :cond_2
    invoke-static {p2, p3, v3}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1600(SBS)S

    move-result p2

    .line 229
    iget-byte v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->type:B

    iput-byte v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->pendingHeaderType:B

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readHeaderBlock(Lcom/koushikdutta/async/ByteBufferList;SSBI)V

    .line 233
    return-void
.end method

.method private readPing(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 7
    .param p1, "source"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "length"    # S
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 372
    const/16 v4, 0x8

    if-eq p2, v4, :cond_0

    const-string v4, "TYPE_PING length != 8: %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    throw v3

    .line 373
    :cond_0
    if-eqz p4, :cond_1

    const-string v4, "TYPE_PING streamId != 0"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    throw v3

    .line 374
    :cond_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v1

    .line 375
    .local v1, "payload1":I
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v2

    .line 376
    .local v2, "payload2":I
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    .line 377
    .local v0, "ack":Z
    :goto_0
    iget-object v3, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->handler:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {v3, v0, v1, v2}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->ping(ZII)V

    .line 378
    return-void

    .end local v0    # "ack":Z
    :cond_2
    move v0, v3

    .line 376
    goto :goto_0
.end method

.method private readPriority(Lcom/koushikdutta/async/ByteBufferList;I)V
    .locals 5
    .param p1, "source"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 292
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v2

    .line 293
    .local v2, "w1":I
    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 294
    .local v0, "exclusive":Z
    :goto_0
    const v4, 0x7fffffff

    and-int v1, v2, v4

    .line 295
    .local v1, "streamDependency":I
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v4, 0x1

    .line 296
    .local v3, "weight":I
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->handler:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {v4, p2, v1, v3, v0}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->priority(IIIZ)V

    .line 297
    return-void

    .line 293
    .end local v0    # "exclusive":Z
    .end local v1    # "streamDependency":I
    .end local v3    # "weight":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readPriority(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 4
    .param p1, "source"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "length"    # S
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 286
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 287
    :cond_0
    if-nez p4, :cond_1

    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 288
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readPriority(Lcom/koushikdutta/async/ByteBufferList;I)V

    .line 289
    return-void
.end method

.method private readPushPromise(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 6
    .param p1, "source"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "length"    # S
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 359
    if-nez p4, :cond_0

    .line 360
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 362
    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v3, v0

    .line 363
    .local v3, "padding":S
    :cond_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->promisedStreamId:I

    .line 364
    add-int/lit8 v0, p2, -0x4

    int-to-short p2, v0

    .line 365
    invoke-static {p2, p3, v3}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1600(SBS)S

    move-result p2

    .line 366
    const/4 v0, 0x5

    iput-byte v0, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->pendingHeaderType:B

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 367
    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->readHeaderBlock(Lcom/koushikdutta/async/ByteBufferList;SSBI)V

    .line 368
    return-void
.end method

.method private readRstStream(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 6
    .param p1, "source"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "length"    # S
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 301
    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 302
    :cond_0
    if-nez p4, :cond_1

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 303
    :cond_1
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v1

    .line 304
    .local v1, "errorCodeInt":I
    invoke-static {v1}, Lcom/koushikdutta/async/http/spdy/ErrorCode;->fromHttp2(I)Lcom/koushikdutta/async/http/spdy/ErrorCode;

    move-result-object v0

    .line 305
    .local v0, "errorCode":Lcom/koushikdutta/async/http/spdy/ErrorCode;
    if-nez v0, :cond_2

    .line 306
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 308
    :cond_2
    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->handler:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {v2, p4, v0}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->rstStream(ILcom/koushikdutta/async/http/spdy/ErrorCode;)V

    .line 309
    return-void
.end method

.method private readSettings(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 8
    .param p1, "source"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "length"    # S
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 313
    if-eqz p4, :cond_0

    const-string v4, "TYPE_SETTINGS streamId != 0"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    .line 314
    :cond_0
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_3

    .line 315
    if-eqz p2, :cond_1

    const-string v4, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    .line 316
    :cond_1
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->handler:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {v4}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->ackSettings()V

    .line 354
    :cond_2
    :goto_0
    return-void

    .line 320
    :cond_3
    rem-int/lit8 v4, p2, 0x6

    if-eqz v4, :cond_4

    const-string v4, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    .line 321
    :cond_4
    new-instance v2, Lcom/koushikdutta/async/http/spdy/Settings;

    invoke-direct {v2}, Lcom/koushikdutta/async/http/spdy/Settings;-><init>()V

    .line 322
    .local v2, "settings":Lcom/koushikdutta/async/http/spdy/Settings;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p2, :cond_6

    .line 323
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getShort()S

    move-result v1

    .line 324
    .local v1, "id":S
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v3

    .line 326
    .local v3, "value":I
    packed-switch v1, :pswitch_data_0

    .line 346
    const-string v4, "PROTOCOL_ERROR invalid settings id: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    .line 330
    :pswitch_0
    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_5

    .line 331
    const-string v4, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    .line 335
    :pswitch_1
    const/4 v1, 0x4

    .line 348
    :cond_5
    :pswitch_2
    invoke-virtual {v2, v1, v7, v3}, Lcom/koushikdutta/async/http/spdy/Settings;->set(III)Lcom/koushikdutta/async/http/spdy/Settings;

    .line 322
    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    .line 338
    :pswitch_3
    const/4 v1, 0x7

    .line 339
    if-gez v3, :cond_5

    .line 340
    const-string v4, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    throw v4

    .line 350
    .end local v1    # "id":S
    .end local v3    # "value":I
    :cond_6
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->handler:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {v4, v7, v2}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->settings(ZLcom/koushikdutta/async/http/spdy/Settings;)V

    .line 351
    invoke-virtual {v2}, Lcom/koushikdutta/async/http/spdy/Settings;->getHeaderTableSize()I

    move-result v4

    if-ltz v4, :cond_2

    .line 352
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->hpackReader:Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;

    invoke-virtual {v2}, Lcom/koushikdutta/async/http/spdy/Settings;->getHeaderTableSize()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/koushikdutta/async/http/spdy/HpackDraft08$Reader;->maxHeaderTableByteCountSetting(I)V

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private readWindowUpdate(Lcom/koushikdutta/async/ByteBufferList;SBI)V
    .locals 8
    .param p1, "source"    # Lcom/koushikdutta/async/ByteBufferList;
    .param p2, "length"    # S
    .param p3, "flags"    # B
    .param p4, "streamId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 400
    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 401
    :cond_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getInt()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x7fffffff

    and-long v0, v2, v4

    .line 402
    .local v0, "increment":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string v2, "windowSizeIncrement was 0"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/koushikdutta/async/http/spdy/Http20Draft13;->access$1500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 403
    :cond_1
    iget-object v2, p0, Lcom/koushikdutta/async/http/spdy/Http20Draft13$Reader;->handler:Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;

    invoke-interface {v2, p4, v0, v1}, Lcom/koushikdutta/async/http/spdy/FrameReader$Handler;->windowUpdate(IJ)V

    .line 404
    return-void
.end method
