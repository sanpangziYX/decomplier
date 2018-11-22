.class public Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;
.super Lorg/apache/james/mime4j/dom/TextBody;
.source "BasicBodyFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/message/BasicBodyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StringBody2"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final content:[B


# direct methods
.method constructor <init>([BLjava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/TextBody;-><init>()V

    .line 189
    iput-object p1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;->content:[B

    .line 190
    iput-object p2, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;->charset:Ljava/nio/charset/Charset;

    .line 191
    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/james/mime4j/dom/SingleBody;
    .locals 3

    .prologue
    .line 214
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;

    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;->content:[B

    iget-object v2, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;->content:[B

    invoke-static {v0}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getMimeCharset()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;->charset:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;->content:[B

    invoke-static {v1}, Lorg/apache/james/mime4j/io/InputStreams;->create([B)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
