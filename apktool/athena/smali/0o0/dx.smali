.class public L0o0/dx;
.super L0o0/cn;
.source "MimeMultipart.java"


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:[B

.field private final O00000o:Ljava/lang/String;

.field private O00000o0:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "multipart/mixed"

    invoke-direct {p0, v0, p1}, L0o0/dx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, L0o0/cn;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mimeType can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "boundary can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iput-object p1, p0, L0o0/dx;->O000000o:Ljava/lang/String;

    .line 41
    iput-object p2, p0, L0o0/dx;->O00000o:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static O0000Oo0()L0o0/dx;
    .locals 2

    .prologue
    .line 24
    invoke-static {}, L0o0/cb;->O000000o()L0o0/cb;

    move-result-object v0

    invoke-virtual {v0}, L0o0/cb;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, L0o0/dx;

    invoke-direct {v1, v0}, L0o0/dx;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public O000000o()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    .line 76
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 78
    iget-object v0, p0, L0o0/dx;->O00000Oo:[B

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, L0o0/dx;->O00000Oo:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 80
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, L0o0/dx;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, L0o0/dx;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 86
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 98
    :cond_1
    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, L0o0/dx;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 100
    const-string v0, "--\r\n"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 102
    iget-object v0, p0, L0o0/dx;->O00000o0:[B

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, L0o0/dx;->O00000o0:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 105
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, L0o0/dx;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ca;

    .line 89
    const-string v3, "--"

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 90
    iget-object v3, p0, L0o0/dx;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 91
    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 93
    invoke-virtual {v0, p1}, L0o0/ca;->O000000o(Ljava/io/OutputStream;)V

    .line 94
    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o([B)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, L0o0/dx;->O00000Oo:[B

    .line 55
    return-void
.end method

.method public O00000Oo([B)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, L0o0/dx;->O00000o0:[B

    .line 63
    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, L0o0/dx;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, L0o0/dx;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/dx;->O000000o:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public O0000O0o()[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, L0o0/dx;->O00000Oo:[B

    return-object v0
.end method

.method public O0000OOo()[B
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, L0o0/dx;->O00000o0:[B

    return-object v0
.end method
