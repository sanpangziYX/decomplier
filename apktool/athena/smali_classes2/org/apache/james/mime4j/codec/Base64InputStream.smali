.class public Lorg/apache/james/mime4j/codec/Base64InputStream;
.super Ljava/io/InputStream;
.source "Base64InputStream.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final BASE64_DECODE:[I

.field private static final BASE64_PAD:B = 0x3dt

.field private static final ENCODED_BUFFER_SIZE:I = 0x600

.field private static final EOF:I = -0x1


# instance fields
.field private closed:Z

.field private final decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

.field private final encoded:[B

.field private eof:Z

.field private final in:Ljava/io/InputStream;

.field private final monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private position:I

.field private final singleByte:[B

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v1, 0x0

    .line 30
    const-class v0, Lorg/apache/james/mime4j/codec/Base64InputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/apache/james/mime4j/codec/Base64InputStream;->$assertionsDisabled:Z

    .line 33
    new-array v0, v4, [I

    sput-object v0, Lorg/apache/james/mime4j/codec/Base64InputStream;->BASE64_DECODE:[I

    move v0, v1

    .line 36
    :goto_1
    if-ge v0, v4, :cond_1

    .line 37
    sget-object v2, Lorg/apache/james/mime4j/codec/Base64InputStream;->BASE64_DECODE:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 30
    goto :goto_0

    .line 38
    :cond_1
    :goto_2
    sget-object v0, Lorg/apache/james/mime4j/codec/Base64OutputStream;->BASE64_TABLE:[B

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 39
    sget-object v0, Lorg/apache/james/mime4j/codec/Base64InputStream;->BASE64_DECODE:[I

    sget-object v2, Lorg/apache/james/mime4j/codec/Base64OutputStream;->BASE64_TABLE:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    aput v1, v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 40
    :cond_2
    return-void
.end method

.method protected constructor <init>(ILjava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->singleByte:[B

    .line 52
    iput v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->position:I

    .line 53
    iput v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->size:I

    .line 55
    iput-boolean v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->closed:Z

    .line 65
    if-nez p2, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 67
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->encoded:[B

    .line 68
    new-instance v0, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    .line 69
    iput-object p2, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->in:Ljava/io/InputStream;

    .line 70
    iput-object p3, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/james/mime4j/codec/Base64InputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x600

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/james/mime4j/codec/Base64InputStream;-><init>(ILjava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .prologue
    .line 78
    const/16 v1, 0x600

    if-eqz p2, :cond_0

    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->STRICT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lorg/apache/james/mime4j/codec/Base64InputStream;-><init>(ILjava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V

    .line 79
    return-void

    .line 78
    :cond_0
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    goto :goto_0
.end method

.method private decodePad(II[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->eof:Z

    .line 243
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 246
    ushr-int/lit8 v0, p1, 0x4

    int-to-byte v1, v0

    .line 247
    if-ge p4, p5, :cond_0

    .line 248
    add-int/lit8 v0, p4, 0x1

    aput-byte v1, p3, p4

    move p4, v0

    .line 273
    :goto_0
    return p4

    .line 250
    :cond_0
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 255
    ushr-int/lit8 v0, p1, 0xa

    int-to-byte v1, v0

    .line 256
    ushr-int/lit8 v0, p1, 0x2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v2, v0

    .line 258
    add-int/lit8 v0, p5, -0x1

    if-ge p4, v0, :cond_2

    .line 259
    add-int/lit8 v0, p4, 0x1

    aput-byte v1, p3, p4

    .line 260
    add-int/lit8 p4, v0, 0x1

    aput-byte v2, p3, v0

    goto :goto_0

    .line 261
    :cond_2
    if-ge p4, p5, :cond_3

    .line 262
    add-int/lit8 v0, p4, 0x1

    aput-byte v1, p3, p4

    .line 263
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v1, v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    move p4, v0

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    .line 266
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    goto :goto_0

    .line 270
    :cond_4
    invoke-direct {p0, p2}, Lorg/apache/james/mime4j/codec/Base64InputStream;->handleUnexpecedPad(I)V

    goto :goto_0
.end method

.method private handleUnexpecedPad(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    const-string v1, "Unexpected padding character"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dropping "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sextet(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected padding character"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    return-void
.end method

.method private handleUnexpectedEof(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    const-string v1, "Unexpected end of BASE64 stream"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dropping "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sextet(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of BASE64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    return-void
.end method

.method private read0([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 136
    add-int v5, p2, p3

    .line 140
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 141
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->length()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 142
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->buffer()[B

    move-result-object v1

    invoke-static {v1, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v1, v6, v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->remove(II)V

    .line 144
    add-int/2addr v0, p2

    .line 149
    :goto_0
    iget-boolean v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->eof:Z

    if-eqz v1, :cond_1

    .line 150
    if-ne v0, p2, :cond_0

    move v0, v3

    .line 236
    :goto_1
    return v0

    .line 150
    :cond_0
    sub-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v2, v6

    move v1, v6

    move v4, v0

    .line 157
    :cond_2
    if-ge v4, v5, :cond_f

    .line 160
    :cond_3
    :goto_2
    iget v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->position:I

    iget v7, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->size:I

    if-ne v0, v7, :cond_9

    .line 161
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->in:Ljava/io/InputStream;

    iget-object v7, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->encoded:[B

    iget-object v8, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->encoded:[B

    array-length v8, v8

    invoke-virtual {v0, v7, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 162
    if-ne v0, v3, :cond_6

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->eof:Z

    .line 165
    if-eqz v2, :cond_4

    .line 167
    invoke-direct {p0, v2}, Lorg/apache/james/mime4j/codec/Base64InputStream;->handleUnexpectedEof(I)V

    .line 170
    :cond_4
    if-ne v4, p2, :cond_5

    :goto_3
    move v0, v3

    goto :goto_1

    :cond_5
    sub-int v3, v4, p2

    goto :goto_3

    .line 171
    :cond_6
    if-lez v0, :cond_7

    .line 172
    iput v6, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->position:I

    .line 173
    iput v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->size:I

    goto :goto_2

    .line 175
    :cond_7
    sget-boolean v7, Lorg/apache/james/mime4j/codec/Base64InputStream;->$assertionsDisabled:Z

    if-nez v7, :cond_3

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 198
    :cond_8
    shl-int/lit8 v0, v1, 0x6

    or-int v1, v0, v7

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 201
    const/4 v0, 0x4

    if-ne v2, v0, :cond_9

    .line 204
    ushr-int/lit8 v0, v1, 0x10

    int-to-byte v2, v0

    .line 205
    ushr-int/lit8 v0, v1, 0x8

    int-to-byte v7, v0

    .line 206
    int-to-byte v8, v1

    .line 208
    add-int/lit8 v0, v5, -0x2

    if-ge v4, v0, :cond_b

    .line 209
    add-int/lit8 v0, v4, 0x1

    aput-byte v2, p1, v4

    .line 210
    add-int/lit8 v2, v0, 0x1

    aput-byte v7, p1, v0

    .line 211
    add-int/lit8 v4, v2, 0x1

    aput-byte v8, p1, v2

    move v2, v6

    .line 181
    :cond_9
    iget v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->position:I

    iget v7, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->size:I

    if-ge v0, v7, :cond_2

    if-ge v4, v5, :cond_2

    .line 182
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->encoded:[B

    iget v7, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->position:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->position:I

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    .line 184
    const/16 v7, 0x3d

    if-ne v0, v7, :cond_a

    move-object v0, p0

    move-object v3, p1

    .line 185
    invoke-direct/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodePad(II[BII)I

    move-result v0

    .line 186
    sub-int/2addr v0, p2

    goto :goto_1

    .line 189
    :cond_a
    sget-object v7, Lorg/apache/james/mime4j/codec/Base64InputStream;->BASE64_DECODE:[I

    aget v7, v7, v0

    .line 190
    if-gez v7, :cond_8

    .line 191
    const/16 v7, 0xd

    if-eq v0, v7, :cond_9

    const/16 v7, 0xa

    if-eq v0, v7, :cond_9

    const/16 v7, 0x20

    if-eq v0, v7, :cond_9

    .line 192
    iget-object v7, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->monitor:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected base64 byte: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    int-to-byte v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "ignoring."

    invoke-virtual {v7, v0, v8}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 193
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected base64 byte"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_b
    add-int/lit8 v0, v5, -0x1

    if-ge v4, v0, :cond_c

    .line 214
    add-int/lit8 v0, v4, 0x1

    aput-byte v2, p1, v4

    .line 215
    add-int/lit8 v4, v0, 0x1

    aput-byte v7, p1, v0

    .line 216
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0, v8}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    .line 227
    :goto_4
    sget-boolean v0, Lorg/apache/james/mime4j/codec/Base64InputStream;->$assertionsDisabled:Z

    if-nez v0, :cond_e

    if-eq v4, v5, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 217
    :cond_c
    if-ge v4, v5, :cond_d

    .line 218
    add-int/lit8 v0, v4, 0x1

    aput-byte v2, p1, v4

    .line 219
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v1, v7}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    .line 220
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v1, v8}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    move v4, v0

    goto :goto_4

    .line 222
    :cond_d
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    .line 223
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0, v7}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    .line 224
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->decodedBuf:Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {v0, v8}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V

    goto :goto_4

    .line 228
    :cond_e
    sub-int v0, v5, p2

    goto/16 :goto_1

    .line 234
    :cond_f
    sget-boolean v0, Lorg/apache/james/mime4j/codec/Base64InputStream;->$assertionsDisabled:Z

    if-nez v0, :cond_10

    if-eqz v2, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 235
    :cond_10
    sget-boolean v0, Lorg/apache/james/mime4j/codec/Base64InputStream;->$assertionsDisabled:Z

    if-nez v0, :cond_11

    if-eq v4, v5, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 236
    :cond_11
    sub-int v0, v5, p2

    goto/16 :goto_1

    :cond_12
    move v0, p2

    goto/16 :goto_0
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
    .line 129
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->closed:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->closed:Z

    goto :goto_0
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

    .line 83
    iget-boolean v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->closed:Z

    if-eqz v1, :cond_0

    .line 84
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->singleByte:[B

    invoke-direct {p0, v1, v2, v3}, Lorg/apache/james/mime4j/codec/Base64InputStream;->read0([BII)I

    move-result v1

    .line 88
    if-ne v1, v0, :cond_1

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_1
    if-ne v1, v3, :cond_0

    .line 92
    iget-object v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->singleByte:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-boolean v1, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->closed:Z

    if-eqz v1, :cond_0

    .line 99
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    if-nez p1, :cond_1

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 104
    :cond_1
    array-length v1, p1

    if-nez v1, :cond_2

    .line 107
    :goto_0
    return v0

    :cond_2
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/james/mime4j/codec/Base64InputStream;->read0([BII)I

    move-result v0

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
    .line 112
    iget-boolean v0, p0, Lorg/apache/james/mime4j/codec/Base64InputStream;->closed:Z

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    if-nez p1, :cond_1

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 118
    :cond_1
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_3

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 121
    :cond_3
    if-nez p3, :cond_4

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/james/mime4j/codec/Base64InputStream;->read0([BII)I

    move-result v0

    goto :goto_0
.end method
