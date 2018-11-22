.class public L0o0/gs;
.super Ljava/lang/Object;
.source "BinaryMemoryBody.java"

# interfaces
.implements L0o0/by;
.implements L0o0/dz;
.implements L0o0/ea;


# instance fields
.field private final O000000o:[B

.field private final O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, L0o0/gs;->O000000o:[B

    .line 21
    iput-object p2, p0, L0o0/gs;->O00000Oo:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public O000000o()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, L0o0/gs;->O000000o:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
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
    .line 41
    iget-object v0, p0, L0o0/gs;->O000000o:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
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
    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "nope"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, L0o0/gs;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, L0o0/gs;->O000000o:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method
