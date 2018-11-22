.class public L0o0/ed;
.super Ljava/lang/Object;
.source "MessageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ed$O000000o;
    }
.end annotation


# direct methods
.method private static O000000o()Lorg/apache/james/mime4j/parser/MimeStreamParser;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 33
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxHeaderLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxLineLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxHeaderCount(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->build()Lorg/apache/james/mime4j/stream/MimeConfig;

    move-result-object v0

    .line 39
    new-instance v1, Lorg/apache/james/mime4j/parser/MimeStreamParser;

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;)V

    return-object v1
.end method

.method public static O000000o(L0o0/cp;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {}, L0o0/ed;->O000000o()Lorg/apache/james/mime4j/parser/MimeStreamParser;

    move-result-object v0

    .line 21
    new-instance v1, L0o0/ed$O000000o;

    invoke-direct {v1, p0}, L0o0/ed$O000000o;-><init>(L0o0/cp;)V

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setContentHandler(Lorg/apache/james/mime4j/parser/ContentHandler;)V

    .line 24
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->parse(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, L0o0/cm;

    const-string v2, "Error parsing headers"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, L0o0/cm;

    const-string v2, "I/O error parsing headers"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
