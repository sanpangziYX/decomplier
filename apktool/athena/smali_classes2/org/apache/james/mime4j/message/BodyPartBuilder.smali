.class public Lorg/apache/james/mime4j/message/BodyPartBuilder;
.super Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
.source "BodyPartBuilder.java"


# instance fields
.field private bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;-><init>()V

    return-void
.end method

.method public static create()Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lorg/apache/james/mime4j/message/BodyPartBuilder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->addField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 68
    return-object p0
.end method

.method public build()Lorg/apache/james/mime4j/message/BodyPart;
    .locals 4

    .prologue
    .line 210
    new-instance v1, Lorg/apache/james/mime4j/message/BodyPart;

    invoke-direct {v1}, Lorg/apache/james/mime4j/message/BodyPart;-><init>()V

    .line 211
    new-instance v2, Lorg/apache/james/mime4j/message/HeaderImpl;

    invoke-direct {v2}, Lorg/apache/james/mime4j/message/HeaderImpl;-><init>()V

    .line 212
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/message/BodyPart;->setHeader(Lorg/apache/james/mime4j/dom/Header;)V

    .line 213
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/james/mime4j/stream/Field;

    .line 214
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/message/HeaderImpl;->addField(Lorg/apache/james/mime4j/stream/Field;)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->getBody()Lorg/apache/james/mime4j/dom/Body;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/james/mime4j/message/BodyPart;->setBody(Lorg/apache/james/mime4j/dom/Body;)V

    .line 219
    return-object v1
.end method

.method public removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->removeFields(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 74
    return-object p0
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    if-eqz p3, :cond_1

    .line 174
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/james/mime4j/stream/NameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/james/mime4j/stream/NameValuePair;

    const-string v4, "charset"

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/james/mime4j/stream/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    .line 179
    :goto_1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BodyPartBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    if-eqz v0, :cond_3

    .line 180
    iget-object v1, p0, Lorg/apache/james/mime4j/message/BodyPartBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 181
    invoke-static {p1, p3}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz p3, :cond_2

    .line 182
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_2
    invoke-interface {v1, v2, v0}, Lorg/apache/james/mime4j/message/BodyFactory;->textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object v0

    .line 186
    :goto_3
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    const-string p2, "plain"

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {v0}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    goto :goto_1

    .line 182
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 184
    :cond_3
    sget-object v0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    invoke-virtual {v0, p1, p3}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->textBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object v0

    goto :goto_3
.end method

.method public setBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .prologue
    .line 132
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/BinaryBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 133
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 121
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .prologue
    .line 144
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/Message;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 145
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/Multipart;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 139
    return-object p0
.end method

.method public setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .prologue
    .line 126
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setBody(Lorg/apache/james/mime4j/dom/TextBody;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 127
    return-object p0
.end method

.method public setBody([BLjava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    if-eqz p2, :cond_0

    :goto_0
    invoke-static {p2}, Lorg/apache/james/mime4j/field/Fields;->contentType(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/field/ContentTypeField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    .line 201
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BodyPartBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BodyPartBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    invoke-static {p1}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/message/BodyFactory;->binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object v0

    .line 206
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setBody(Lorg/apache/james/mime4j/dom/Body;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    const-string p2, "application/octet-stream"

    goto :goto_0

    .line 204
    :cond_1
    sget-object v0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->binaryBody([B)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual/range {p0 .. p7}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentDisposition(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 92
    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 98
    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;J)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 104
    return-object p0
.end method

.method public setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 1

    .prologue
    .line 114
    invoke-super/range {p0 .. p7}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentDisposition(Ljava/lang/String;Ljava/lang/String;JLjava/util/Date;Ljava/util/Date;Ljava/util/Date;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 115
    return-object p0
.end method

.method public bridge synthetic setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentTransferEncoding(Ljava/lang/String;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 80
    return-object p0
.end method

.method public bridge synthetic setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public varargs setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setContentType(Ljava/lang/String;[Lorg/apache/james/mime4j/stream/NameValuePair;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 86
    return-object p0
.end method

.method public bridge synthetic setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lorg/apache/james/mime4j/message/BodyPartBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/message/BodyPartBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;->setField(Lorg/apache/james/mime4j/stream/Field;)Lorg/apache/james/mime4j/internal/AbstractEntityBuilder;

    .line 62
    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/message/BodyFactory;)Lorg/apache/james/mime4j/message/BodyPartBuilder;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lorg/apache/james/mime4j/message/BodyPartBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 56
    return-object p0
.end method
