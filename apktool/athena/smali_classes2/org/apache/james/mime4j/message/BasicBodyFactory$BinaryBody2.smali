.class public Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody2;
.super Lorg/apache/james/mime4j/dom/BinaryBody;
.source "BasicBodyFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/message/BasicBodyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BinaryBody2"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final content:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lorg/apache/james/mime4j/dom/BinaryBody;-><init>()V

    .line 251
    iput-object p1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody2;->content:Ljava/lang/String;

    .line 252
    iput-object p2, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody2;->charset:Ljava/nio/charset/Charset;

    .line 253
    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/james/mime4j/dom/SingleBody;
    .locals 3

    .prologue
    .line 267
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody2;

    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody2;->content:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody2;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 263
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
    .line 257
    iget-object v1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody2;->content:Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody2;->charset:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody2;->charset:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {v1, v0}, Lorg/apache/james/mime4j/io/InputStreams;->create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    goto :goto_0
.end method
