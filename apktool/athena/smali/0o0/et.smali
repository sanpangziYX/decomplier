.class public L0o0/et;
.super Ljava/lang/Object;
.source "ImapConnection.java"


# instance fields
.field private final O000000o:Landroid/net/ConnectivityManager;

.field private final O00000Oo:L0o0/ee;

.field private final O00000o:I

.field private final O00000o0:L0o0/el;

.field private final O00000oO:I

.field private O00000oo:Ljava/net/Socket;

.field private O0000O0o:L0o0/de;

.field private O0000OOo:Ljava/io/OutputStream;

.field private O0000Oo:I

.field private O0000Oo0:L0o0/fc;

.field private O0000OoO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Ooo:L0o0/ff;

.field private O0000o0:Z

.field private O0000o00:Ljava/lang/Exception;

.field private O0000o0O:Z


# direct methods
.method public constructor <init>(L0o0/ff;L0o0/el;Landroid/net/ConnectivityManager;L0o0/ee;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, L0o0/et;->O0000OoO:Ljava/util/Set;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/et;->O0000o0:Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/et;->O0000o0O:Z

    .line 84
    iput-object p1, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    .line 85
    iput-object p2, p0, L0o0/et;->O00000o0:L0o0/el;

    .line 86
    iput-object p3, p0, L0o0/et;->O000000o:Landroid/net/ConnectivityManager;

    .line 87
    iput-object p4, p0, L0o0/et;->O00000Oo:L0o0/ee;

    .line 88
    const/16 v0, 0x7530

    iput v0, p0, L0o0/et;->O00000o:I

    .line 89
    const v0, 0xea60

    iput v0, p0, L0o0/et;->O00000oO:I

    .line 90
    return-void
.end method

.method private O000000o(L0o0/fn;)L0o0/bx;
    .locals 2

    .prologue
    .line 395
    const-string v0, "Permanent failure during XOAUTH2"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    new-instance v0, L0o0/bx;

    invoke-virtual {p1}, L0o0/fn;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, L0o0/bx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private O000000o(Ljava/net/InetAddress;)Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v0}, L0o0/ff;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object v1, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v1}, L0o0/ff;->O00000Oo()I

    move-result v1

    .line 211
    iget-object v2, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v2}, L0o0/ff;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, L0o0/cj;->O00000Oo:Z

    if-eqz v3, :cond_0

    .line 214
    const-string v3, "Connecting to %s as %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v3, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_0
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 220
    iget-object v4, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v4}, L0o0/ff;->O00000o0()L0o0/ce;

    move-result-object v4

    sget-object v5, L0o0/ce;->O00000o0:L0o0/ce;

    if-ne v4, v5, :cond_1

    .line 221
    iget-object v4, p0, L0o0/et;->O00000o0:L0o0/el;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v0, v1, v2}, L0o0/el;->O000000o(Ljava/net/Socket;Ljava/lang/String;ILjava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    .line 226
    :goto_0
    iget v1, p0, L0o0/et;->O00000o:I

    invoke-virtual {v0, v3, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 228
    return-object v0

    .line 223
    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    goto :goto_0
.end method

.method private O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    invoke-static {p1}, L0o0/eo;->O000000o(Ljava/util/List;)L0o0/eo;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, L0o0/eo;->O000000o()Ljava/util/Set;

    move-result-object v0

    .line 257
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    const-string v1, "Saving %s capabilities for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_0
    iput-object v0, p0, L0o0/et;->O0000OoO:Ljava/util/Set;

    .line 262
    :cond_1
    return-object p1
.end method

.method static synthetic O000000o(L0o0/et;L0o0/fa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1}, L0o0/et;->O000000o(L0o0/fa;)V

    return-void
.end method

.method private O000000o(L0o0/fa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 432
    invoke-virtual {p1, v1}, L0o0/fa;->O00000oO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p1, v1}, L0o0/fa;->O00000o(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v1}, L0o0/ff;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/ef;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, L0o0/et;->O0000o0O:Z

    .line 436
    :cond_0
    invoke-virtual {p1}, L0o0/fa;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 438
    iget-object v0, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 440
    :cond_1
    return-void
.end method

.method private O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 240
    new-instance v0, L0o0/de;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v1}, L0o0/de;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, L0o0/et;->O0000O0o:L0o0/de;

    .line 241
    new-instance v0, L0o0/fc;

    iget-object v1, p0, L0o0/et;->O0000O0o:L0o0/de;

    invoke-direct {v0, v1}, L0o0/fc;-><init>(L0o0/de;)V

    iput-object v0, p0, L0o0/et;->O0000Oo0:L0o0/fc;

    .line 242
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p2, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    .line 243
    return-void
.end method

.method private O000000o(Ljava/net/ConnectException;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ConnectException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 160
    invoke-virtual {p1}, Ljava/net/ConnectException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 163
    array-length v1, v0

    if-le v1, v5, :cond_0

    aget-object v1, v0, v5

    if-eqz v1, :cond_0

    .line 164
    const-string v1, "Stripping host/port from ConnectionException for %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v1, Ljava/net/ConnectException;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_0
    throw p1
.end method

.method private O000000o(Ljavax/net/ssl/SSLException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cd;,
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, L0o0/cd;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, L0o0/cd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 155
    :cond_0
    throw p1
.end method

.method private O00000Oo(L0o0/fn;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/fn;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 405
    const-string v0, "Temporary failure - retrying with new token"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :try_start_0
    invoke-direct {p0}, L0o0/et;->O0000oOO()Ljava/util/List;
    :try_end_0
    .catch L0o0/fn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 408
    :catch_0
    move-exception v0

    .line 411
    const-string v1, "Authentication exception for new token, permanent error assumed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget-object v1, p0, L0o0/et;->O00000Oo:L0o0/ee;

    iget-object v2, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v2}, L0o0/ff;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, L0o0/ee;->O000000o(Ljava/lang/String;)V

    .line 413
    invoke-direct {p0, v0}, L0o0/et;->O000000o(L0o0/fn;)L0o0/bx;

    move-result-object v0

    throw v0
.end method

.method private O00000Oo(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 267
    invoke-static {p1}, L0o0/eo;->O000000o(Ljava/util/List;)L0o0/eo;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, L0o0/eo;->O000000o()Ljava/util/Set;

    move-result-object v0

    .line 270
    const-string v1, "Saving %s capabilities for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iput-object v0, p0, L0o0/et;->O0000OoO:Ljava/util/Set;

    .line 277
    :goto_0
    return-object p1

    .line 273
    :cond_0
    const-string v0, "Did not get capabilities in post-auth banner, requesting CAPABILITY for %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-direct {p0}, L0o0/et;->O0000o0()V

    goto :goto_0
.end method

.method private O00000Oo(L0o0/fa;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 671
    invoke-virtual {p1}, L0o0/fa;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    move v2, v0

    .line 672
    :goto_0
    if-eqz v2, :cond_1

    .line 679
    :goto_1
    return v1

    :cond_0
    move v2, v1

    .line 671
    goto :goto_0

    .line 676
    :cond_1
    invoke-virtual {p1, v1}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "LIST"

    invoke-static {v2, v3}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    .line 677
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    .line 679
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private O00000o(Ljava/lang/String;)L0o0/fa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 831
    :cond_0
    invoke-virtual {p0}, L0o0/et;->O0000O0o()L0o0/fa;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, L0o0/fa;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    .line 834
    if-eqz v1, :cond_2

    .line 835
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 836
    new-instance v1, L0o0/cm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Command continuation aborted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 838
    :cond_1
    const-string v1, "After sending tag %s, got tag response from previous command %s for %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    .line 839
    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 838
    invoke-static {v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    :cond_2
    invoke-virtual {v0}, L0o0/fa;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    return-object v0
.end method

.method private O00000o0(L0o0/fn;)L0o0/cm;
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p1}, L0o0/fn;->O00000Oo()L0o0/fa;

    move-result-object v0

    .line 538
    invoke-static {v0}, L0o0/fp;->O000000o(L0o0/fa;)Ljava/lang/String;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    const-string v1, "AUTHENTICATIONFAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    :cond_0
    invoke-virtual {p1}, L0o0/fn;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {p0}, L0o0/et;->O00000o()V

    .line 546
    :cond_1
    new-instance v0, L0o0/bx;

    invoke-virtual {p1}, L0o0/fn;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/bx;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 549
    :goto_0
    return-object p1

    .line 548
    :cond_2
    invoke-virtual {p0}, L0o0/et;->O00000o()V

    goto :goto_0
.end method

.method private O0000OOo()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 178
    :try_start_0
    const-string v0, "networkaddress.cache.ttl"

    const-string v1, "0"

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    :try_start_1
    const-string v0, "networkaddress.cache.negative.ttl"

    const-string v1, "0"

    invoke-static {v0, v1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :goto_1
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "Could not set DNS ttl to 0 for %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    const-string v1, "Could not set DNS negative ttl to 0 for %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private O0000Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, L0o0/et;->O00000oo:Ljava/net/Socket;

    iget v1, p0, L0o0/et;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 233
    return-void
.end method

.method private O0000Oo0()Ljava/net/Socket;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 191
    const/4 v0, 0x0

    .line 193
    iget-object v2, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v2}, L0o0/ff;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    .line 194
    array-length v4, v3

    move-object v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 196
    :try_start_0
    invoke-direct {p0, v5}, L0o0/et;->O000000o(Ljava/net/InetAddress;)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 197
    :catch_0
    move-exception v2

    .line 198
    const-string v6, "Could not connect to %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v2, v6, v7}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    new-instance v0, L0o0/cm;

    const-string v1, "Cannot connect to host"

    invoke-direct {v0, v1, v2}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private O0000OoO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, L0o0/et;->O00000oo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, L0o0/et;->O00000oo:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, v0, v1}, L0o0/et;->O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 237
    return-void
.end method

.method private O0000Ooo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, L0o0/et;->O0000Oo0:L0o0/fc;

    invoke-virtual {v0}, L0o0/fc;->O000000o()L0o0/fa;

    move-result-object v0

    .line 247
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, L0o0/cj;->O00000Oo:Z

    if-eqz v1, :cond_0

    .line 248
    const-string v1, "%s <<< %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/et;->O000000o(Ljava/util/List;)Ljava/util/List;

    .line 251
    return-void
.end method

.method private O0000o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 319
    const-string v0, "STARTTLS"

    invoke-virtual {p0, v0}, L0o0/et;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    .line 321
    iget-object v0, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v0}, L0o0/ff;->O000000o()Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v1}, L0o0/ff;->O00000Oo()I

    move-result v1

    .line 323
    iget-object v2, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v2}, L0o0/ff;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    .line 325
    iget-object v3, p0, L0o0/et;->O00000o0:L0o0/el;

    iget-object v4, p0, L0o0/et;->O00000oo:Ljava/net/Socket;

    invoke-interface {v3, v4, v0, v1, v2}, L0o0/el;->O000000o(Ljava/net/Socket;Ljava/lang/String;ILjava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, L0o0/et;->O00000oo:Ljava/net/Socket;

    .line 326
    invoke-direct {p0}, L0o0/et;->O0000Oo()V

    .line 327
    invoke-direct {p0}, L0o0/et;->O0000OoO()V

    .line 330
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "Updating capabilities after STARTTLS for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_0
    invoke-direct {p0}, L0o0/et;->O0000o0()V

    .line 335
    return-void
.end method

.method private O0000o0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 291
    const-string v0, "CAPABILITY"

    invoke-virtual {p0, v0}, L0o0/et;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/et;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 293
    new-instance v0, L0o0/cm;

    const-string v1, "Invalid CAPABILITY response received"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    return-void
.end method

.method private O0000o00()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, L0o0/et;->O0000OoO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const-string v0, "Did not get capabilities in banner, requesting CAPABILITY for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_1
    invoke-direct {p0}, L0o0/et;->O0000o0()V

    goto :goto_0
.end method

.method private O0000o0O()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v0}, L0o0/ff;->O00000o0()L0o0/ce;

    move-result-object v0

    sget-object v1, L0o0/ce;->O00000Oo:L0o0/ce;

    if-ne v0, v1, :cond_0

    .line 299
    invoke-direct {p0}, L0o0/et;->O0000o0o()V

    .line 301
    :cond_0
    return-void
.end method

.method private O0000o0o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 304
    const-string v0, "STARTTLS"

    invoke-virtual {p0, v0}, L0o0/et;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    new-instance v0, L0o0/cd;

    const-string v1, "STARTTLS connection security not available"

    invoke-direct {v0, v1}, L0o0/cd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    invoke-direct {p0}, L0o0/et;->O0000o()V

    .line 316
    return-void
.end method

.method private O0000oO()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/et;->O0000o0O:Z

    .line 381
    :try_start_0
    invoke-direct {p0}, L0o0/et;->O0000oOO()Ljava/util/List;
    :try_end_0
    .catch L0o0/fn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    .line 382
    :catch_0
    move-exception v0

    .line 384
    iget-object v1, p0, L0o0/et;->O00000Oo:L0o0/ee;

    iget-object v2, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v2}, L0o0/ff;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, L0o0/ee;->O000000o(Ljava/lang/String;)V

    .line 386
    iget-boolean v1, p0, L0o0/et;->O0000o0O:Z

    if-nez v1, :cond_0

    .line 387
    invoke-direct {p0, v0}, L0o0/et;->O000000o(L0o0/fn;)L0o0/bx;

    move-result-object v0

    throw v0

    .line 389
    :cond_0
    invoke-direct {p0, v0}, L0o0/et;->O00000Oo(L0o0/fn;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private O0000oO0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    sget-object v0, L0o0/et$2;->O000000o:[I

    iget-object v1, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v1}, L0o0/ff;->O00000o()L0o0/bv;

    move-result-object v1

    invoke-virtual {v1}, L0o0/bv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 373
    new-instance v0, L0o0/cm;

    const-string v1, "Unhandled authentication method found in the server settings (bug)."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :pswitch_0
    iget-object v0, p0, L0o0/et;->O00000Oo:L0o0/ee;

    if-nez v0, :cond_0

    .line 341
    new-instance v0, L0o0/cm;

    const-string v1, "No OAuthToken Provider available."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    const-string v0, "AUTH=XOAUTH2"

    invoke-virtual {p0, v0}, L0o0/et;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SASL-IR"

    invoke-virtual {p0, v0}, L0o0/et;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-direct {p0}, L0o0/et;->O0000oO()Ljava/util/List;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    .line 345
    :cond_1
    new-instance v0, L0o0/cm;

    const-string v1, "Server doesn\'t support SASL XOAUTH2."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :pswitch_1
    const-string v0, "AUTH=CRAM-MD5"

    invoke-virtual {p0, v0}, L0o0/et;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    invoke-direct {p0}, L0o0/et;->O0000oOo()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_2
    new-instance v0, L0o0/cm;

    const-string v1, "Server doesn\'t support encrypted passwords using CRAM-MD5."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :pswitch_2
    const-string v0, "AUTH=PLAIN"

    invoke-virtual {p0, v0}, L0o0/et;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    invoke-direct {p0}, L0o0/et;->O0000oo0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_3
    const-string v0, "LOGINDISABLED"

    invoke-virtual {p0, v0}, L0o0/et;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 358
    invoke-direct {p0}, L0o0/et;->O0000ooO()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_4
    new-instance v0, L0o0/cm;

    const-string v1, "Server doesn\'t support unencrypted passwords using AUTH=PLAIN and LOGIN is disabled."

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :pswitch_3
    const-string v0, "AUTH=EXTERNAL"

    invoke-virtual {p0, v0}, L0o0/et;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 366
    invoke-direct {p0}, L0o0/et;->O0000ooo()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_5
    new-instance v0, L0o0/cd;

    sget-object v1, L0o0/cd$O000000o;->O00000o:L0o0/cd$O000000o;

    invoke-direct {v0, v1}, L0o0/cd;-><init>(L0o0/cd$O000000o;)V

    throw v0

    .line 338
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private O0000oOO()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, L0o0/et;->O00000Oo:L0o0/ee;

    iget-object v1, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v1}, L0o0/ff;->O00000oO()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, L0o0/ee;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object v1, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v1}, L0o0/ff;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, L0o0/bw;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    const-string v1, "AUTHENTICATE XOAUTH2"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, L0o0/et;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v1, p0, L0o0/et;->O0000Oo0:L0o0/fc;

    const-string v2, "AUTHENTICATE XOAUTH2"

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, L0o0/et$1;

    invoke-direct {v4, p0}, L0o0/et$1;-><init>(L0o0/et;)V

    invoke-virtual {v1, v0, v2, v3, v4}, L0o0/fc;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/fs;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private O0000oOo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 443
    const-string v0, "AUTHENTICATE CRAM-MD5"

    .line 444
    invoke-virtual {p0, v0, v5}, L0o0/et;->O00000Oo(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-direct {p0, v1}, L0o0/et;->O00000o(Ljava/lang/String;)L0o0/fa;

    move-result-object v2

    .line 447
    invoke-virtual {v2}, L0o0/fa;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v5}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 448
    :cond_0
    new-instance v0, L0o0/cm;

    const-string v1, "Invalid Cram-MD5 nonce received"

    invoke-direct {v0, v1}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_1
    invoke-virtual {v2, v5}, L0o0/fa;->O00000o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 452
    iget-object v3, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v3}, L0o0/ff;->O00000oO()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v4}, L0o0/ff;->O00000oo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, L0o0/bw;->O000000o(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v2

    .line 454
    iget-object v3, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 455
    iget-object v2, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 456
    iget-object v2, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 457
    iget-object v2, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 460
    :try_start_0
    iget-object v2, p0, L0o0/et;->O0000Oo0:L0o0/fc;

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, L0o0/fc;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/fs;)Ljava/util/List;
    :try_end_0
    .catch L0o0/fn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-direct {p0, v0}, L0o0/et;->O00000o0(L0o0/fn;)L0o0/cm;

    move-result-object v0

    throw v0
