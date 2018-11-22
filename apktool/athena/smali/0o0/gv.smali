.class public L0o0/gv;
.super Ljava/lang/Object;
.source "DeferredFileBody.java"

# interfaces
.implements L0o0/dz;
.implements L0o0/ea;


# instance fields
.field private final O000000o:L0o0/iw;

.field private final O00000Oo:Ljava/lang/String;

.field private O00000o:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final O00000o0:I

.field private O00000oO:Ljava/io/File;


# direct methods
.method constructor <init>(IL0o0/iw;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, L0o0/gv;->O000000o:L0o0/iw;

    .line 49
    iput p1, p0, L0o0/gv;->O00000o0:I

    .line 50
    iput-object p3, p0, L0o0/gv;->O00000Oo:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(L0o0/iw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x2000

    invoke-direct {p0, v0, p1, p2}, L0o0/gv;-><init>(IL0o0/iw;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method static synthetic O000000o(L0o0/gv;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, L0o0/gv;->O00000oO:Ljava/io/File;

    return-object p1
.end method

.method static synthetic O000000o(L0o0/gv;[B)[B
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, L0o0/gv;->O00000o:[B

    return-object p1
.end method

.method private O00000oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, L0o0/gv;->O00000oO:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Body is already file-backed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, L0o0/gv;->O00000o:[B

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data must be fully written before it can be read!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_1
    const-string v0, "Writing body to file for attachment access"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, L0o0/gv;->O000000o:L0o0/iw;

    invoke-interface {v0}, L0o0/iw;->O000000o()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, L0o0/gv;->O00000oO:Ljava/io/File;

    .line 116
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, L0o0/gv;->O00000oO:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 117
    iget-object v1, p0, L0o0/gv;->O00000o:[B

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 118
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/gv;->O00000o:[B

    .line 121
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, L0o0/gv;->O00000oO:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "Decrypted data is file-backed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, L0o0/gv;->O00000oO:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, L0o0/gv;->O00000o:[B

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "Decrypted data is memory-backed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, L0o0/gv;->O00000o:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, L0o0/cm;

    const-string v2, "Unable to open body"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data must be fully written before it can be read!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public O000000o(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, L0o0/gv;->O000000o()Ljava/io/InputStream;

    move-result-object v0

    .line 131
    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 132
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot re-encode a DecryptedTempFileBody!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000Oo()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, L0o0/gv$1;

    iget v1, p0, L0o0/gv;->O00000o0:I

    iget-object v2, p0, L0o0/gv;->O000000o:L0o0/iw;

    invoke-direct {v0, p0, v1, v2}, L0o0/gv$1;-><init>(L0o0/gv;IL0o0/iw;)V

    return-object v0
.end method

.method public O00000o()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, L0o0/gv;->O00000oO:Ljava/io/File;

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, L0o0/gv;->O00000oo()V

    .line 102
    :cond_0
    iget-object v0, p0, L0o0/gv;->O00000oO:Ljava/io/File;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, L0o0/gv;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()J
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, L0o0/gv;->O00000oO:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, L0o0/gv;->O00000oO:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 92
    :goto_0
    return-wide v0

    .line 91
    :cond_0
    iget-object v0, p0, L0o0/gv;->O00000o:[B

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, L0o0/gv;->O00000o:[B

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data must be fully written before it can be read!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
