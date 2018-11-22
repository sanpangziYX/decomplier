.class public L0o0/gw;
.super Ljava/lang/Object;
.source "FileBackedBody.java"

# interfaces
.implements L0o0/by;
.implements L0o0/dz;
.implements L0o0/ea;


# instance fields
.field private final O000000o:Ljava/io/File;

.field private final O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, L0o0/gw;->O000000o:Ljava/io/File;

    .line 24
    iput-object p2, p0, L0o0/gw;->O00000Oo:Ljava/lang/String;

    .line 25
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
    .line 30
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, L0o0/gw;->O000000o:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, L0o0/cm;

    const-string v2, "File not found"

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
    .line 43
    invoke-virtual {p0}, L0o0/gw;->O000000o()Ljava/io/InputStream;

    move-result-object v0

    .line 45
    :try_start_0
    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, L0o0/gw;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()J
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, L0o0/gw;->O000000o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