.end method

.method private O0000oo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 479
    const-string v0, "AUTHENTICATE PLAIN"

    .line 480
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, L0o0/et;->O00000Oo(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 482
    invoke-direct {p0, v1}, L0o0/et;->O00000o(Ljava/lang/String;)L0o0/fa;

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v3}, L0o0/ff;->O00000oO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v3}, L0o0/ff;->O00000oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, L0o0/cx;->O000000o([B)[B

    move-result-object v2

    .line 487
    iget-object v3, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 488
    iget-object v2, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 489
    iget-object v2, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 490
    iget-object v2, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 493
    :try_start_0
    iget-object v2, p0, L0o0/et;->O0000Oo0:L0o0/fc;

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, L0o0/fc;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/fs;)Ljava/util/List;
    :try_end_0
    .catch L0o0/fn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-direct {p0, v0}, L0o0/et;->O00000o0(L0o0/fn;)L0o0/cm;

    move-result-object v0

    throw v0
.end method

.method private O0000oo0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 468
    :try_start_0
    invoke-direct {p0}, L0o0/et;->O0000oo()Ljava/util/List;
    :try_end_0
    .catch L0o0/bx; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 474
    :goto_0
    return-object v0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-virtual {p0}, L0o0/et;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 471
    throw v0

    .line 474
    :cond_0
    invoke-direct {p0}, L0o0/et;->O0000ooO()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private O0000ooO()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 507
    const-string v0, "[\\\\\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 508
    const-string v1, "\\\\$0"

    .line 509
    iget-object v2, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v2}, L0o0/ff;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 510
    iget-object v3, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v3}, L0o0/ff;->O00000oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    :try_start_0
    const-string v1, "LOGIN \"%s\" \"%s\""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 514
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, L0o0/et;->O000000o(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch L0o0/fn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    invoke-direct {p0, v0}, L0o0/et;->O00000o0(L0o0/fn;)L0o0/cm;

    move-result-object v0

    throw v0
.end method

.method private O0000ooo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 522
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AUTHENTICATE EXTERNAL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v1}, L0o0/ff;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, L0o0/cx;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, L0o0/et;->O000000o(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch L0o0/fn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 524
    :catch_0
    move-exception v0

    .line 532
    new-instance v1, L0o0/cd;

    invoke-virtual {v0}, L0o0/fn;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, L0o0/cd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private O000O00o()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 582
    :try_start_0
    const-string v0, "COMPRESS DEFLATE"

    invoke-virtual {p0, v0}, L0o0/et;->O00000Oo(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch L0o0/fn; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :try_start_1
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    iget-object v1, p0, L0o0/et;->O00000oo:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 590
    new-instance v1, L0o0/qr;

    iget-object v2, p0, L0o0/et;->O00000oo:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, L0o0/qr;-><init>(Ljava/io/OutputStream;IZ)V

    .line 591
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, L0o0/qr;->O000000o(I)V

    .line 593
    invoke-direct {p0, v0, v1}, L0o0/et;->O000000o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 595
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    const-string v0, "Compression enabled for %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 584
    const-string v1, "Unable to negotiate compression: "

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 598
    :catch_1
    move-exception v0

    .line 599
    invoke-virtual {p0}, L0o0/et;->O00000o()V

    .line 600
    const-string v1, "Error enabling compression"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O000O0OO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 605
    iget-object v0, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v0}, L0o0/ff;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 620
    :goto_0
    return-void

    .line 609
    :cond_0
    const-string v0, "NAMESPACE"

    invoke-virtual {p0, v0}, L0o0/et;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    const-string v0, "pathPrefix is unset and server has NAMESPACE capability"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    :cond_1
    invoke-direct {p0}, L0o0/et;->O000O0Oo()V

    goto :goto_0

    .line 615
    :cond_2
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 616
    const-string v0, "pathPrefix is unset but server does not have NAMESPACE capability"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    :cond_3
    iget-object v0, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    const-string v1, ""

    invoke-interface {v0, v1}, L0o0/ff;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000O0Oo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 623
    const-string v0, "NAMESPACE"

    invoke-virtual {p0, v0}, L0o0/et;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 625
    invoke-static {v0}, L0o0/fm;->O000000o(Ljava/util/List;)L0o0/fm;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0}, L0o0/fm;->O000000o()Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-virtual {v0}, L0o0/fm;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 630
    iget-object v2, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v2, v1}, L0o0/ff;->O000000o(Ljava/lang/String;)V

    .line 631
    iget-object v2, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v2, v0}, L0o0/ff;->O00000Oo(Ljava/lang/String;)V

    .line 632
    iget-object v2, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, L0o0/ff;->O00000o0(Ljava/lang/String;)V

    .line 634
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 635
    const-string v2, "Got path \'%s\' and separator \'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    :cond_0
    return-void
