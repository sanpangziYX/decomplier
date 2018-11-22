.class public Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;
.super Ljava/lang/Object;
.source "ParserStreamContentHandler.java"

# interfaces
.implements Lorg/apache/james/mime4j/parser/ContentHandler;


# instance fields
.field private final bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

.field private final entity:Lorg/apache/james/mime4j/dom/Entity;

.field private final messageImplFactory:Lorg/apache/james/mime4j/message/MessageImplFactory;

.field private final stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/james/mime4j/dom/Entity;Lorg/apache/james/mime4j/message/BodyFactory;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->entity:Lorg/apache/james/mime4j/dom/Entity;

    .line 59
    new-instance v0, Lorg/apache/james/mime4j/message/DefaultMessageImplFactory;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/DefaultMessageImplFactory;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->messageImplFactory:Lorg/apache/james/mime4j/message/MessageImplFactory;

    .line 60
    iput-object p2, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 61
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    .line 62
    return-void
.end method

.method public constructor <init>(Lorg/apache/james/mime4j/dom/Entity;Lorg/apache/james/mime4j/message/MessageImplFactory;Lorg/apache/james/mime4j/message/BodyFactory;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->entity:Lorg/apache/james/mime4j/dom/Entity;

    .line 69
    iput-object p2, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->messageImplFactory:Lorg/apache/james/mime4j/message/MessageImplFactory;

    .line 70
    iput-object p3, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 71
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    .line 72
    return-void
.end method

.method private expect(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal stack error: Expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' found \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    .line 78
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    return-void
.end method

.method private static loadStream(Ljava/io/InputStream;)Lorg/apache/james/mime4j/util/ByteSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;-><init>(I)V

    .line 181
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 182
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    goto :goto_0

    .line 185
    :cond_0
    return-object v0
.end method


# virtual methods
.method public body(Lorg/apache/james/mime4j/stream/BodyDescriptor;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    const-class v0, Lorg/apache/james/mime4j/dom/Entity;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->expect(Ljava/lang/Class;)V

    .line 128
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getCharset()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lorg/apache/james/mime4j/message/BodyFactory;->textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object v0

    move-object v1, v0

    .line 134
    :goto_0
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 135
    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Entity;->setBody(Lorg/apache/james/mime4j/dom/Body;)V

    .line 136
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    invoke-interface {v0, p2}, Lorg/apache/james/mime4j/message/BodyFactory;->binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public endBodyPart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 151
    const-class v0, Lorg/apache/james/mime4j/message/BodyPart;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->expect(Ljava/lang/Class;)V

    .line 152
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public endHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 108
    const-class v0, Lorg/apache/james/mime4j/dom/Header;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->expect(Ljava/lang/Class;)V

    .line 109
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Header;

    .line 110
    const-class v1, Lorg/apache/james/mime4j/dom/Entity;

    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->expect(Ljava/lang/Class;)V

    .line 111
    iget-object v1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/james/mime4j/dom/Entity;

    invoke-interface {v1, v0}, Lorg/apache/james/mime4j/dom/Entity;->setHeader(Lorg/apache/james/mime4j/dom/Header;)V

    .line 112
    return-void
.end method

.method public endMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 94
    const-class v0, Lorg/apache/james/mime4j/dom/Message;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->expect(Ljava/lang/Class;)V

    .line 95
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public endMultipart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 140
    return-void
.end method

.method public epilogue(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    const-class v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->expect(Ljava/lang/Class;)V

    .line 157
    invoke-static {p1}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->loadStream(Ljava/io/InputStream;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/MultipartImpl;->setEpilogueRaw(Lorg/apache/james/mime4j/util/ByteSequence;)V

    .line 159
    return-void
.end method

.method public field(Lorg/apache/james/mime4j/stream/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 103
    const-class v0, Lorg/apache/james/mime4j/dom/Header;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->expect(Ljava/lang/Class;)V

    .line 104
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Header;

    invoke-interface {v0, p1}, Lorg/apache/james/mime4j/dom/Header;->addField(Lorg/apache/james/mime4j/stream/Field;)V

    .line 105
    return-void
.end method

.method public preamble(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    const-class v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->expect(Ljava/lang/Class;)V

    .line 163
    invoke-static {p1}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->loadStream(Ljava/io/InputStream;)Lorg/apache/james/mime4j/util/ByteSequence;

    move-result-object v1

    .line 164
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/message/MultipartImpl;

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/MultipartImpl;->setPreambleRaw(Lorg/apache/james/mime4j/util/ByteSequence;)V

    .line 165
    return-void
.end method

.method public raw(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startBodyPart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 143
    const-class v0, Lorg/apache/james/mime4j/dom/Multipart;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->expect(Ljava/lang/Class;)V

    .line 145
    new-instance v1, Lorg/apache/james/mime4j/message/BodyPart;

    invoke-direct {v1}, Lorg/apache/james/mime4j/message/BodyPart;-><init>()V

    .line 146
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Multipart;

    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Multipart;->addBodyPart(Lorg/apache/james/mime4j/dom/Entity;)V

    .line 147
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method

.method public startHeader()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    new-instance v1, Lorg/apache/james/mime4j/message/HeaderImpl;

    invoke-direct {v1}, Lorg/apache/james/mime4j/message/HeaderImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public startMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->entity:Lorg/apache/james/mime4j/dom/Entity;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_0
    const-class v0, Lorg/apache/james/mime4j/dom/Entity;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->expect(Ljava/lang/Class;)V

    .line 87
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->messageImplFactory:Lorg/apache/james/mime4j/message/MessageImplFactory;

    invoke-interface {v0}, Lorg/apache/james/mime4j/message/MessageImplFactory;->messageImpl()Lorg/apache/james/mime4j/message/MessageImpl;

    move-result-object v1

    .line 88
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Entity;

    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/dom/Entity;->setBody(Lorg/apache/james/mime4j/dom/Body;)V

    .line 89
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public startMultipart(Lorg/apache/james/mime4j/stream/BodyDescriptor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/james/mime4j/MimeException;
        }
    .end annotation

    .prologue
    .line 115
    const-class v0, Lorg/apache/james/mime4j/dom/Entity;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->expect(Ljava/lang/Class;)V

    .line 117
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/dom/Entity;

    .line 118
    invoke-interface {p1}, Lorg/apache/james/mime4j/stream/BodyDescriptor;->getSubType()Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v2, Lorg/apache/james/mime4j/message/MultipartImpl;

    invoke-direct {v2, v1}, Lorg/apache/james/mime4j/message/MultipartImpl;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-interface {v0, v2}, Lorg/apache/james/mime4j/dom/Entity;->setBody(Lorg/apache/james/mime4j/dom/Body;)V

    .line 121
    iget-object v0, p0, Lorg/apache/james/mime4j/internal/ParserStreamContentHandler;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method
