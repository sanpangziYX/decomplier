.class public Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;
.super Lorg/apache/james/mime4j/dom/TextBody;
.source "BasicBodyFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/message/BasicBodyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StringBody1"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final content:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/TextBody;-><init>()V

    .line 151
    iput-object p1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;->content:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;->charset:Ljava/nio/charset/Charset;

    .line 153
    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/james/mime4j/dom/SingleBody;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;

    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;->content:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;->content:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;->charset:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;->charset:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {v1, v0}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public getMimeCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;->charset:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