.end method

.method private O000O0o0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 649
    :try_start_0
    const-string v0, "LIST \"\" \"\""

    invoke-virtual {p0, v0}, L0o0/et;->O00000Oo(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch L0o0/fn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 655
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/fa;

    .line 656
    invoke-direct {p0, v0}, L0o0/et;->O00000Oo(L0o0/fa;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 657
    invoke-virtual {v0, v4}, L0o0/fa;->O00000o(I)Ljava/lang/String;

    move-result-object v0

    .line 658
    iget-object v1, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v1, v0}, L0o0/ff;->O00000Oo(Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, L0o0/ff;->O00000o0(Ljava/lang/String;)V

    .line 661
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    const-string v0, "Got path delimiter \'%s\' for %s"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v2}, L0o0/ff;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    :cond_1
    :goto_0
    return-void

    .line 650
    :catch_0
    move-exception v0

    .line 651
    const-string v1, "Error getting path delimiter using LIST command"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O00oOoOo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v0}, L0o0/ff;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 642
    invoke-direct {p0}, L0o0/et;->O000O0o0()V

    .line 644
    :cond_0
    return-void
.end method

.method private O00oOooO()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 554
    const-string v0, "COMPRESS=DEFLATE"

    invoke-virtual {p0, v0}, L0o0/et;->O000000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, L0o0/et;->O00oOooo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-direct {p0}, L0o0/et;->O000O00o()V

    .line 557
    :cond_0
    return-void
