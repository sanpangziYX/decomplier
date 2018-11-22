.class public Lorg/apache/james/mime4j/message/DefaultMessageWriter;
.super Ljava/lang/Object;
.source "DefaultMessageWriter.java"

# interfaces
.implements Lorg/apache/james/mime4j/dom/MessageWriter;


# static fields
.field private static final CRLF:[B

.field private static final DASHES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 48
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->CRLF:[B

    .line 49
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->DASHES:[B

    return-void

    .line 48
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 49
    nop

    :array_1
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method private getBoundary(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 3

    .prologue
    .line 254
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getBoundary()Ljava/lang/String;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multipart boundary not specified. Mime-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 257
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/field/ContentTypeField;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Raw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    return-object v0
.end method

.method private getContentType(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;
    .locals 2

    .prologue
    .line 234
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getParent()Lorg/apache/james/mime4j/dom/Entity;

    move-result-object v0

    .line 235
    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing parent entity in multipart"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    move-result-object v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing header in parent entity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    const-string v1, "Content-Type"

    .line 245
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Header;->getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    .line 246
    if-nez v0, :cond_2

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content-Type field not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_2
    return-object v0
.end method

.method private writeBytes(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    instance-of v0, p1, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    if-eqz v0, :cond_0

    .line 265
    check-cast p1, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 266
    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/util/ByteSequence;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method


# virtual methods
.method protected encodeStream(Ljava/io/OutputStream;Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {p2}, Lorg/apache/james/mime4j/util/MimeUtil;->isBase64Encoding(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;

    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/codec/Base64OutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 229
    :cond_0
    :goto_0
    return-object p1

    .line 226
    :cond_1
    invoke-static {p2}, Lorg/apache/james/mime4j/util/MimeUtil;->isQuotedPrintableEncoded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;

    invoke-direct {v0, p1, p3}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    move-object p1, v0

    goto :goto_0
.end method

.method public writeBody(Lorg/apache/james/mime4j/dom/Body;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/Message;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lorg/apache/james/mime4j/dom/Message;

    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeEntity(Lorg/apache/james/mime4j/dom/Entity;Ljava/io/OutputStream;)V

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/Multipart;

    if-eqz v0, :cond_1

    .line 72
    check-cast p1, Lorg/apache/james/mime4j/dom/Multipart;

    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeMultipart(Lorg/apache/james/mime4j/dom/Multipart;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/SingleBody;

    if-eqz v0, :cond_2

    .line 74
    check-cast p1, Lorg/apache/james/mime4j/dom/SingleBody;

    invoke-virtual {p1, p2}, Lorg/apache/james/mime4j/dom/SingleBody;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported body class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeEntity(Lorg/apache/james/mime4j/dom/Entity;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing header"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeHeader(Lorg/apache/james/mime4j/dom/Header;Ljava/io/OutputStream;)V

    .line 97
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing body"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    instance-of v1, v0, Lorg/apache/james/mime4j/dom/BinaryBody;

    .line 103
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Entity;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p0, p2, v2, v1}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->encodeStream(Ljava/io/OutputStream;Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v1

    .line 105
    invoke-virtual {p0, v0, v1}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeBody(Lorg/apache/james/mime4j/dom/Body;Ljava/io/OutputStream;)V

    .line 108
    if-eq v1, p2, :cond_2

    .line 109
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 110
    :cond_2
    return-void
.end method

.method public writeField(Lorg/apache/james/mime4j/stream/Field;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/Field;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/james/mime4j/util/MimeUtil;->fold(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    .line 199
    :cond_1
    invoke-direct {p0, v0, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeBytes(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    .line 200
    sget-object v0, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->CRLF:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 201
    return-void
.end method

.method public writeHeader(Lorg/apache/james/mime4j/dom/Header;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Header;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/stream/Field;

    .line 216
    invoke-virtual {p0, v0, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeField(Lorg/apache/james/mime4j/stream/Field;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 219
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->CRLF:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 220
    return-void
.end method

.method public writeMessage(Lorg/apache/james/mime4j/dom/Message;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeEntity(Lorg/apache/james/mime4j/dom/Entity;Ljava/io/OutputStream;)V

    .line 125
    return-void
.end method

.method public writeMultipart(Lorg/apache/james/mime4j/dom/Multipart;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-direct {p0, p1}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->getContentType(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->getBoundary(Lorg/apache/james/mime4j/dom/field/ContentTypeField;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v3

    .line 146
    instance-of v0, p1, Lorg/apache/james/mime4j/message/MultipartImpl;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 147
    check-cast v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/message/MultipartImpl;->getPreambleRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v2

    move-object v0, p1

    .line 148
    check-cast v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/message/MultipartImpl;->getEpilogueRaw()Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v1

    move-object v0, v2

    .line 153
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0, v0, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeBytes(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    .line 155
    sget-object v0, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->CRLF:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 158
    :cond_1
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getBodyParts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 159
    sget-object v4, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->DASHES:[B

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 160
    invoke-direct {p0, v3, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeBytes(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    .line 161
    sget-object v4, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->CRLF:[B

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 163
    invoke-virtual {p0, v0, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeEntity(Lorg/apache/james/mime4j/dom/Entity;Ljava/io/OutputStream;)V

    .line 164
    sget-object v0, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->CRLF:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getPreamble()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getPreamble()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v0

    .line 151
    :goto_2
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getEpilogue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getEpilogue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/james/mime4j/util/ContentUtil;->encode(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 150
    goto :goto_2

    .line 167
    :cond_4
    sget-object v0, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->DASHES:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 168
    invoke-direct {p0, v3, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeBytes(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    .line 169
    sget-object v0, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->DASHES:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 170
    sget-object v0, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->CRLF:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 171
    if-eqz v1, :cond_5

    .line 172
    invoke-direct {p0, v1, p2}, Lorg/apache/james/mime4j/message/DefaultMessageWriter;->writeBytes(Lorg/apache/james/mime4j/util/ByteSequence;Ljava/io/OutputStream;)V

    .line 174
    :cond_5
    return-void
.end method
