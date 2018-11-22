.class public Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;
.super Ljava/io/InputStream;
.source "QuotedPrintableInputStream.java"


# static fields
.field private static final CR:B = 0xdt

.field private static final DEFAULT_BUFFER_SIZE:I = 0x800

.field private static final EQ:B = 0x3dt

.field private static final LF:B = 0xat


# instance fields
.field private final blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

.field private closed:Z

.field private final decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

.field private final encoded:[B

.field private final in:Ljava/io/InputStream;

.field private lastWasCR:Z

.field private limit:I

.field private final monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private pos:I

.field private final singleByte:[B


# direct methods
.method protected constructor <init>(ILjava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 3

    .prologue
    const/16 v2, 0x200

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->singleByte:[B

    .line 45
    iput v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    .line 46
    iput v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    .line 48
    iput-boolean v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->lastWasCR:Z

    .line 59
    iput-object p2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->in:Ljava/io/InputStream;

    .line 60
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->encoded:[B

    .line 61
    new-instance v0, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 62
    new-instance v0, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 63
    iput-boolean v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->closed:Z

    .line 64
    iput-object p3, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 65
    return-void
.end method

.method protected constructor <init>(ILjava/io/InputStream;Z)V
    .locals 1

    .prologue
    .line 68
    if-eqz p3, :cond_0

    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(ILjava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 69
    return-void

    .line 68
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x800

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(ILjava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x800

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(ILjava/io/InputStream;Z)V

    .line 73
    return-void
.end method

.method private convert(I)I
    .locals 1

    .prologue
    .line 284
    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    .line 285
    add-int/lit8 v0, p1, -0x30

    .line 291
    :goto_0
    return v0

    .line 286
    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    .line 287
    add-int/lit8 v0, p1, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 288
    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-gt p1, v0, :cond_2

    .line 289
    add-int/lit8 v0, p1, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 291
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private fillBuffer()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    iget v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    if-ge v1, v2, :cond_1

    .line 93
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->encoded:[B

    iget v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    iget-object v3, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->encoded:[B

    iget v4, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    iget v5, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    iget v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    .line 95
    iput v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    .line 101
    :goto_0
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->encoded:[B

    array-length v1, v1

    iget v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    sub-int/2addr v1, v2

    .line 102
    if-lez v1, :cond_0

    .line 103
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->encoded:[B

    iget v3, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 104
    if-lez v0, :cond_0

    .line 105
    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    .line 109
    :cond_0
    return v0

    .line 97
    :cond_1
    iput v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    .line 98
    iput v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    goto :goto_0
.end method

.method private getnext()I
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    if-ge v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->encoded:[B

    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    aget-byte v0, v0, v1

    .line 116
    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    .line 117
    and-int/lit16 v0, v0, 0xff

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private peek(I)I
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    add-int/2addr v0, p1

    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    if-ge v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->encoded:[B

    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private read0([BII)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    const/4 v11, 0x0

    .line 161
    add-int v4, p2, p3

    .line 165
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_1b

    .line 166
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v0

    sub-int v1, v4, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->buffer()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->remove(II)V

    .line 169
    add-int v3, p2, v0

    move v0, v11

    .line 172
    :goto_0
    if-ge v3, v4, :cond_18

    .line 174
    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    iget v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1a

    .line 175
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->fillBuffer()I

    move-result v0

    .line 176
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    move v11, v0

    .line 180
    :goto_2
    iget v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_4

    if-eqz v11, :cond_4

    .line 181
    if-ne v3, p2, :cond_1

    const/4 v0, -0x1

    .line 275
    :goto_3
    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 181
    :cond_1
    sub-int v0, v3, p2

    goto :goto_3

    .line 191
    :cond_2
    const/16 v1, 0xd

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->transfer(I[BIIZ)I

    move-result v3

    .line 198
    :cond_3
    const/16 v0, 0xd

    if-ne v12, v0, :cond_6

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->lastWasCR:Z

    .line 184
    :cond_4
    :goto_4
    iget v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    if-ge v0, v1, :cond_19

    if-ge v3, v4, :cond_19

    .line 185
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->encoded:[B

    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    aget-byte v0, v0, v1

    and-int/lit16 v12, v0, 0xff

    .line 187
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->lastWasCR:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    if-eq v12, v0, :cond_5

    .line 188
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    const-string v1, "Found CR without LF"

    const-string v2, "Leaving it as is"

    invoke-virtual {v0, v1, v2}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Found CR without LF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_5
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->lastWasCR:Z

    if-nez v0, :cond_3

    const/16 v0, 0xa

    if-ne v12, v0, :cond_3

    .line 193
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    const-string v1, "Found LF without CR"

    const-string v2, "Translating to CRLF"

    invoke-virtual {v0, v1, v2}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Found LF without CR"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->lastWasCR:Z

    .line 205
    const/16 v0, 0xa

    if-ne v12, v0, :cond_9

    .line 207
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 208
    const/16 v1, 0xd

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->transfer(I[BIIZ)I

    move-result v3

    .line 209
    const/16 v1, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->transfer(I[BIIZ)I

    move-result v3

    .line 217
    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->clear()V

    goto :goto_4

    .line 211
    :cond_8
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->byteAt(I)B

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_7

    .line 213
    const/16 v1, 0xd

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->transfer(I[BIIZ)I

    move-result v3

    .line 214
    const/16 v1, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->transfer(I[BIIZ)I

    move-result v3

    goto :goto_5

    .line 218
    :cond_9
    const/16 v0, 0x3d

    if-ne v12, v0, :cond_16

    .line 219
    iget v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->limit:I

    iget v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_a

    if-nez v11, :cond_a

    .line 221
    iget v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->pos:I

    move v0, v11

    .line 222
    goto/16 :goto_0

    .line 226
    :cond_a
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->getnext()I

    move-result v1

    .line 227
    const/16 v0, 0x3d

    if-ne v1, v0, :cond_e

    .line 228
    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->transfer(I[BIIZ)I

    move-result v0

    .line 230
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->peek(I)I

    move-result v2

    .line 231
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->peek(I)I

    move-result v3

    .line 232
    const/16 v5, 0xa

    if-eq v2, v5, :cond_b

    const/16 v5, 0xd

    if-ne v2, v5, :cond_d

    const/16 v5, 0xa

    if-ne v3, v5, :cond_d

    .line 233
    :cond_b
    iget-object v5, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    const-string v6, "Unexpected ==EOL encountered"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "== 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " 0x"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    iget-object v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v2, v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    :cond_c
    :goto_6
    move v3, v0

    .line 268
    goto/16 :goto_4

    .line 236
    :cond_d
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    const-string v2, "Unexpected == encountered"

    const-string v3, "=="

    invoke-virtual {v1, v2, v3}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    .line 238
    :cond_e
    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->peek(I)I

    move-result v0

    .line 241
    const/16 v2, 0xd

    if-ne v1, v2, :cond_f

    const/16 v2, 0xa

    if-eq v0, v2, :cond_10

    .line 242
    :cond_f
    iget-object v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    const-string v5, "Found non-standard soft line break"

    const-string v6, "Translating to soft line break"

    invoke-virtual {v2, v5, v6}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 243
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Non-standard soft line break"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_10
    const/16 v2, 0xa

    if-ne v0, v2, :cond_11

    .line 247
    const/16 v0, 0xd

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->lastWasCR:Z

    .line 249
    :cond_11
    const/4 v6, -0x1

    const/4 v10, 0x1

    move-object v5, p0

    move-object v7, p1

    move v8, v3

    move v9, v4

    invoke-direct/range {v5 .. v10}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->transfer(I[BIIZ)I

    move-result v0

    .line 250
    const/16 v2, 0xa

    if-eq v1, v2, :cond_c

    .line 251
    iget-object v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v2, v12}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    .line 252
    iget-object v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v2, v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    goto :goto_6

    .line 247
    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    .line 255
    :cond_13
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->getnext()I

    move-result v12

    .line 256
    invoke-direct {p0, v1}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->convert(I)I

    move-result v0

    .line 257
    invoke-direct {p0, v12}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->convert(I)I

    move-result v2

    .line 258
    if-ltz v0, :cond_14

    if-gez v2, :cond_15

    .line 259
    :cond_14
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    const-string v2, "Malformed encoded value encountered"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "leaving ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v12

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " as is"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    const/16 v6, 0x3d

    const/4 v10, 0x1

    move-object v5, p0

    move-object v7, p1

    move v8, v3

    move v9, v4

    invoke-direct/range {v5 .. v10}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->transfer(I[BIIZ)I

    move-result v3

    .line 262
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->transfer(I[BIIZ)I

    move-result v3

    .line 263
    const/4 v5, 0x0

    move-object v0, p0

    move v1, v12

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->transfer(I[BIIZ)I

    move-result v0

    goto/16 :goto_6

    .line 265
    :cond_15
    shl-int/lit8 v0, v0, 0x4

    or-int v1, v0, v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->transfer(I[BIIZ)I

    move-result v0

    goto/16 :goto_6

    .line 268
    :cond_16
    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 269
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0, v12}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    goto/16 :goto_4

    .line 271
    :cond_17
    and-int/lit16 v1, v12, 0xff

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->transfer(I[BIIZ)I

    move-result v3

    goto/16 :goto_4

    .line 275
    :cond_18
    sub-int v0, v4, p2

    goto/16 :goto_3

    :cond_19
    move v0, v11

    goto/16 :goto_0

    :cond_1a
    move v11, v0

    goto/16 :goto_2

    :cond_1b
    move v3, p2

    move v0, v11

    goto/16 :goto_0
.end method

.method private transfer(I[BIIZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 133
    .line 134
    if-eqz p5, :cond_1

    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 135
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v1

    sub-int v2, p4, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 136
    iget-object v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->buffer()[B

    move-result-object v2

    invoke-static {v2, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    add-int/2addr p3, v1

    .line 138
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v0

    sub-int/2addr v0, v1

    .line 139
    if-lez v0, :cond_0

    .line 140
    iget-object v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    iget-object v3, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->buffer()[B

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append([BII)V

    .line 142
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->clear()V

    move v1, p3

    .line 149
    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 150
    if-ge v1, p4, :cond_3

    .line 151
    add-int/lit8 v0, v1, 0x1

    int-to-byte v2, p1

    aput-byte v2, p2, v1

    .line 156
    :goto_1
    return v0

    .line 143
    :cond_1
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v1

    if-lez v1, :cond_5

    if-nez p5, :cond_5

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    :goto_2
    iget-object v2, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->blanks:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->byteAt(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_2
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    const-string v2, "ignored blanks"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ignored blanks"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_3
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0, p1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v1, p3

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->closed:Z

    .line 88
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 297
    iget-boolean v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->closed:Z

    if-eqz v1, :cond_0

    .line 298
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->singleByte:[B

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->read([BII)I

    move-result v1

    .line 302
    if-ne v1, v0, :cond_1

    .line 306
    :goto_0
    return v0

    .line 305
    :cond_1
    if-ne v1, v3, :cond_0

    .line 306
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->singleByte:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->closed:Z

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->read0([BII)I

    move-result v0

    return v0
.end method
