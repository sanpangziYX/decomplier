.class public Lorg/apache/james/mime4j/message/BasicBodyFactory;
.super Ljava/lang/Object;
.source "BasicBodyFactory.java"

# interfaces
.implements Lorg/apache/james/mime4j/message/BodyFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody2;,
        Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody1;,
        Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;,
        Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;


# instance fields
.field private final defaultCharset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;-><init>()V

    sput-object v0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->INSTANCE:Lorg/apache/james/mime4j/message/BasicBodyFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;-><init>(Z)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->defaultCharset:Ljava/nio/charset/Charset;

    .line 54
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;-><init>(Ljava/nio/charset/Charset;)V

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public binaryBody(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/BinaryBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody1;

    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->buffer(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody1;-><init>([B)V

    return-object v0
.end method

.method public binaryBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/BinaryBody;
    .locals 2

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody2;

    invoke-direct {v0, p1, p2}, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public binaryBody([B)Lorg/apache/james/mime4j/dom/BinaryBody;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody1;

    invoke-direct {v0, p1}, Lorg/apache/james/mime4j/message/BasicBodyFactory$BinaryBody1;-><init>([B)V

    return-object v0
.end method

.method public getDefaultCharset()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->defaultCharset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method protected resolveCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 83
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->defaultCharset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->defaultCharset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/message/BasicBodyFactory;->defaultCharset:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public textBody(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;

    invoke-static {p1}, Lorg/apache/james/mime4j/util/ContentUtil;->buffer(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->resolveCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public textBody(Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->textBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;

    move-result-object v0

    return-object v0
.end method

.method public textBody(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;

    invoke-virtual {p0, p2}, Lorg/apache/james/mime4j/message/BasicBodyFactory;->resolveCharset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public textBody(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;

    invoke-direct {v0, p1, p2}, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public textBody([BLjava/nio/charset/Charset;)Lorg/apache/james/mime4j/dom/TextBody;
    .locals 2

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    new-instance v0, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;

    invoke-direct {v0, p1, p2}, Lorg/apache/james/mime4j/message/BasicBodyFactory$StringBody2;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
