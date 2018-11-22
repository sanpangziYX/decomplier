.class public L0o0/hl;
.super L0o0/gr;
.source "TempFileBody.java"

# interfaces
.implements L0o0/ea;


# instance fields
.field private final O00000Oo:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, L0o0/gr;-><init>()V

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, L0o0/hl;->O00000Oo:Ljava/io/File;

    .line 21
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 26
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, L0o0/hl;->O00000Oo:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, L0o0/hc;->O00000Oo:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0
.end method

.method public bridge synthetic O000000o(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 16
    invoke-super {p0, p1}, L0o0/gr;->O000000o(Ljava/io/OutputStream;)V

    return-void
.end method

.method public bridge synthetic O000000o(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 16
    invoke-super {p0, p1}, L0o0/gr;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public O00000oO()J
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, L0o0/hl;->O00000Oo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
