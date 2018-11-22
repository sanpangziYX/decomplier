.class public Lorg/apache/james/mime4j/parser/MimeStreamParser;
.super Ljava/lang/Object;
.source "MimeStreamParser.java"


# instance fields
.field private contentDecoding:Z

.field private handler:Lorg/apache/james/mime4j/parser/ContentHandler;

.field private final mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;

    sget-object v1, Lorg/apache/james/mime4j/stream/MimeConfig;->DEFAULT:Lorg/apache/james/mime4j/stream/MimeConfig;

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/james/mime4j/stream/MimeTokenStream;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeTokenStream;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/stream/MimeConfig;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/james/mime4j/stream/MimeTokenStream;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;Lorg/apache/james/mime4j/codec/DecodeMonitor;Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)V

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeTokenStream;)V

    .line 74
    return-void

    .line 72
    :cond_0
    sget-object p1, Lorg/apache/james/mime4j/stream/MimeConfig;->DEFAULT:Lorg/apache/james/mime4j/stream/MimeConfig;

    goto :goto_0
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/stream/MimeTokenStream;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 64
    iput-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->contentDecoding:Z

    .line 66
    return-void
.end method


# virtual methods
.method public isContentDecoding()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->contentDecoding:Z

    return v0
.end method

.method public isRaw()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->isRaw()Z

    move-result v0

    return v0
.end method

.method public parse(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getConfig()Lorg/apache/james/mime4j/stream/MimeConfig;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getHeadlessParsing()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    .line 114
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig;->getHeadlessParsing()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v1, p1, v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->parseHeadless(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    invoke-interface {v1}, Lorg/apache/james/mime4j/parser/ContentHandler;->startMessage()V

    .line 116
    iget-object v1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    invoke-interface {v1}, Lorg/apache/james/mime4j/parser/ContentHandler;->startHeader()V

    .line 117
    iget-object v1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    invoke-interface {v1, v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->field(Lorg/apache/james/mime4j/stream/Field;)V

    .line 118
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    invoke-interface {v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->endHeader()V

    .line 123
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getState()Lorg/apache/james/mime4j/stream/EntityState;

    move-result-object v0

    .line 124
    sget-object v1, Lorg/apache/james/mime4j/parser/MimeStreamParser$1;->$SwitchMap$org$apache$james$mime4j$stream$EntityState:[I

    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/EntityState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 174
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->parse(Ljava/io/InputStream;)V

    goto :goto_0

    .line 126
    :pswitch_0
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getBodyDescriptor()Lorg/apache/james/mime4j/stream/BodyDescriptor;

    move-result-object v1

    .line 128
    iget-boolean v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->contentDecoding:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getDecodedInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 133
    :goto_1
    iget-object v2, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    invoke-interface {v2, v1, v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->body(Lorg/apache/james/mime4j/stream/BodyDescriptor;Ljava/io/InputStream;)V

    .line 176
    :goto_2
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->next()Lorg/apache/james/mime4j/stream/EntityState;

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 136
    :pswitch_1
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    invoke-interface {v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->endBodyPart()V

    goto :goto_2

    .line 139
    :pswitch_2
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    invoke-interface {v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->endHeader()V

    goto :goto_2

    .line 142
    :pswitch_3
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    invoke-interface {v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->endMessage()V

    goto :goto_2

    .line 145
    :pswitch_4
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    invoke-interface {v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->endMultipart()V

    goto :goto_2

    .line 150
    :pswitch_5
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    iget-object v1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/parser/ContentHandler;->epilogue(Ljava/io/InputStream;)V

    goto :goto_2

    .line 153
    :pswitch_6
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    iget-object v1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getField()Lorg/apache/james/mime4j/stream/Field;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/parser/ContentHandler;->field(Lorg/apache/james/mime4j/stream/Field;)V

    goto :goto_2

    .line 156
    :pswitch_7
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    iget-object v1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/parser/ContentHandler;->preamble(Ljava/io/InputStream;)V

    goto :goto_2

    .line 159
    :pswitch_8
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    iget-object v1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/parser/ContentHandler;->raw(Ljava/io/InputStream;)V

    goto :goto_2

    .line 162
    :pswitch_9
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    invoke-interface {v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->startBodyPart()V

    goto :goto_2

    .line 165
    :pswitch_a
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    invoke-interface {v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->startHeader()V

    goto :goto_2

    .line 168
    :pswitch_b
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    invoke-interface {v0}, Lorg/apache/james/mime4j/parser/ContentHandler;->startMessage()V

    goto :goto_2

    .line 171
    :pswitch_c
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    iget-object v1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getBodyDescriptor()Lorg/apache/james/mime4j/stream/BodyDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/parser/ContentHandler;->startMultipart(Lorg/apache/james/mime4j/stream/BodyDescriptor;)V

    goto :goto_2

    .line 178
    :pswitch_d
    return-void

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public setContentDecoding(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->contentDecoding:Z

    .line 98
    return-void
.end method

.method public setContentHandler(Lorg/apache/james/mime4j/parser/ContentHandler;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->handler:Lorg/apache/james/mime4j/parser/ContentHandler;

    .line 242
    return-void
.end method

.method public setFlat()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_FLAT:Lorg/apache/james/mime4j/stream/RecursionMode;

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    .line 208
    return-void
.end method

.method public setRaw()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_RAW:Lorg/apache/james/mime4j/stream/RecursionMode;

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    .line 200
    return-void
.end method

.method public setRecurse()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    sget-object v1, Lorg/apache/james/mime4j/stream/RecursionMode;->M_RECURSE:Lorg/apache/james/mime4j/stream/RecursionMode;

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->setRecursionMode(Lorg/apache/james/mime4j/stream/RecursionMode;)V

    .line 216
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lorg/apache/james/mime4j/parser/MimeStreamParser;->mimeTokenStream:Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->stop()V

    .line 232
    return-void
.end method
