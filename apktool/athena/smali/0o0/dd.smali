.class public L0o0/dd;
.super Ljava/io/FilterOutputStream;
.source "LineWrapOutputStream.java"


# static fields
.field private static final O000000o:[B


# instance fields
.field private O00000Oo:[B

.field private O00000o:I

.field private O00000o0:I

.field private O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, L0o0/dd;->O000000o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    iput v0, p0, L0o0/dd;->O00000o0:I

    .line 12
    iput v0, p0, L0o0/dd;->O00000o:I

    .line 13
    iput v0, p0, L0o0/dd;->O00000oO:I

    .line 18
    add-int/lit8 v0, p2, -0x2

    new-array v0, v0, [B

    iput-object v0, p0, L0o0/dd;->O00000Oo:[B

    .line 19
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    iget v0, p0, L0o0/dd;->O00000o:I

    iget v2, p0, L0o0/dd;->O00000o0:I

    if-le v0, v2, :cond_0

    .line 77
    iget-object v0, p0, L0o0/dd;->out:Ljava/io/OutputStream;

    iget-object v2, p0, L0o0/dd;->O00000Oo:[B

    iget v3, p0, L0o0/dd;->O00000o0:I

    iget v4, p0, L0o0/dd;->O00000o:I

    iget v5, p0, L0o0/dd;->O00000o0:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 80
    iget v0, p0, L0o0/dd;->O00000o:I

    iget-object v2, p0, L0o0/dd;->O00000Oo:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, L0o0/dd;->O00000o0:I

    .line 81
    iput v1, p0, L0o0/dd;->O00000oO:I

    .line 83
    :cond_0
    iget-object v0, p0, L0o0/dd;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 84
    return-void

    .line 80
    :cond_1
    iget v0, p0, L0o0/dd;->O00000o:I

    goto :goto_0
.end method

.method public write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 24
    iget v0, p0, L0o0/dd;->O00000o:I

    iget-object v1, p0, L0o0/dd;->O00000Oo:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 26
    iget v0, p0, L0o0/dd;->O00000oO:I

    if-lez v0, :cond_4

    .line 28
    iget-object v0, p0, L0o0/dd;->out:Ljava/io/OutputStream;

    iget-object v1, p0, L0o0/dd;->O00000Oo:[B

    iget v2, p0, L0o0/dd;->O00000o0:I

    iget v3, p0, L0o0/dd;->O00000oO:I

    iget v4, p0, L0o0/dd;->O00000o0:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    iget-object v0, p0, L0o0/dd;->out:Ljava/io/OutputStream;

    sget-object v1, L0o0/dd;->O000000o:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 31
    iput v5, p0, L0o0/dd;->O00000o0:I

    .line 34
    iget v0, p0, L0o0/dd;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/dd;->O00000oO:I

    .line 35
    iget-object v0, p0, L0o0/dd;->O00000Oo:[B

    array-length v0, v0

    iget v1, p0, L0o0/dd;->O00000oO:I

    sub-int/2addr v0, v1

    iput v0, p0, L0o0/dd;->O00000o:I

    .line 36
    iget v0, p0, L0o0/dd;->O00000o:I

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, L0o0/dd;->O00000Oo:[B

    iget v1, p0, L0o0/dd;->O00000oO:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, L0o0/dd;->O00000Oo:[B

    iget v3, p0, L0o0/dd;->O00000o:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_0
    iput v5, p0, L0o0/dd;->O00000oO:I

    .line 50
    :cond_1
    :goto_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    .line 52
    :cond_2
    iget v0, p0, L0o0/dd;->O00000o:I

    iget v1, p0, L0o0/dd;->O00000o0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 53
    iget-object v0, p0, L0o0/dd;->out:Ljava/io/OutputStream;

    iget-object v1, p0, L0o0/dd;->O00000Oo:[B

    iget v2, p0, L0o0/dd;->O00000o0:I

    iget v3, p0, L0o0/dd;->O00000o:I

    iget v4, p0, L0o0/dd;->O00000o0:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    :cond_3
    iget-object v0, p0, L0o0/dd;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 57
    iput v5, p0, L0o0/dd;->O00000o:I

    .line 58
    iput v5, p0, L0o0/dd;->O00000o0:I

    .line 59
    iput v5, p0, L0o0/dd;->O00000oO:I

    .line 70
    :goto_1
    return-void

    .line 43
    :cond_4
    iget-object v0, p0, L0o0/dd;->out:Ljava/io/OutputStream;

    iget-object v1, p0, L0o0/dd;->O00000Oo:[B

    iget v2, p0, L0o0/dd;->O00000o0:I

    iget-object v3, p0, L0o0/dd;->O00000Oo:[B

    array-length v3, v3

    iget v4, p0, L0o0/dd;->O00000o0:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    iget-object v0, p0, L0o0/dd;->out:Ljava/io/OutputStream;

    sget-object v1, L0o0/dd;->O000000o:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    iput v5, p0, L0o0/dd;->O00000o:I

    .line 46
    iput v5, p0, L0o0/dd;->O00000o0:I

    goto :goto_0

    .line 62
    :cond_5
    const/16 v0, 0x20

    if-ne p1, v0, :cond_6

    .line 63
    iget v0, p0, L0o0/dd;->O00000o:I

    iput v0, p0, L0o0/dd;->O00000oO:I

    .line 67
    :cond_6
    iget-object v0, p0, L0o0/dd;->O00000Oo:[B

    iget v1, p0, L0o0/dd;->O00000o:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 68
    iget v0, p0, L0o0/dd;->O00000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/dd;->O00000o:I

    goto :goto_1
.end method
