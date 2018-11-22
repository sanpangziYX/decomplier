.class public Lorg/apache/james/mime4j/message/SingleBodyBuilder;
.super Ljava/lang/Object;
.source "SingleBodyBuilder.java"


# instance fields
.field private bin:[B

.field private bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

.field private charset:Ljava/nio/charset/Charset;

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public static create()Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/SingleBodyBuilder;-><init>()V

    return-object v0
.end method

.method public static createCopy(Lorg/apache/james/mime4j/dom/SingleBody;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/SingleBodyBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->copy(Lorg/apache/james/mime4j/dom/SingleBody;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lorg/apache/james/mime4j/dom/SingleBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->charset:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->buildText()Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->buildBinary()Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object v0

    goto :goto_0
.end method

.method public buildBinary()Lorg/apache/james/mime4j/dom/BinaryBody;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->charset:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->charset:Ljava/nio/charset/Charset;

    .line 138
    :goto_0
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    if-eqz v1, :cond_3

    .line 139
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->text:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    iget-object v2, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->text:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/james/mime4j/message/BodyFactory;->binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object v0

    .line 152
    :goto_1
    return-object v0

    .line 137
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bin:[B

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bin:[B

    invoke-static {v1}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/message/BodyFactory;->binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    new-array v1, v2, [B

    invoke-static {v1}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/james/mime4j/message/BodyFactory;->binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object v0

    goto :goto_1

    .line 147
    :cond_3
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bin:[B

    if-eqz v1, :cond_4

    .line 148
    sget-object v0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bin:[B

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->binaryBody([B)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object v0

    goto :goto_1

    .line 149
    :cond_4
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->text:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 150
    sget-object v1, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    iget-object v2, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->text:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->binaryBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object v0

    goto :goto_1

    .line 152
    :cond_5
    sget-object v0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->binaryBody([B)Lorg/apache/james/mime4j/dom/BinaryBody;

    move-result-object v0

    goto :goto_1
.end method

.method public buildText()Lorg/apache/james/mime4j/dom/TextBody;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 116
    iget-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->charset:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->charset:Ljava/nio/charset/Charset;

    .line 117
    :goto_0
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->text:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    iget-object v2, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->text:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/apache/james/mime4j/message/BodyFactory;->textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object v0

    .line 131
    :goto_1
    return-object v0

    .line 116
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bin:[B

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    iget-object v2, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bin:[B

    invoke-static {v2}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/apache/james/mime4j/message/BodyFactory;->textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object v0

    goto :goto_1

    .line 123
    :cond_2
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    new-array v2, v2, [B

    invoke-static {v2}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/apache/james/mime4j/message/BodyFactory;->textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->text:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 127
    sget-object v1, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    iget-object v2, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->text:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->textBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_4
    iget-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bin:[B

    if-eqz v1, :cond_5

    .line 129
    sget-object v1, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    iget-object v2, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bin:[B

    invoke-virtual {v1, v2, v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->textBody([BLjava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object v0

    goto :goto_1

    .line 131
    :cond_5
    sget-object v1, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    new-array v2, v2, [B

    invoke-virtual {v1, v2, v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->textBody([BLjava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object v0

    goto :goto_1
.end method

.method public copy(Lorg/apache/james/mime4j/dom/SingleBody;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 112
    :goto_0
    return-object p0

    .line 99
    :cond_0
    instance-of v0, p1, Lorg/apache/james/mime4j/dom/TextBody;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 100
    check-cast v0, Lorg/apache/james/mime4j/dom/TextBody;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/TextBody;->getMimeCharset()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->charset:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :cond_1
    invoke-virtual {p1}, Lorg/apache/james/mime4j/dom/SingleBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/james/mime4j/util/ContentUtil;->buffer(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bin:[B

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :catch_1
    move-exception v1

    .line 107
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readFrom(Ljava/io/InputStream;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->buffer(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bin:[B

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->text:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public readFrom(Ljava/io/Reader;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->buffer(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->text:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bin:[B

    .line 92
    return-object p0
.end method

.method public setByteArray([B)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bin:[B

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->text:Ljava/lang/String;

    .line 75
    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->charset:Ljava/nio/charset/Charset;

    .line 80
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->text:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bin:[B

    .line 69
    return-object p0
.end method

.method public use(Lorg/apache/james/mime4j/message/BodyFactory;)Lorg/apache/james/mime4j/message/SingleBodyBuilder;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lorg/apache/james/mime4j/message/SingleBodyBuilder;->bodyFactory:Lorg/apache/james/mime4j/message/BodyFactory;

    .line 63
    return-object p0
.end method
