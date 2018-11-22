.class public abstract L0o0/gr;
.super Ljava/lang/Object;
.source "BinaryAttachmentBody.java"

# interfaces
.implements L0o0/by;


# instance fields
.field protected O000000o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O000000o()Ljava/io/InputStream;
.end method

.method public O000000o(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, L0o0/gr;->O000000o()Ljava/io/InputStream;

    move-result-object v2

    .line 30
    :try_start_0
    iget-object v3, p0, L0o0/gr;->O000000o:Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/james/mime4j/util/MimeUtil;->isBase64Encoding(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    new-instance v1, L0o0/cy;

    invoke-direct {v1, p1}, L0o0/cy;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p1, v1

    .line 39
    :goto_0
    :try_start_1
    invoke-static {v2, p1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 48
    return-void

    .line 33
    :cond_1
    :try_start_3
    iget-object v3, p0, L0o0/gr;->O000000o:Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/james/mime4j/util/MimeUtil;->isQuotedPrintableEncoded(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    new-instance v1, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    move-object p1, v1

    .line 35
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, L0o0/gr;->O000000o:Ljava/lang/String;

    .line 53
    return-void
.end method
