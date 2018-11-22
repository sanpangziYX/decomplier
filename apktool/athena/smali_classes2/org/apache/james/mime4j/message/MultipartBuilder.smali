.class public Lorg/apache/james/mime4j/message/MultipartBuilder;
.super Ljava/lang/Object;
.source "MultipartBuilder.java"


# instance fields
.field private bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

.field private final bodyParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/james/mime4j/dom/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private epilogue:Ljava/lang/String;

.field private preamble:Ljava/lang/String;

.field private subType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyParts:Ljava/util/List;

    .line 67
    return-void
.end method

.method public static create()Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lorg/apache/james/mime4j/message/MultipartBuilder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/MultipartBuilder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lorg/apache/james/mime4j/message/MultipartBuilder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/MultipartBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/message/MultipartBuilder;->setSubType(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MultipartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static createCopy(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lorg/apache/james/mime4j/message/MultipartBuilder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/MultipartBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/message/MultipartBuilder;->copy(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/MultipartBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addBinaryPart([BLjava/lang/String;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    invoke-static {p1}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/message/BodyFactory;->binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object v0

    .line 235
    :goto_0
    invoke-static {}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->create()Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v1

    .line 236
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    if-eqz p2, :cond_1

    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Lorg/apache/james/mime4j/stream/NameValuePair;

    .line 237
    invoke-virtual {v0, p2, v1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    const-string v1, "base64"

    .line 238
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->build()Lorg/apache/james/mime4j/message/BodyPart;

    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MultipartBuilder;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)Lorg/apache/james/mime4j/message/MultipartBuilder;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    .line 234
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->binaryBody([B)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_1
    const-string p2, "application/octet-stream"

    goto :goto_1
.end method

.method public addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyParts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-object p0
.end method

.method public addBodyPart(Lorg/apache/james/mime4j/dom/Entity;I)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyParts:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 143
    return-object p0
.end method

.method public addTextPart(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    if-eqz p2, :cond_0

    .line 222
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 223
    invoke-static {p1, p2}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-interface {v0, v1, v2}, Lorg/apache/james/mime4j/message/BodyFactory;->textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object v0

    .line 224
    :goto_1
    invoke-static {}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->create()Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    const-string v1, "text/plain"

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/apache/james/mime4j/stream/NameValuePair;

    const/4 v3, 0x0

    new-instance v4, Lorg/apache/james/mime4j/stream/NameValuePair;

    const-string v5, "charset"

    .line 226
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v1

    sget-object v0, Lorg/apache/james/mime4j/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 227
    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "7bit"

    :goto_2
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->build()Lorg/apache/james/mime4j/message/BodyPart;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MultipartBuilder;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)Lorg/apache/james/mime4j/message/MultipartBuilder;

    move-result-object v0

    return-object v0

    .line 221
    :cond_0
    sget-object p2, Lorg/apache/james/mime4j/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 222
    :cond_1
    sget-object v0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    .line 223
    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->textBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object v0

    goto :goto_1

    .line 227
    :cond_2
    const-string v0, "quoted-printable"

    goto :goto_2
.end method

.method public build()Lorg/apache/james/mime4j/dom/Multipart;
    .locals 3

    .prologue
    .line 280
    new-instance v1, Lorg/apache/james/mime4j/message/MultipartImpl;

    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->subType:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/message/MultipartImpl;-><init>(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 282
    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/message/MultipartImpl;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->preamble:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/message/MultipartImpl;->setPreamble(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->epilogue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/message/MultipartImpl;->setEpilogue(Ljava/lang/String;)V

    .line 286
    return-object v1
.end method

.method public copy(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 6

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 276
    :goto_0
    return-object p0

    .line 247
    :cond_0
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->subType:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getBodyParts()Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 251
    new-instance v3, Lorg/apache/james/mime4j/message/BodyPart;

    invoke-direct {v3}, Lorg/apache/james/mime4j/message/BodyPart;-><init>()V

    .line 252
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/Entity;->getHeader()Lorg/apache/james/mime4j/dom/Header;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_2

    .line 254
    new-instance v4, Lorg/apache/james/mime4j/message/HeaderImpl;

    invoke-direct {v4}, Lorg/apache/james/mime4j/message/HeaderImpl;-><init>()V

    .line 255
    invoke-interface {v1}, Lorg/apache/james/mime4j/dom/Header;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/james/mime4j/stream/Field;

    .line 256
    invoke-virtual {v4, v1}, Lorg/apache/james/mime4j/message/HeaderImpl;->addField(Lorg/apache/james/mime4j/stream/Field;)V

    goto :goto_2

    .line 258
    :cond_1
    invoke-virtual {v3, v4}, Lorg/apache/james/mime4j/message/BodyPart;->setHeader(Lorg/apache/james/mime4j/dom/Header;)V

    .line 260
    :cond_2
    invoke-interface {v0}, Lorg/apache/james/mime4j/dom/Entity;->getBody()Lorg/apache/james/mime4j/dom/Body;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    const/4 v1, 0x0

    .line 263
    instance-of v4, v0, Lorg/apache/james/mime4j/dom/Message;

    if-eqz v4, :cond_4

    .line 264
    check-cast v0, Lorg/apache/james/mime4j/dom/Message;

    invoke-static {v0}, Lorg/apache/james/mime4j/message/MessageBuilder;->createCopy(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/message/MessageBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/james/mime4j/message/MessageBuilder;->build()Lorg/apache/james/mime4j/dom/Message;

    move-result-object v0

    .line 270
    :goto_3
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/message/BodyPart;->setBody(Lorg/apache/james/mime4j/dom/Body;)V

    .line 272
    :cond_3
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyParts:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 265
    :cond_4
    instance-of v4, v0, Lorg/apache/james/mime4j/dom/Multipart;

    if-eqz v4, :cond_5

    .line 266
    check-cast v0, Lorg/apache/james/mime4j/dom/Multipart;

    invoke-static {v0}, Lorg/apache/james/mime4j/message/MultipartBuilder;->createCopy(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/MultipartBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/james/mime4j/message/MultipartBuilder;->build()Lorg/apache/james/mime4j/dom/Multipart;

    move-result-object v0

    goto :goto_3

    .line 267
    :cond_5
    instance-of v4, v0, Lorg/apache/james/mime4j/dom/SingleBody;

    if-eqz v4, :cond_7

    .line 268
    check-cast v0, Lorg/apache/james/mime4j/dom/SingleBody;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/SingleBody;->copy()Lorg/apache/james/mime4j/dom/SingleBody;

    move-result-object v0

    goto :goto_3

    .line 274
    :cond_6
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getPreamble()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->preamble:Ljava/lang/String;

    .line 275
    invoke-interface {p1}, Lorg/apache/james/mime4j/dom/Multipart;->getEpilogue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->epilogue:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public getBodyParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/james/mime4j/dom/Entity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyParts:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyParts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEpilogue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->epilogue:Ljava/lang/String;

    return-object v0
.end method

.method public getPreamble()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->preamble:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public removeBodyPart(I)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyParts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    return-object p0
.end method

.method public replaceBodyPart(Lorg/apache/james/mime4j/dom/Entity;I)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 1

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyParts:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-object p0
.end method

.method public setEpilogue(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->epilogue:Ljava/lang/String;

    .line 217
    return-object p0
.end method

.method public setPreamble(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->preamble:Ljava/lang/String;

    .line 197
    return-object p0
.end method

.method public setSubType(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->subType:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/message/BodyFactory;)Lorg/apache/james/mime4j/message/MultipartBuilder;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MultipartBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 71
    return-object p0
.end method
