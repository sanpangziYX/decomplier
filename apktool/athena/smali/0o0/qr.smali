.class public L0o0/qr;
.super Ljava/io/OutputStream;
.source "ZOutputStream.java"


# instance fields
.field protected O000000o:L0o0/qs;

.field protected O00000Oo:I

.field protected O00000o:[B

.field protected O00000o0:I

.field protected O00000oO:[B

.field protected O00000oo:Z

.field protected O0000O0o:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 40
    new-instance v0, L0o0/qs;

    invoke-direct {v0}, L0o0/qs;-><init>()V

    iput-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    .line 41
    const/16 v0, 0x200

    iput v0, p0, L0o0/qr;->O00000Oo:I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, L0o0/qr;->O00000o0:I

    .line 43
    iget v0, p0, L0o0/qr;->O00000Oo:I

    new-array v0, v0, [B

    iput-object v0, p0, L0o0/qr;->O00000o:[B

    .line 44
    new-array v0, v1, [B

    iput-object v0, p0, L0o0/qr;->O00000oO:[B

    .line 61
    iput-object p1, p0, L0o0/qr;->O0000O0o:Ljava/io/OutputStream;

    .line 62
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    invoke-virtual {v0, p2, p3}, L0o0/qs;->O000000o(IZ)I

    .line 63
    iput-boolean v1, p0, L0o0/qr;->O00000oo:Z

    .line 64
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 104
    :cond_0
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget-object v1, p0, L0o0/qr;->O00000o:[B

    iput-object v1, v0, L0o0/qs;->O00000oO:[B

    .line 105
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iput v4, v0, L0o0/qs;->O00000oo:I

    .line 106
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget v1, p0, L0o0/qr;->O00000Oo:I

    iput v1, v0, L0o0/qs;->O0000O0o:I

    .line 107
    iget-boolean v0, p0, L0o0/qr;->O00000oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    invoke-virtual {v0, v5}, L0o0/qs;->O00000Oo(I)I

    move-result v0

    .line 109
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    .line 110
    new-instance v1, L0o0/qt;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-boolean v0, p0, L0o0/qr;->O00000oo:Z

    if-eqz v0, :cond_2

    const-string v0, "de"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "flating: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget-object v2, v2, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, L0o0/qt;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_1
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    invoke-virtual {v0, v5}, L0o0/qs;->O000000o(I)I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    const-string v0, "in"

    goto :goto_1

    .line 111
    :cond_3
    iget v0, p0, L0o0/qr;->O00000Oo:I

    iget-object v1, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget v1, v1, L0o0/qs;->O0000O0o:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    .line 112
    iget-object v0, p0, L0o0/qr;->O0000O0o:Ljava/io/OutputStream;

    iget-object v1, p0, L0o0/qr;->O00000o:[B

    iget v2, p0, L0o0/qr;->O00000Oo:I

    iget-object v3, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget v3, v3, L0o0/qs;->O0000O0o:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 115
    :cond_4
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget v0, v0, L0o0/qs;->O00000o0:I

    if-gtz v0, :cond_0

    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget v0, v0, L0o0/qs;->O0000O0o:I

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, L0o0/qr;->flush()V

    .line 117
    return-void
.end method

.method public O000000o(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, L0o0/qr;->O00000o0:I

    .line 99
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-boolean v0, p0, L0o0/qr;->O00000oo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    invoke-virtual {v0}, L0o0/qs;->O00000Oo()I

    .line 123
    :goto_1
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    invoke-virtual {v0}, L0o0/qs;->O00000o()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    invoke-virtual {v0}, L0o0/qs;->O000000o()I

    goto :goto_1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p0}, L0o0/qr;->O000000o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    invoke-virtual {p0}, L0o0/qr;->O00000Oo()V

    .line 133
    iget-object v0, p0, L0o0/qr;->O0000O0o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 134
    iput-object v2, p0, L0o0/qr;->O0000O0o:Ljava/io/OutputStream;

    .line 136
    return-void

    .line 132
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, L0o0/qr;->O00000Oo()V

    .line 133
    iget-object v1, p0, L0o0/qr;->O0000O0o:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 134
    iput-object v2, p0, L0o0/qr;->O0000O0o:Ljava/io/OutputStream;

    .line 135
    throw v0

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, L0o0/qr;->O0000O0o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 154
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, L0o0/qr;->O00000oO:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 68
    iget-object v0, p0, L0o0/qr;->O00000oO:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, L0o0/qr;->write([BII)V

    .line 69
    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 72
    if-nez p3, :cond_0

    .line 91
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iput-object p1, v0, L0o0/qs;->O000000o:[B

    .line 76
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iput p2, v0, L0o0/qs;->O00000Oo:I

    .line 77
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iput p3, v0, L0o0/qs;->O00000o0:I

    .line 79
    :cond_1
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget-object v1, p0, L0o0/qr;->O00000o:[B

    iput-object v1, v0, L0o0/qs;->O00000oO:[B

    .line 80
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iput v4, v0, L0o0/qs;->O00000oo:I

    .line 81
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget v1, p0, L0o0/qr;->O00000Oo:I

    iput v1, v0, L0o0/qs;->O0000O0o:I

    .line 82
    iget-boolean v0, p0, L0o0/qr;->O00000oo:Z

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget v1, p0, L0o0/qr;->O00000o0:I

    invoke-virtual {v0, v1}, L0o0/qs;->O00000Oo(I)I

    move-result v0

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    new-instance v1, L0o0/qt;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-boolean v0, p0, L0o0/qr;->O00000oo:Z

    if-eqz v0, :cond_3

    const-string v0, "de"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "flating: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget-object v2, v2, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, L0o0/qt;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_2
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget v1, p0, L0o0/qr;->O00000o0:I

    invoke-virtual {v0, v1}, L0o0/qs;->O000000o(I)I

    move-result v0

    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "in"

    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, L0o0/qr;->O0000O0o:Ljava/io/OutputStream;

    iget-object v1, p0, L0o0/qr;->O00000o:[B

    iget v2, p0, L0o0/qr;->O00000Oo:I

    iget-object v3, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget v3, v3, L0o0/qs;->O0000O0o:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 90
    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget v0, v0, L0o0/qs;->O00000o0:I

    if-gtz v0, :cond_1

    iget-object v0, p0, L0o0/qr;->O000000o:L0o0/qs;

    iget v0, v0, L0o0/qs;->O0000O0o:I

    if-eqz v0, :cond_1

    goto :goto_0
.end method
