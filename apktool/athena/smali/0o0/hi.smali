.class public L0o0/hi;
.super Ljava/lang/Object;
.source "MimePartStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/hi$O000000o;
    }
.end annotation


# direct methods
.method static synthetic O000000o(Ljava/io/InputStream;Ljava/lang/String;L0o0/iw;)L0o0/by;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, L0o0/hi;->O00000Oo(Ljava/io/InputStream;Ljava/lang/String;L0o0/iw;)L0o0/by;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(L0o0/iw;Ljava/io/InputStream;)L0o0/dt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 32
    new-instance v0, L0o0/dt;

    invoke-direct {v0}, L0o0/dt;-><init>()V

    .line 34
    new-instance v1, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    invoke-direct {v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;-><init>()V

    .line 35
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxHeaderLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxLineLen(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->setMaxHeaderCount(I)Lorg/apache/james/mime4j/stream/MimeConfig$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/apache/james/mime4j/stream/MimeConfig$Builder;->build()Lorg/apache/james/mime4j/stream/MimeConfig;

    move-result-object v1

    .line 40
    new-instance v2, Lorg/apache/james/mime4j/parser/MimeStreamParser;

    invoke-direct {v2, v1}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>(Lorg/apache/james/mime4j/stream/MimeConfig;)V

    .line 41
    new-instance v1, L0o0/hi$O000000o;

    invoke-direct {v1, p0, v0}, L0o0/hi$O000000o;-><init>(L0o0/iw;L0o0/dt;)V

    invoke-virtual {v2, v1}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setContentHandler(Lorg/apache/james/mime4j/parser/ContentHandler;)V

    .line 42
    invoke-virtual {v2}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setRecurse()V

    .line 45
    :try_start_0
    new-instance v1, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;

    invoke-direct {v1, p1}, Lorg/apache/james/mime4j/io/EOLConvertingInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v1}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->parse(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, L0o0/cm;

    const-string v2, "Failed to parse decrypted content"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static O00000Oo(Ljava/io/InputStream;Ljava/lang/String;L0o0/iw;)L0o0/by;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, L0o0/gv;

    invoke-direct {v0, p2, p1}, L0o0/gv;-><init>(L0o0/iw;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, L0o0/gv;->O00000Oo()Ljava/io/OutputStream;

    move-result-object v1

    .line 58
    :try_start_0
    invoke-static {p0, v1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 63
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method
