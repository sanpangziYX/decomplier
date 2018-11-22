.class public L0o0/di;
.super Ljava/lang/Object;
.source "BinaryTempFileBody.java"

# interfaces
.implements L0o0/dz;
.implements L0o0/ea;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/di$O000000o;
    }
.end annotation


# static fields
.field private static O00000Oo:Ljava/io/File;


# instance fields
.field O000000o:Ljava/lang/String;

.field private O00000o0:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/di;->O000000o:Ljava/lang/String;

    .line 88
    sget-object v0, L0o0/di;->O00000Oo:Ljava/io/File;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setTempDirectory has not been called on BinaryTempFileBody!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, L0o0/di;->O000000o:Ljava/lang/String;

    .line 93
    return-void
.end method

.method static synthetic O000000o(L0o0/di;)Ljava/io/File;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, L0o0/di;->O00000o0:Ljava/io/File;

    return-object v0
.end method

.method public static O000000o(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 34
    sput-object p0, L0o0/di;->O00000Oo:Ljava/io/File;

    .line 35
    return-void
.end method

.method public static O00000Oo()Ljava/io/File;
    .locals 1

    .prologue
    .line 38
    sget-object v0, L0o0/di;->O00000Oo:Ljava/io/File;

    return-object v0
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
    .line 103
    :try_start_0
    new-instance v0, L0o0/di$O000000o;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, L0o0/di;->O00000o0:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p0, v1}, L0o0/di$O000000o;-><init>(L0o0/di;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, L0o0/cm;

    const-string v2, "Unable to open body"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O000000o(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, L0o0/di;->O000000o()Ljava/io/InputStream;

    move-result-object v0

    .line 112
    :try_start_0
    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 116
    return-void

    .line 114
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v1
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, L0o0/di;->O000000o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/di;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string v0, "8bit"

    iget-object v1, p0, L0o0/di;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert from encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/di;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    :try_start_0
    const-string v0, "body"

    const/4 v1, 0x0

    sget-object v2, L0o0/di;->O00000Oo:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    const-string v0, "quoted-printable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lorg/apache/james/mime4j/codec/QuotedPrintableOutputStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 69
    :goto_1
    invoke-virtual {p0}, L0o0/di;->O000000o()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 71
    :try_start_2
    invoke-static {v3, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 74
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 80
    iput-object v1, p0, L0o0/di;->O00000o0:Ljava/io/File;

    .line 81
    iput-object p1, p0, L0o0/di;->O000000o:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, L0o0/cm;

    const-string v2, "Unable to convert body"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :cond_2
    :try_start_5
    const-string v0, "base64"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    new-instance v0, L0o0/cy;

    invoke-direct {v0, v2}, L0o0/cy;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 66
    :cond_3
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target encoding not supported: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :catchall_1
    move-exception v1

    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 74
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public O00000o()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    const-string v0, "body"

    const/4 v1, 0x0

    sget-object v2, L0o0/di;->O00000Oo:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, L0o0/di;->O00000o0:Ljava/io/File;

    .line 97
    iget-object v0, p0, L0o0/di;->O00000o0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 98
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, L0o0/di;->O00000o0:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, L0o0/di;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()J
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, L0o0/di;->O00000o0:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000oo()Ljava/io/File;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, L0o0/di;->O00000o0:Ljava/io/File;

    return-object v0
.end method
