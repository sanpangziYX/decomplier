.class public final Lorg/apache/james/mime4j/io/InputStreams;
.super Ljava/lang/Object;
.source "InputStreams.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static create(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CharSequence may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/io/TextInputStream;

    if-eqz p1, :cond_1

    :goto_0
    const/16 v1, 0x400

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/james/mime4j/io/TextInputStream;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    return-object v0

    :cond_1
    sget-object p1, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte array may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/io/BinaryInputStream;

    invoke-direct {v0, p0}, Lorg/apache/james/mime4j/io/BinaryInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create(Lorg/apache/james/mime4j/util/ByteArrayBuffer;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte array may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/io/BinaryInputStream;

    invoke-virtual {p0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->buffer()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/io/BinaryInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([B)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte array may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/io/BinaryInputStream;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/io/BinaryInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([BII)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte array may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/io/BinaryInputStream;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/io/BinaryInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static createAscii(Ljava/lang/CharSequence;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 67
    if-nez p0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CharSequence may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/io/TextInputStream;

    sget-object v1, Lorg/apache/james/mime4j/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/16 v2, 0x400

    invoke-direct {v0, p0, v1, v2}, Lorg/apache/james/mime4j/io/TextInputStream;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;I)V

    return-object v0
.end method
