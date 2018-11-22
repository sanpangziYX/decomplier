.class public Lorg/apache/james/mime4j/stream/MimeEntity;
.super Ljava/lang/Object;
.source "MimeEntity.java"

# interfaces
.implements Lorg/apache/james/mime4j/stream/EntityStateMachine;


# instance fields
.field private body:Lorg/apache/james/mime4j/stream/BodyDescriptor;

.field private final bodyDescBuilder:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

.field private final config:Lorg/apache/james/mime4j/stream/MimeConfig;

.field private currentMimePartStream:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

.field private dataStream:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

.field private endOfHeader:Z

.field private final endState:Lorg/apache/james/mime4j/stream/EntityState;

.field private field:Lorg/apache/james/mime4j/stream/Field;

.field private final fieldBuilder:Lorg/apache/james/mime4j/stream/FieldBuilder;

.field private headerCount:I

.field private final inbuffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

.field private lineCount:I

.field private final lineSource:Lorg/apache/james/mime4j/io/LineNumberSource;

.field private final linebuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

.field private final monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private recursionMode:Lorg/apache/james/mime4j/stream/RecursionMode;

.field private state:Lorg/apache/james/mime4j/stream/EntityState;

.field private tmpbuf:[B


# direct methods
.method constructor <init>(Lorg/apache/james/mime4j/io/LineNumberSource;Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V
    .locals 9

    .prologue
    .line 137
    sget-object v3, Lorg/apache/james/mime4j/stream/MimeConfig;->DEFAULT:Lorg/apache/james/mime4j/stream/MimeConfig;

    sget-object v4, Lorg/apache/james/mime4j/stream/EntityState;->T_START_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    sget-object v5, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    sget-object v6, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    new-instance v7, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;

    const/4 v0, -0x1

    invoke-direct {v7, v0}, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lorg/apache/james/mime4j/stream/MimeEntity;-><init>(Lorg/apache/james/mime4j/io/LineNumberSource;Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    .line 142
    return-void
.end method

.method constructor <init>(Lorg/apache/james/mime4j/io/LineNumberSource;Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V
    .locals 9

    .prologue
    .line 126
    sget-object v3, Lorg/apache/james/mime4j/stream/MimeConfig;->DEFAULT:Lorg/apache/james/mime4j/stream/MimeConfig;

    sget-object v4, Lorg/apache/james/mime4j/stream/EntityState;->T_START_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    sget-object v5, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    sget-object v6, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lorg/apache/james/mime4j/stream/MimeEntity;-><init>(Lorg/apache/james/mime4j/io/LineNumberSource;Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    .line 131
    return-void
.end method

.method constructor <init>(Lorg/apache/james/mime4j/io/LineNumberSource;Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V
    .locals 9

    .prologue
    .line 114
    sget-object v4, Lorg/apache/james/mime4j/stream/EntityState;->T_START_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    sget-object v5, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    .line 116
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/MimeConfig;->isStrictParsing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    :goto_0
    new-instance v7, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;

    .line 117
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxHeaderLen()I

    move-result v0

    invoke-direct {v7, v0}, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    .line 114
    invoke-direct/range {v0 .. v8}, Lorg/apache/james/mime4j/stream/MimeEntity;-><init>(Lorg/apache/james/mime4j/io/LineNumberSource;Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    .line 119
    return-void

    .line 116
    :cond_0
    sget-object v6, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    goto :goto_0
.end method

.method constructor <init>(Lorg/apache/james/mime4j/io/LineNumberSource;Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p3, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->config:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 77
    iput-object p4, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    .line 78
    iput-object p5, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->endState:Lorg/apache/james/mime4j/stream/EntityState;

    .line 79
    iput-object p6, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 80
    iput-object p7, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->fieldBuilder:Lorg/apache/james/mime4j/stream/FieldBuilder;

    .line 81
    iput-object p8, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->bodyDescBuilder:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 82
    new-instance v0, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->linebuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 83
    iput v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->lineCount:I

    .line 84
    iput-boolean v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->endOfHeader:Z

    .line 85
    iput v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->headerCount:I

    .line 86
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->lineSource:Lorg/apache/james/mime4j/io/LineNumberSource;

    .line 87
    new-instance v0, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    const/16 v1, 0x1000

    .line 90
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxLineLen()I

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;-><init>(Ljava/io/InputStream;II)V

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->inbuffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 91
    new-instance v0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->inbuffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    .line 93
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxLineLen()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->dataStream:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    .line 94
    return-void
.end method

.method constructor <init>(Lorg/apache/james/mime4j/io/LineNumberSource;Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V
    .locals 9

    .prologue
    .line 103
    .line 104
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/MimeConfig;->isStrictParsing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    :goto_0
    new-instance v7, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;

    .line 105
    invoke-virtual {p3}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxHeaderLen()I

    move-result v0

    invoke-direct {v7, v0}, Lorg/apache/james/mime4j/stream/DefaultFieldBuilder;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 103
    invoke-direct/range {v0 .. v8}, Lorg/apache/james/mime4j/stream/MimeEntity;-><init>(Lorg/apache/james/mime4j/io/LineNumberSource;Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    .line 107
    return-void

    .line 104
    :cond_0
    sget-object v6, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    goto :goto_0
.end method

.method private advanceToBoundary()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->dataStream:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->eof()Z

    move-result v0

    if-nez v0, :cond_2

    .line 389
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->tmpbuf:[B

    if-nez v0, :cond_0

    .line 390
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->tmpbuf:[B

    .line 392
    :cond_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->getLimitedContentStream()Ljava/io/InputStream;

    move-result-object v0

    .line 393
    :cond_1
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->tmpbuf:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 396
    :cond_2
    return-void
.end method

.method private clearMimePartStream()V
    .locals 3

    .prologue
    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->currentMimePartStream:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    .line 382
    new-instance v0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->inbuffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->config:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 384
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxLineLen()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->dataStream:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    .line 385
    return-void
.end method

.method private createMimePartStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->body:Lorg/apache/james/mime4j/stream/BodyDescriptor;

    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getBoundary()Ljava/lang/String;

    move-result-object v0

    .line 365
    if-nez v0, :cond_0

    .line 366
    new-instance v0, Lorg/apache/james/mime4j/MimeException;

    const-string v1, "Multipart body does not have a valid boundary"

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->inbuffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    iget-object v3, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->config:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 370
    invoke-virtual {v3}, Lorg/apache/james/mime4j/stream/MimeConfig;->isStrictParsing()Z

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;-><init>(Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;Ljava/lang/String;Z)V

    iput-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->currentMimePartStream:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    new-instance v0, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->currentMimePartStream:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->config:Lorg/apache/james/mime4j/stream/MimeConfig;

    .line 377
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxLineLen()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->dataStream:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    .line 378
    return-void

    .line 371
    :catch_0
    move-exception v0

    .line 373
    new-instance v1, Lorg/apache/james/mime4j/MimeException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private decodedStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->body:Lorg/apache/james/mime4j/stream/BodyDescriptor;

    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getTransferEncoding()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lorg/apache/james/mime4j/util/MimeUtil;->isBase64Encoding(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    new-instance v0, Lorg/apache/james/mime4j/codec/Base64InputStream;

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/codec/Base64InputStream;-><init>(Ljava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    move-object p1, v0

    .line 413
    :cond_0
    :goto_0
    return-object p1

    .line 410
    :cond_1
    invoke-static {v0}, Lorg/apache/james/mime4j/util/MimeUtil;->isQuotedPrintableEncoded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    new-instance v0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private getDataStream()Lorg/apache/james/mime4j/io/LineReaderInputStream;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->dataStream:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    return-object v0
.end method

.method private getLimitedContentStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->config:Lorg/apache/james/mime4j/stream/MimeConfig;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxContentLen()J

    move-result-wide v2

    .line 440
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 441
    new-instance v0, Lorg/apache/james/mime4j/io/LimitedInputStream;

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->dataStream:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/james/mime4j/io/LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 443
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->dataStream:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    goto :goto_0
.end method

.method private getLineNumber()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->lineSource:Lorg/apache/james/mime4j/io/LineNumberSource;

    if-nez v0, :cond_0

    .line 162
    const/4 v0, -0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->lineSource:Lorg/apache/james/mime4j/io/LineNumberSource;

    invoke-interface {v0}, Lorg/apache/james/mime4j/io/LineNumberSource;->getLineNumber()I

    move-result v0

    goto :goto_0
.end method

.method private nextMessage()Lorg/apache/james/mime4j/stream/EntityStateMachine;
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->currentMimePartStream:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->currentMimePartStream:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    .line 402
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/stream/MimeEntity;->decodedStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 403
    sget-object v1, Lorg/apache/james/mime4j/stream/EntityState;->T_START_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    sget-object v2, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MESSAGE:Lorg/apache/james/mime4j/stream/EntityState;

    invoke-direct {p0, v1, v2, v0}, Lorg/apache/james/mime4j/stream/MimeEntity;->nextMimeEntity(Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Ljava/io/InputStream;)Lorg/apache/james/mime4j/stream/EntityStateMachine;

    move-result-object v0

    return-object v0

    .line 401
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->inbuffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    goto :goto_0
.end method

.method private nextMimeEntity()Lorg/apache/james/mime4j/stream/EntityStateMachine;
    .locals 3

    .prologue
    .line 417
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_START_BODYPART:Lorg/apache/james/mime4j/stream/EntityState;

    sget-object v1, Lorg/apache/james/mime4j/stream/EntityState;->T_END_BODYPART:Lorg/apache/james/mime4j/stream/EntityState;

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->currentMimePartStream:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/james/mime4j/stream/MimeEntity;->nextMimeEntity(Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Ljava/io/InputStream;)Lorg/apache/james/mime4j/stream/EntityStateMachine;

    move-result-object v0

    return-object v0
.end method

.method private nextMimeEntity(Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Ljava/io/InputStream;)Lorg/apache/james/mime4j/stream/EntityStateMachine;
    .locals 9

    .prologue
    .line 421
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->recursionMode:Lorg/apache/james/mime4j/stream/RecursionMode;

    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_RAW:Lorg/apache/james/mime4j/stream/RecursionMode;

    if-ne v0, v1, :cond_0

    .line 422
    new-instance v0, Lorg/apache/james/mime4j/stream/RawEntity;

    invoke-direct {v0, p3}, Lorg/apache/james/mime4j/stream/RawEntity;-><init>(Ljava/io/InputStream;)V

    .line 434
    :goto_0
    return-object v0

    .line 424
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeEntity;

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->lineSource:Lorg/apache/james/mime4j/io/LineNumberSource;

    iget-object v3, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->config:Lorg/apache/james/mime4j/stream/MimeConfig;

    iget-object v6, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    iget-object v7, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->fieldBuilder:Lorg/apache/james/mime4j/stream/FieldBuilder;

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->bodyDescBuilder:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    .line 432
    invoke-interface {v2}, Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;->newChild()Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    move-result-object v8

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lorg/apache/james/mime4j/stream/MimeEntity;-><init>(Lorg/apache/james/mime4j/io/LineNumberSource;Ljava/io/InputStream;Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/stream/EntityState;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/FieldBuilder;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    .line 433
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->recursionMode:Lorg/apache/james/mime4j/stream/RecursionMode;

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeEntity;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    goto :goto_0
.end method

.method private readRawField()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 203
    iget-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->endOfHeader:Z

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 205
    :cond_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->getDataStream()Lorg/apache/james/mime4j/io/LineReaderInputStream;

    move-result-object v1

    .line 210
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->linebuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v0

    .line 211
    if-lez v0, :cond_2

    .line 212
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->fieldBuilder:Lorg/apache/james/mime4j/stream/FieldBuilder;

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->linebuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-interface {v0, v2}, Lorg/apache/james/mime4j/stream/FieldBuilder;->append(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)V

    .line 214
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->linebuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->clear()V

    .line 215
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->linebuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/io/LineReaderInputStream;->readLine(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 216
    sget-object v0, Lorg/apache/james/mime4j/stream/Event;->HEADERS_PREMATURE_END:Lorg/apache/james/mime4j/stream/Event;

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/stream/MimeEntity;->monitor(Lorg/apache/james/mime4j/stream/Event;)V

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->endOfHeader:Z

    .line 244
    :goto_0
    return-void

    .line 220
    :cond_3
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->linebuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v0

    .line 221
    if-lez v0, :cond_4

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->linebuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->byteAt(I)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 224
    :cond_4
    if-lez v0, :cond_5

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->linebuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->byteAt(I)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_5

    .line 225
    add-int/lit8 v0, v0, -0x1

    .line 227
    :cond_5
    if-nez v0, :cond_6

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->endOfHeader:Z
    :try_end_0
    .catch Lorg/apache/james/mime4j/io/MaxLineLimitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, Lorg/apache/james/mime4j/MimeException;

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/MimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 232
    :cond_6
    :try_start_1
    iget v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->lineCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->lineCount:I

    .line 233
    iget v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->lineCount:I

    if-le v0, v4, :cond_1

    .line 234
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->linebuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->byteAt(I)B
    :try_end_1
    .catch Lorg/apache/james/mime4j/io/MaxLineLimitException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 235
    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    goto :goto_0
.end method

.method public static stateToString(Lorg/apache/james/mime4j/stream/EntityState;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 521
    sget-object v0, Lorg/apache/james/mime4j/stream/MimeEntity$1;->$SwitchMap$org$apache$james$mime4j$stream$EntityState:[I

    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/EntityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 565
    const-string v0, "Unknown"

    .line 568
    :goto_0
    return-object v0

    .line 523
    :pswitch_0
    const-string v0, "End of stream"

    goto :goto_0

    .line 526
    :pswitch_1
    const-string v0, "Start message"

    goto :goto_0

    .line 529
    :pswitch_2
    const-string v0, "End message"

    goto :goto_0

    .line 532
    :pswitch_3
    const-string v0, "Raw entity"

    goto :goto_0

    .line 535
    :pswitch_4
    const-string v0, "Start header"

    goto :goto_0

    .line 538
    :pswitch_5
    const-string v0, "Field"

    goto :goto_0

    .line 541
    :pswitch_6
    const-string v0, "End header"

    goto :goto_0

    .line 544
    :pswitch_7
    const-string v0, "Start multipart"

    goto :goto_0

    .line 547
    :pswitch_8
    const-string v0, "End multipart"

    goto :goto_0

    .line 550
    :pswitch_9
    const-string v0, "Preamble"

    goto :goto_0

    .line 553
    :pswitch_a
    const-string v0, "Epilogue"

    goto :goto_0

    .line 556
    :pswitch_b
    const-string v0, "Start bodypart"

    goto :goto_0

    .line 559
    :pswitch_c
    const-string v0, "End bodypart"

    goto :goto_0

    .line 562
    :pswitch_d
    const-string v0, "Body"

    goto :goto_0

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public advance()Lorg/apache/james/mime4j/stream/EntityStateMachine;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 286
    sget-object v0, Lorg/apache/james/mime4j/stream/MimeEntity$1;->$SwitchMap$org$apache$james$mime4j$stream$EntityState:[I

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/EntityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 354
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->endState:Lorg/apache/james/mime4j/stream/EntityState;

    if-ne v0, v1, :cond_8

    .line 355
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_OF_STREAM:Lorg/apache/james/mime4j/stream/EntityState;

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    .line 360
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 288
    :pswitch_0
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_START_HEADER:Lorg/apache/james/mime4j/stream/EntityState;

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    goto :goto_0

    .line 291
    :pswitch_1
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_START_HEADER:Lorg/apache/james/mime4j/stream/EntityState;

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    goto :goto_0

    .line 294
    :pswitch_2
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->bodyDescBuilder:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;->reset()V

    .line 296
    :pswitch_3
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->nextField()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_FIELD:Lorg/apache/james/mime4j/stream/EntityState;

    :goto_2
    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_HEADER:Lorg/apache/james/mime4j/stream/EntityState;

    goto :goto_2

    .line 299
    :pswitch_4
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->bodyDescBuilder:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;->build()Lorg/apache/james/mime4j/stream/BodyDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->body:Lorg/apache/james/mime4j/stream/BodyDescriptor;

    .line 300
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->body:Lorg/apache/james/mime4j/stream/BodyDescriptor;

    invoke-interface {v0}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getMimeType()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->recursionMode:Lorg/apache/james/mime4j/stream/RecursionMode;

    sget-object v2, Lorg/apache/james/mime4j/stream/RecursionMode;->M_FLAT:Lorg/apache/james/mime4j/stream/RecursionMode;

    if-ne v1, v2, :cond_2

    .line 302
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_BODY:Lorg/apache/james/mime4j/stream/EntityState;

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    goto :goto_0

    .line 303
    :cond_2
    invoke-static {v0}, Lorg/apache/james/mime4j/util/MimeUtil;->isMultipart(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 304
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_START_MULTIPART:Lorg/apache/james/mime4j/stream/EntityState;

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    .line 305
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->clearMimePartStream()V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->recursionMode:Lorg/apache/james/mime4j/stream/RecursionMode;

    sget-object v2, Lorg/apache/james/mime4j/stream/RecursionMode;->M_NO_RECURSE:Lorg/apache/james/mime4j/stream/RecursionMode;

    if-eq v1, v2, :cond_4

    .line 307
    invoke-static {v0}, Lorg/apache/james/mime4j/util/MimeUtil;->isMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_BODY:Lorg/apache/james/mime4j/stream/EntityState;

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    .line 309
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->nextMessage()Lorg/apache/james/mime4j/stream/EntityStateMachine;

    move-result-object v0

    goto :goto_1

    .line 311
    :cond_4
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_BODY:Lorg/apache/james/mime4j/stream/EntityState;

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    goto :goto_0

    .line 315
    :pswitch_5
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->dataStream:Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/LineReaderInputStreamAdaptor;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->advanceToBoundary()V

    .line 317
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MULTIPART:Lorg/apache/james/mime4j/stream/EntityState;

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    goto :goto_0

    .line 320
    :cond_5
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->createMimePartStream()V

    .line 321
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_PREAMBLE:Lorg/apache/james/mime4j/stream/EntityState;

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    .line 323
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->currentMimePartStream:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->isEmptyStream()Z

    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 331
    :pswitch_6
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->advanceToBoundary()V

    .line 332
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->currentMimePartStream:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->eof()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->currentMimePartStream:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->isLastPart()Z

    move-result v0

    if-nez v0, :cond_7

    .line 333
    sget-object v0, Lorg/apache/james/mime4j/stream/Event;->MIME_BODY_PREMATURE_END:Lorg/apache/james/mime4j/stream/Event;

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/stream/MimeEntity;->monitor(Lorg/apache/james/mime4j/stream/Event;)V

    .line 341
    :cond_6
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->currentMimePartStream:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->isFullyConsumed()Z

    move-result v0

    .line 342
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->clearMimePartStream()V

    .line 343
    sget-object v1, Lorg/apache/james/mime4j/stream/EntityState;->T_EPILOGUE:Lorg/apache/james/mime4j/stream/EntityState;

    iput-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    .line 344
    if-eqz v0, :cond_0

    .line 347
    :pswitch_7
    sget-object v0, Lorg/apache/james/mime4j/stream/EntityState;->T_END_MULTIPART:Lorg/apache/james/mime4j/stream/EntityState;

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    goto/16 :goto_0

    .line 335
    :cond_7
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->currentMimePartStream:Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/MimeBoundaryInputStream;->isLastPart()Z

    move-result v0

    if-nez v0, :cond_6

    .line 336
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->clearMimePartStream()V

    .line 337
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->createMimePartStream()V

    .line 338
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->nextMimeEntity()Lorg/apache/james/mime4j/stream/EntityStateMachine;

    move-result-object v0

    goto/16 :goto_1

    .line 351
    :pswitch_8
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->endState:Lorg/apache/james/mime4j/stream/EntityState;

    iput-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    goto/16 :goto_0

    .line 358
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    invoke-static {v2}, Lorg/apache/james/mime4j/stream/MimeEntity;->stateToString(Lorg/apache/james/mime4j/stream/EntityState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public getBodyDescriptor()Lorg/apache/james/mime4j/stream/BodyDescriptor;
    .locals 3

    .prologue
    .line 459
    sget-object v0, Lorg/apache/james/mime4j/stream/MimeEntity$1;->$SwitchMap$org$apache$james$mime4j$stream$EntityState:[I

    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->getState()Lorg/apache/james/mime4j/stream/EntityState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/EntityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 467
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    invoke-static {v2}, Lorg/apache/james/mime4j/stream/MimeEntity;->stateToString(Lorg/apache/james/mime4j/stream/EntityState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :pswitch_1
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->body:Lorg/apache/james/mime4j/stream/BodyDescriptor;

    return-object v0

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getContentStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 490
    sget-object v0, Lorg/apache/james/mime4j/stream/MimeEntity$1;->$SwitchMap$org$apache$james$mime4j$stream$EntityState:[I

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/EntityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 497
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    invoke-static {v2}, Lorg/apache/james/mime4j/stream/MimeEntity;->stateToString(Lorg/apache/james/mime4j/stream/EntityState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :pswitch_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->getLimitedContentStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getDecodedContentStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 505
    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->getContentStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/stream/MimeEntity;->decodedStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getField()Lorg/apache/james/mime4j/stream/Field;
    .locals 3

    .prologue
    .line 478
    sget-object v0, Lorg/apache/james/mime4j/stream/MimeEntity$1;->$SwitchMap$org$apache$james$mime4j$stream$EntityState:[I

    invoke-virtual {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->getState()Lorg/apache/james/mime4j/stream/EntityState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/EntityState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 482
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    invoke-static {v2}, Lorg/apache/james/mime4j/stream/MimeEntity;->stateToString(Lorg/apache/james/mime4j/stream/EntityState;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :pswitch_0
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->field:Lorg/apache/james/mime4j/stream/Field;

    return-object v0

    .line 478
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public getRecursionMode()Lorg/apache/james/mime4j/stream/RecursionMode;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->recursionMode:Lorg/apache/james/mime4j/stream/RecursionMode;

    return-object v0
.end method

.method public getState()Lorg/apache/james/mime4j/stream/EntityState;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    return-object v0
.end method

.method protected message(Lorg/apache/james/mime4j/stream/Event;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 180
    if-nez p1, :cond_0

    .line 181
    const-string v0, "Event is unexpectedly null."

    .line 186
    :goto_0
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->getLineNumber()I

    move-result v1

    .line 187
    if-gtz v1, :cond_1

    .line 190
    :goto_1
    return-object v0

    .line 183
    :cond_0
    invoke-virtual {p1}, Lorg/apache/james/mime4j/stream/Event;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected monitor(Lorg/apache/james/mime4j/stream/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->isListening()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/stream/MimeEntity;->message(Lorg/apache/james/mime4j/stream/Event;)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    const-string v2, "ignoring"

    invoke-virtual {v1, v0, v2}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeParseEventException;

    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/stream/MimeParseEventException;-><init>(Lorg/apache/james/mime4j/stream/Event;)V

    throw v0

    .line 200
    :cond_0
    return-void
.end method

.method protected nextField()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->config:Lorg/apache/james/mime4j/stream/MimeConfig;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/MimeConfig;->getMaxHeaderCount()I

    move-result v3

    .line 250
    :cond_0
    iget-boolean v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->endOfHeader:Z

    if-eqz v1, :cond_2

    .line 279
    :cond_1
    :goto_0
    return v0

    .line 253
    :cond_2
    if-lez v3, :cond_3

    iget v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->headerCount:I

    if-lt v1, v3, :cond_3

    .line 254
    new-instance v0, Lorg/apache/james/mime4j/io/MaxHeaderLimitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum header limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") exceeded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/io/MaxHeaderLimitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_3
    iget v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->headerCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->headerCount:I

    .line 257
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->fieldBuilder:Lorg/apache/james/mime4j/stream/FieldBuilder;

    invoke-interface {v1}, Lorg/apache/james/mime4j/stream/FieldBuilder;->reset()V

    .line 258
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->readRawField()V

    .line 260
    :try_start_0
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->fieldBuilder:Lorg/apache/james/mime4j/stream/FieldBuilder;

    invoke-interface {v1}, Lorg/apache/james/mime4j/stream/FieldBuilder;->build()Lorg/apache/james/mime4j/stream/RawField;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_0

    .line 264
    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/RawField;->getDelimiterIdx()I

    move-result v1

    invoke-virtual {v2}, Lorg/apache/james/mime4j/stream/RawField;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_4

    .line 265
    sget-object v1, Lorg/apache/james/mime4j/stream/Event;->OBSOLETE_HEADER:Lorg/apache/james/mime4j/stream/Event;

    invoke-virtual {p0, v1}, Lorg/apache/james/mime4j/stream/MimeEntity;->monitor(Lorg/apache/james/mime4j/stream/Event;)V

    .line 267
    :cond_4
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->bodyDescBuilder:Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;

    invoke-interface {v1, v2}, Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;->addField(Lorg/apache/james/mime4j/stream/RawField;)Lorg/apache/james/mime4j/stream/Field;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_5

    :goto_1
    iput-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->field:Lorg/apache/james/mime4j/stream/Field;
    :try_end_0
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move-object v1, v2

    .line 268
    goto :goto_1

    .line 270
    :catch_0
    move-exception v1

    .line 271
    sget-object v1, Lorg/apache/james/mime4j/stream/Event;->INVALID_HEADER:Lorg/apache/james/mime4j/stream/Event;

    invoke-virtual {p0, v1}, Lorg/apache/james/mime4j/stream/MimeEntity;->monitor(Lorg/apache/james/mime4j/stream/Event;)V

    .line 272
    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->config:Lorg/apache/james/mime4j/stream/MimeConfig;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/MimeConfig;->isMalformedHeaderStartsBody()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-direct {p0}, Lorg/apache/james/mime4j/stream/MimeEntity;->getDataStream()Lorg/apache/james/mime4j/io/LineReaderInputStream;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->fieldBuilder:Lorg/apache/james/mime4j/stream/FieldBuilder;

    invoke-interface {v2}, Lorg/apache/james/mime4j/stream/FieldBuilder;->getRaw()Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    move-result-object v2

    .line 276
    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/io/LineReaderInputStream;->unread(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    :cond_6
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeParseEventException;

    sget-object v1, Lorg/apache/james/mime4j/stream/Event;->INVALID_HEADER:Lorg/apache/james/mime4j/stream/Event;

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/stream/MimeParseEventException;-><init>(Lorg/apache/james/mime4j/stream/Event;)V

    throw v0
.end method

.method public setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->recursionMode:Lorg/apache/james/mime4j/stream/RecursionMode;

    .line 154
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->inbuffer:Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/io/BufferedLineReaderInputStream;->truncate()V

    .line 158
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->state:Lorg/apache/james/mime4j/stream/EntityState;

    invoke-static {v1}, Lorg/apache/james/mime4j/stream/MimeEntity;->stateToString(Lorg/apache/james/mime4j/stream/EntityState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->body:Lorg/apache/james/mime4j/stream/BodyDescriptor;

    .line 511
    invoke-interface {v1}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/james/mime4j/stream/MimeEntity;->body:Lorg/apache/james/mime4j/stream/BodyDescriptor;

    invoke-interface {v1}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getBoundary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    return-object v0
.end method
