.class public L0o0/eb;
.super Ljava/lang/Object;
.source "TextBody.java"

# interfaces
.implements L0o0/by;
.implements L0o0/ea;


# static fields
.field private static final O000000o:[B


# instance fields
.field private final O00000Oo:Ljava/lang/String;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private O00000oo:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, L0o0/eb;->O000000o:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "UTF-8"

    iput-object v0, p0, L0o0/eb;->O00000o:Ljava/lang/String;

    .line 38
    iput-object p1, p0, L0o0/eb;->O00000Oo:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private O000000o([B)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, L0o0/cz;

    invoke-direct {v0}, L0o0/cz;-><init>()V

    .line 127
    invoke-direct {p0, v0, p1}, L0o0/eb;->O000000o(Ljava/io/OutputStream;[B)V

    .line 128
    invoke-virtual {v0}, L0o0/cz;->O000000o()J

    move-result-wide v0

    return-wide v0
.end method

.method private O000000o(Ljava/io/OutputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    new-instance v1, L0o0/df;

    invoke-direct {v1, p1}, L0o0/df;-><init>(Ljava/io/OutputStream;)V

    .line 134
    :try_start_0
    new-instance v0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;-><init>(Ljava/io/OutputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    invoke-virtual {v0, p2}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    invoke-virtual {v1}, L0o0/df;->close()V

    .line 144
    return-void

    .line 139
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, L0o0/df;->close()V

    throw v0
.end method


# virtual methods
.method public O000000o()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, L0o0/eb;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, L0o0/eb;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, L0o0/eb;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    move-object v1, v0

    .line 68
    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 71
    :goto_1
    return-object v0

    .line 66
    :cond_0
    sget-object v0, L0o0/eb;->O000000o:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "Unsupported charset: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, L0o0/eb;->O00000o:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public O000000o(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, L0o0/eb;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, L0o0/eb;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, L0o0/eb;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 45
    const-string v1, "quoted-printable"

    iget-object v2, p0, L0o0/eb;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-direct {p0, p1, v0}, L0o0/eb;->O000000o(Ljava/io/OutputStream;[B)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v1, "8bit"

    iget-object v2, p0, L0o0/eb;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get size for encoding!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    iput-object p1, p0, L0o0/eb;->O00000oO:Ljava/lang/Integer;

    .line 97
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "quoted-printable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "8bit"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot encode to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    iput-object p1, p0, L0o0/eb;->O00000o0:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, L0o0/eb;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 105
    iput-object p1, p0, L0o0/eb;->O00000oo:Ljava/lang/Integer;

    .line 106
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, L0o0/eb;->O00000o:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public O00000o()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, L0o0/eb;->O00000oo:Ljava/lang/Integer;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, L0o0/eb;->O00000oO:Ljava/lang/Integer;

    return-object v0
.end method

.method public O00000oO()J
    .locals 3

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, L0o0/eb;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, L0o0/eb;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 113
    const-string v1, "quoted-printable"

    iget-object v2, p0, L0o0/eb;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-direct {p0, v0}, L0o0/eb;->O000000o([B)J

    move-result-wide v0

    .line 116
    :goto_0
    return-wide v0

    .line 115
    :cond_0
    const-string v1, "8bit"

    iget-object v2, p0, L0o0/eb;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get size for encoding!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t get body size"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
