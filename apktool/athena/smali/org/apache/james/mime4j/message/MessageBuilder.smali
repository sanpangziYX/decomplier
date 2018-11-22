.class public Lorg/apache/james/mime4j/message/MessageBuilder;
.super Ljava/lang/Object;
.source "MessageBuilder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final builder:Lorg/apache/james/mime4j/dom/Message$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lorg/apache/james/mime4j/dom/Message$Builder;->of()Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/MessageBuilder;-><init>(Lorg/apache/james/mime4j/dom/Message$Builder;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lorg/apache/james/mime4j/dom/Message$Builder;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 66
    return-void
.end method

.method public static create()Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lorg/apache/james/mime4j/message/MessageBuilder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/MessageBuilder;-><init>()V

    return-object v0
.end method

.method public static createCopy(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lorg/apache/james/mime4j/message/MessageBuilder;

    invoke-static {p0}, Lorg/apache/james/mime4j/dom/Message$Builder;->of(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/message/MessageBuilder;-><init>(Lorg/apache/james/mime4j/dom/Message$Builder;)V

    return-object v0
.end method

.method public static read(Ljava/io/InputStream;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lorg/apache/james/mime4j/message/MessageBuilder;

    invoke-static {p0}, Lorg/apache/james/mime4j/dom/Message$Builder;->of(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/Message$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/message/MessageBuilder;-><init>(Lorg/apache/james/mime4j/dom/Message$Builder;)V

    return-object v0
.end method


# virtual methods
.method public addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 114
    return-object p0
.end method

.method public build()Lorg/apache/james/mime4j/dom/Message;
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/MessageBuilder;->getDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/MessageBuilder;->setDate(Ljava/util/Date;)Lorg/apache/james/mime4j/message/MessageBuilder;

    .line 513
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->build()Lorg/apache/james/mime4j/dom/Message;

    move-result-object v0

    return-object v0
.end method

.method public clearFields()Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->clearFields()Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 142
    return-object p0
.end method

.method public containsField(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->containsField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public copy(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->copy(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 447
    return-object p0
.end method

.method public disableContentDecoding()Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->disableContentDecoding()Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 102
    return-object p0
.end method

.method public disableFlatMode()Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->disableFlatMode()Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 90
    return-object p0
.end method

.method public enableContentDecoding()Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->enableContentDecoding()Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 96
    return-object p0
.end method

.method public enableFlatMode()Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->enableFlatMode()Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 84
    return-object p0
.end method

.method public generateMessageId(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->generateMessageId(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 287
    return-object p0
.end method

.method public getBcc()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getBcc()Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Lorg/apache/james/mime4j/dom/Body;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getBody()Lorg/apache/james/mime4j/dom/Body;

    move-result-object v0

    return-object v0
.end method

.method public getCc()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getCc()Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object v0

    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getCharset()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentTransferEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getContentTransferEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDispositionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getDispositionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->getField(Ljava/lang/String;)Lorg/apache/james/mime4j/stream/Field;

    move-result-object v0

    return-object v0
.end method

.method public getField(Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/james/mime4j/stream/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TF;>;)TF;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->getField(Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/james/mime4j/stream/Field;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getFields()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFields(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/apache/james/mime4j/stream/Field;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TF;>;)",
            "Ljava/util/List",
            "<TF;>;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->getFields(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getFilename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrom()Lorg/apache/james/mime4j/dom/address/MailboxList;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getFrom()Lorg/apache/james/mime4j/dom/address/MailboxList;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getMessageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModificationDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getModificationDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getReadDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/MessageBuilder;->getReadDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getReplyTo()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getReplyTo()Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object v0

    return-object v0
.end method

.method public getSender()Lorg/apache/james/mime4j/dom/address/Mailbox;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getSender()Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getSubject()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTo()Lorg/apache/james/mime4j/dom/address/AddressList;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/Message$Builder;->getTo()Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->parse(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 453
    return-object p0
.end method

.method public removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 136
    return-object p0
.end method

.method public setBcc(Ljava/util/Collection;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/message/MessageBuilder;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBcc(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 435
    return-object p0
.end method

.method public setBcc(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBcc(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 441
    return-object p0
.end method

.method public varargs setBcc([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBcc([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 429
    return-object p0
.end method

.method public setBody(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 244
    return-object p0
.end method

.method public setBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 238
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 232
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 220
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 214
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 208
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 226
    return-object p0
.end method

.method public setBody([BLjava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setBody([BLjava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 250
    return-object p0
.end method

.method public setCc(Ljava/util/Collection;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/message/MessageBuilder;"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setCc(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 413
    return-object p0
.end method

.method public setCc(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setCc(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 419
    return-object p0
.end method

.method public varargs setCc([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setCc([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 407
    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 180
    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 186
    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 192
    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 9

    .prologue
    .line 196
    iget-object v1, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 198
    return-object p0
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 170
    return-object p0
.end method

.method public varargs setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 164
    return-object p0
.end method

.method public setDate(Ljava/util/Date;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setDate(Ljava/util/Date;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 307
    return-object p0
.end method

.method public setDate(Ljava/util/Date;Ljava/util/TimeZone;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1, p2}, Lorg/apache/james/mime4j/dom/Message$Builder;->setDate(Ljava/util/Date;Ljava/util/TimeZone;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 313
    return-object p0
.end method

.method public setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 108
    return-object p0
.end method

.method public setFrom(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setFrom(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 357
    return-object p0
.end method

.method public setFrom(Ljava/util/Collection;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/james/mime4j/dom/address/Mailbox;",
            ">;)",
            "Lorg/apache/james/mime4j/message/MessageBuilder;"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setFrom(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 345
    return-object p0
.end method

.method public setFrom(Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setFrom(Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 351
    return-object p0
.end method

.method public varargs setFrom([Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setFrom([Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 339
    return-object p0
.end method

.method public varargs setFrom([Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setFrom([Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 363
    return-object p0
.end method

.method public setMessageId(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setMessageId(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 281
    return-object p0
.end method

.method public setReplyTo(Ljava/util/Collection;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/message/MessageBuilder;"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setReplyTo(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 469
    return-object p0
.end method

.method public setReplyTo(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setReplyTo(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 475
    return-object p0
.end method

.method public varargs setReplyTo([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setReplyTo([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 463
    return-object p0
.end method

.method public setSender(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setSender(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 329
    return-object p0
.end method

.method public setSender(Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setSender(Lorg/apache/james/mime4j/dom/address/Mailbox;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 323
    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setSubject(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 297
    return-object p0
.end method

.method public setTo(Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setTo(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 391
    return-object p0
.end method

.method public setTo(Ljava/util/Collection;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/apache/james/mime4j/dom/address/Address;",
            ">;)",
            "Lorg/apache/james/mime4j/message/MessageBuilder;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setTo(Ljava/util/Collection;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 379
    return-object p0
.end method

.method public setTo(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setTo(Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 385
    return-object p0
.end method

.method public varargs setTo([Ljava/lang/String;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/dom/field/ParseException;
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setTo([Ljava/lang/String;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 373
    return-object p0
.end method

.method public varargs setTo([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->setTo([Lorg/apache/james/mime4j/dom/address/Address;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 397
    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->use(Lorg/apache/james/mime4j/codec/DecodeMonitor;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 487
    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/dom/FieldParser;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/james/mime4j/dom/FieldParser",
            "<*>;)",
            "Lorg/apache/james/mime4j/message/MessageBuilder;"
        }
    .end annotation

    .prologue
    .line 497
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->use(Lorg/apache/james/mime4j/dom/FieldParser;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 499
    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/message/BodyFactory;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->use(Lorg/apache/james/mime4j/message/BodyFactory;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 505
    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->use(Lorg/apache/james/mime4j/stream/BodyDescriptorBuilder;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 493
    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/stream/MimeConfig;)Lorg/apache/james/mime4j/message/MessageBuilder;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lorg/apache/james/mime4j/message/MessageBuilder;->builder:Lorg/apache/james/mime4j/dom/Message$Builder;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/dom/Message$Builder;->use(Lorg/apache/james/mime4j/stream/MimeConfig;)Lorg/apache/james/mime4j/dom/Message$Builder;

    .line 481
    return-object p0
.end method