.end method

.method private O00oOooo()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 560
    .line 562
    iget-object v0, p0, L0o0/et;->O000000o:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 563
    if-eqz v0, :cond_2

    .line 564
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 565
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    const-string v2, "On network type %s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    :cond_0
    invoke-static {v0}, L0o0/co;->O000000o(I)L0o0/co;

    move-result-object v0

    .line 570
    iget-object v2, p0, L0o0/et;->O0000Ooo:L0o0/ff;

    invoke-interface {v2, v0}, L0o0/ff;->O000000o(L0o0/co;)Z

    move-result v0

    .line 573
    :goto_0
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 574
    const-string v2, "useCompression: %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v2, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public O000000o(L0o0/fb;)L0o0/fa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 808
    :try_start_0
    iget-object v0, p0, L0o0/et;->O0000Oo0:L0o0/fc;

    invoke-virtual {v0, p1}, L0o0/fc;->O000000o(L0o0/fb;)L0o0/fa;

    move-result-object v0

    .line 810
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, L0o0/cj;->O00000Oo:Z

    if-eqz v1, :cond_0

    .line 811
    const-string v1, "%s<<<%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    :cond_0
    return-object v0

    .line 815
    :catch_0
    move-exception v0

    .line 816
    invoke-virtual {p0}, L0o0/et;->O00000o()V

    .line 817
    throw v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 745
    :try_start_0
    invoke-virtual {p0}, L0o0/et;->O000000o()V

    .line 747
    iget v0, p0, L0o0/et;->O0000Oo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, L0o0/et;->O0000Oo:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 749
    iget-object v2, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 750
    iget-object v1, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 752
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, L0o0/cj;->O00000Oo:Z

    if-eqz v1, :cond_0

    .line 753
    if-eqz p3, :cond_1

    invoke-static {}, L0o0/cj;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 754
    const-string v1, "%s>>> [Command Hidden, Enable Sensitive Debug Logging To Show]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    :cond_0
    :goto_0
    return-object v0

    .line 756
    :cond_1
    const-string v1, "%s>>> %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    :goto_1
    invoke-virtual {p0}, L0o0/et;->O00000o()V

    .line 763
    throw v0

    .line 761
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;L0o0/fs;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "L0o0/fs;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/fn;
        }
    .end annotation

    .prologue
    .line 739
    iget-object v0, p0, L0o0/et;->O0000Oo0:L0o0/fc;

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, L0o0/fc;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/fs;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 721
    .line 723
    if-eqz p2, :cond_0

    invoke-static {}, L0o0/cj;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    const-string v0, "*sensitive*"

    .line 727
    :goto_0
    invoke-virtual {p0, p1, p2}, L0o0/et;->O00000Oo(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 730
    :try_start_0
    iget-object v2, p0, L0o0/et;->O0000Oo0:L0o0/fc;

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, L0o0/fc;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/fs;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    invoke-virtual {p0}, L0o0/et;->O00000o()V

    .line 733
    throw v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public O000000o()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 104
    iget-boolean v0, p0, L0o0/et;->O0000o0:Z

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, L0o0/et;->O0000o00:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "open() called after close(). Check wrapped exception to see where close() was called."

    iget-object v2, p0, L0o0/et;->O0000o00:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 111
    :cond_2
    iput-boolean v2, p0, L0o0/et;->O0000o0:Z

    .line 113
    iput v2, p0, L0o0/et;->O0000Oo:I

    .line 115
    invoke-direct {p0}, L0o0/et;->O0000OOo()V

    .line 118
    :try_start_0
    invoke-direct {p0}, L0o0/et;->O0000Oo0()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, L0o0/et;->O00000oo:Ljava/net/Socket;

    .line 119
    invoke-direct {p0}, L0o0/et;->O0000Oo()V

    .line 120
    invoke-direct {p0}, L0o0/et;->O0000OoO()V

    .line 122
    invoke-direct {p0}, L0o0/et;->O0000Ooo()V

    .line 123
    invoke-direct {p0}, L0o0/et;->O0000o00()V

    .line 125
    invoke-direct {p0}, L0o0/et;->O0000o0O()V

    .line 127
    invoke-direct {p0}, L0o0/et;->O0000oO0()Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 130
    :try_start_1
    invoke-direct {p0, v0}, L0o0/et;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    .line 132
    invoke-direct {p0}, L0o0/et;->O00oOooO()V

    .line 134
    invoke-direct {p0}, L0o0/et;->O000O0OO()V

    .line 135
    invoke-direct {p0}, L0o0/et;->O00oOoOo()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    move v1, v2

    .line 138
    :goto_1
    :try_start_2
    invoke-direct {p0, v0}, L0o0/et;->O000000o(Ljavax/net/ssl/SSLException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-nez v1, :cond_0

    .line 145
    const-string v0, "Failed to login, closing connection for %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, L0o0/et;->O00000o()V

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    move v1, v3

    .line 140
    :goto_2
    :try_start_3
    invoke-direct {p0, v0}, L0o0/et;->O000000o(Ljava/net/ConnectException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    if-nez v1, :cond_0

    .line 145
    const-string v0, "Failed to login, closing connection for %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, L0o0/et;->O00000o()V

    goto :goto_0

    .line 141
    :catch_2
    move-exception v0

    move v1, v3

    .line 142
    :goto_3
    :try_start_4
    new-instance v4, L0o0/cm;

    const-string v5, "Unable to open connection to IMAP server due to security error."

    invoke-direct {v4, v5, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    :goto_4
    if-nez v1, :cond_3

    .line 145
    const-string v1, "Failed to login, closing connection for %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, L0o0/et;->O00000o()V

    :cond_3
    throw v0

    .line 144
    :catchall_1
    move-exception v0

    move v1, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move v1, v2

    goto :goto_4

    .line 141
    :catch_3
    move-exception v0

    move v1, v2

    goto :goto_3

    .line 139
    :catch_4
    move-exception v0

    move v1, v2

    goto :goto_2

    .line 137
    :catch_5
    move-exception v0

    move v1, v3

    goto :goto_1
.end method

.method protected O000000o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 822
    iget-object v0, p0, L0o0/et;->O00000oo:Ljava/net/Socket;

    .line 823
    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 826
    :cond_0
    return-void
.end method

.method protected O000000o(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, L0o0/et;->O0000OoO:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public O00000Oo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 769
    :try_start_0
    invoke-virtual {p0}, L0o0/et;->O000000o()V

    .line 771
    iget v0, p0, L0o0/et;->O0000Oo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, L0o0/et;->O0000Oo:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 773
    iget-object v2, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 774
    iget-object v1, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 776
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, L0o0/cj;->O00000Oo:Z

    if-eqz v1, :cond_0

    .line 777
    if-eqz p2, :cond_1

    invoke-static {}, L0o0/cj;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 778
    const-string v1, "%s>>> [Command Hidden, Enable Sensitive Debug Logging To Show]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    :cond_0
    :goto_0
    return-object v0

    .line 780
    :cond_1
    const-string v1, "%s>>> %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    :goto_1
    invoke-virtual {p0}, L0o0/et;->O00000o()V

    .line 787
    throw v0

    .line 785
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public O00000Oo(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/fa;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 716
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, L0o0/et;->O000000o(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, L0o0/et;->O0000O0o:L0o0/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/et;->O00000oo:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/et;->O00000oo:Ljava/net/Socket;

    .line 173
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/et;->O00000oo:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 695
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/et;->O0000o0:Z

    .line 696
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, p0, L0o0/et;->O0000o00:Ljava/lang/Exception;

    .line 698
    iget-object v0, p0, L0o0/et;->O0000O0o:L0o0/de;

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 699
    iget-object v0, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 700
    iget-object v0, p0, L0o0/et;->O00000oo:Ljava/net/Socket;

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/net/Socket;)V

    .line 702
    iput-object v1, p0, L0o0/et;->O0000O0o:L0o0/de;

    .line 703
    iput-object v1, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    .line 704
    iput-object v1, p0, L0o0/et;->O00000oo:Ljava/net/Socket;

    .line 705
    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 792
    iget-object v0, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 793
    iget-object v0, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 794
    iget-object v0, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 795
    iget-object v0, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 797
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, L0o0/cj;->O00000Oo:Z

    if-eqz v0, :cond_0

    .line 798
    const-string v0, "%s>>> %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    :cond_0
    return-void
.end method

.method protected O00000o0()Z
    .locals 4

    .prologue
    .line 687
    invoke-static {}, L0o0/cj;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    const-string v0, "Connection %s has %d capabilities"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, L0o0/et;->O00000oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, L0o0/et;->O0000OoO:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    :cond_0
    iget-object v0, p0, L0o0/et;->O0000OoO:Ljava/util/Set;

    const-string v1, "IDLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public O00000oO()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, L0o0/et;->O0000OOo:Ljava/io/OutputStream;

    return-object v0
.end method

.method protected O00000oo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000O0o()L0o0/fa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 803
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L0o0/et;->O000000o(L0o0/fb;)L0o0/fa;

    move-result-object v0

    return-object v0
.end method
