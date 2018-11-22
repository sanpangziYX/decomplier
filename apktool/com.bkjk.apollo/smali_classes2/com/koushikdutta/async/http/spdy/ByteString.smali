.class final Lcom/koushikdutta/async/http/spdy/ByteString;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Lcom/koushikdutta/async/http/spdy/ByteString;

.field private static final HEX_DIGITS:[C

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final data:[B

.field private transient hashCode:I

.field private transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ByteString;->HEX_DIGITS:[C

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/koushikdutta/async/http/spdy/ByteString;->of([B)Lcom/koushikdutta/async/http/spdy/ByteString;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/http/spdy/ByteString;->EMPTY:Lcom/koushikdutta/async/http/spdy/ByteString;

    return-void

    .line 47
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    .line 60
    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/ByteString;
    .locals 3
    .param p0, "base64"    # Ljava/lang/String;

    .prologue
    .line 112
    if-nez p0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "base64 == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 114
    .local v0, "decoded":[B
    if-eqz v0, :cond_1

    new-instance v1, Lcom/koushikdutta/async/http/spdy/ByteString;

    invoke-direct {v1, v0}, Lcom/koushikdutta/async/http/spdy/ByteString;-><init>([B)V

    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static decodeHex(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/ByteString;
    .locals 7
    .param p0, "hex"    # Ljava/lang/String;

    .prologue
    .line 130
    if-nez p0, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "hex == null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 131
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected hex string: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 133
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    new-array v3, v4, [B

    .line 134
    .local v3, "result":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 135
    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/koushikdutta/async/http/spdy/ByteString;->decodeHexDigit(C)I

    move-result v4

    shl-int/lit8 v0, v4, 0x4

    .line 136
    .local v0, "d1":I
    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/koushikdutta/async/http/spdy/ByteString;->decodeHexDigit(C)I

    move-result v1

    .line 137
    .local v1, "d2":I
    add-int v4, v0, v1

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    .end local v0    # "d1":I
    .end local v1    # "d2":I
    :cond_2
    invoke-static {v3}, Lcom/koushikdutta/async/http/spdy/ByteString;->of([B)Lcom/koushikdutta/async/http/spdy/ByteString;

    move-result-object v4

    return-object v4
.end method

.method private static decodeHexDigit(C)I
    .locals 3
    .param p0, "c"    # C

    .prologue
    .line 143
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 145
    :goto_0
    return v0

    .line 144
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 145
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encodeUtf8(Ljava/lang/String;)Lcom/koushikdutta/async/http/spdy/ByteString;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 85
    if-nez p0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "s == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_0
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ByteString;

    sget-object v1, Lcom/koushikdutta/async/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/koushikdutta/async/http/spdy/ByteString;-><init>([B)V

    .line 87
    .local v0, "byteString":Lcom/koushikdutta/async/http/spdy/ByteString;
    iput-object p0, v0, Lcom/koushikdutta/async/http/spdy/ByteString;->utf8:Ljava/lang/String;

    .line 88
    return-object v0
.end method

.method public static varargs of([B)Lcom/koushikdutta/async/http/spdy/ByteString;
    .locals 2
    .param p0, "data"    # [B

    .prologue
    .line 66
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    new-instance v1, Lcom/koushikdutta/async/http/spdy/ByteString;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/koushikdutta/async/http/spdy/ByteString;-><init>([B)V

    return-object v1
.end method

.method public static of([BII)Lcom/koushikdutta/async/http/spdy/ByteString;
    .locals 7
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "byteCount"    # I

    .prologue
    .line 75
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    array-length v0, p0

    int-to-long v0, v0

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Lcom/koushikdutta/async/http/spdy/Util;->checkOffsetAndCount(JJJ)V

    .line 78
    new-array v6, p2, [B

    .line 79
    .local v6, "copy":[B
    const/4 v0, 0x0

    invoke-static {p0, p1, v6, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    new-instance v0, Lcom/koushikdutta/async/http/spdy/ByteString;

    invoke-direct {v0, v6}, Lcom/koushikdutta/async/http/spdy/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static read(Ljava/io/InputStream;I)Lcom/koushikdutta/async/http/spdy/ByteString;
    .locals 6
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    if-nez p0, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "in == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 157
    :cond_0
    if-gez p1, :cond_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 159
    :cond_1
    new-array v2, p1, [B

    .line 160
    .local v2, "result":[B
    const/4 v0, 0x0

    .local v0, "offset":I
    :goto_0
    if-ge v0, p1, :cond_3

    .line 161
    sub-int v3, p1, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 162
    .local v1, "read":I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3

    .line 160
    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    .line 164
    .end local v1    # "read":I
    :cond_3
    new-instance v3, Lcom/koushikdutta/async/http/spdy/ByteString;

    invoke-direct {v3, v2}, Lcom/koushikdutta/async/http/spdy/ByteString;-><init>([B)V

    return-object v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .param p1, "in"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 270
    .local v1, "dataLength":I
    invoke-static {p1, v1}, Lcom/koushikdutta/async/http/spdy/ByteString;->read(Ljava/io/InputStream;I)Lcom/koushikdutta/async/http/spdy/ByteString;

    move-result-object v0

    .line 272
    .local v0, "byteString":Lcom/koushikdutta/async/http/spdy/ByteString;
    :try_start_0
    const-class v4, Lcom/koushikdutta/async/http/spdy/ByteString;

    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 273
    .local v3, "field":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 274
    iget-object v4, v0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 280
    return-void

    .line 275
    .end local v3    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v2

    .line 276
    .local v2, "e":Ljava/lang/NoSuchFieldException;
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    .line 277
    .end local v2    # "e":Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v2

    .line 278
    .local v2, "e":Ljava/lang/IllegalAccessException;
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 284
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 285
    return-void
.end method


# virtual methods
.method public base64()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 243
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/koushikdutta/async/http/spdy/ByteString;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/koushikdutta/async/http/spdy/ByteString;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v0, p1, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getByte(I)B
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 219
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->hashCode:I

    .line 248
    .local v0, "result":I
    if-eqz v0, :cond_0

    .end local v0    # "result":I
    :goto_0
    return v0

    .restart local v0    # "result":I
    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .end local v0    # "result":I
    iput v0, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->hashCode:I

    goto :goto_0
.end method

.method public hex()Ljava/lang/String;
    .locals 9

    .prologue
    .line 119
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    new-array v3, v4, [C

    .line 120
    .local v3, "result":[C
    const/4 v1, 0x0

    .line 121
    .local v1, "c":I
    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    array-length v6, v5

    const/4 v4, 0x0

    move v2, v1

    .end local v1    # "c":I
    .local v2, "c":I
    :goto_0
    if-ge v4, v6, :cond_0

    aget-byte v0, v5, v4

    .line 122
    .local v0, "b":B
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "c":I
    .restart local v1    # "c":I
    sget-object v7, Lcom/koushikdutta/async/http/spdy/ByteString;->HEX_DIGITS:[C

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v3, v2

    .line 123
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "c":I
    .restart local v2    # "c":I
    sget-object v7, Lcom/koushikdutta/async/http/spdy/ByteString;->HEX_DIGITS:[C

    and-int/lit8 v8, v0, 0xf

    aget-char v7, v7, v8

    aput-char v7, v3, v1

    .line 121
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 125
    .end local v0    # "b":B
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    return-object v4
.end method

.method public size()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    array-length v0, v0

    return v0
.end method

.method public toAsciiLowercase()Lcom/koushikdutta/async/http/spdy/ByteString;
    .locals 7

    .prologue
    const/16 v6, 0x5a

    const/16 v5, 0x41

    .line 174
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 175
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    aget-byte v0, v4, v1

    .line 176
    .local v0, "c":B
    if-lt v0, v5, :cond_0

    if-le v0, v6, :cond_1

    .line 174
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_1
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 181
    .local v3, "lowercase":[B
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
    add-int/lit8 v4, v0, 0x20

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    move v1, v2

    .line 182
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 183
    aget-byte v0, v3, v1

    .line 184
    if-lt v0, v5, :cond_2

    if-le v0, v6, :cond_3

    .line 182
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_3
    add-int/lit8 v4, v0, 0x20

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    goto :goto_2

    .line 187
    :cond_4
    new-instance p0, Lcom/koushikdutta/async/http/spdy/ByteString;

    .end local p0    # "this":Lcom/koushikdutta/async/http/spdy/ByteString;
    invoke-direct {p0, v3}, Lcom/koushikdutta/async/http/spdy/ByteString;-><init>([B)V

    .line 189
    .end local v0    # "c":B
    .end local v3    # "lowercase":[B
    :cond_5
    return-object p0
.end method

.method public toAsciiUppercase()Lcom/koushikdutta/async/http/spdy/ByteString;
    .locals 7

    .prologue
    const/16 v6, 0x7a

    const/16 v5, 0x61

    .line 199
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 200
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    aget-byte v0, v4, v1

    .line 201
    .local v0, "c":B
    if-lt v0, v5, :cond_0

    if-le v0, v6, :cond_1

    .line 199
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 206
    .local v3, "lowercase":[B
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
    add-int/lit8 v4, v0, -0x20

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    move v1, v2

    .line 207
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 208
    aget-byte v0, v3, v1

    .line 209
    if-lt v0, v5, :cond_2

    if-le v0, v6, :cond_3

    .line 207
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_3
    add-int/lit8 v4, v0, -0x20

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    goto :goto_2

    .line 212
    :cond_4
    new-instance p0, Lcom/koushikdutta/async/http/spdy/ByteString;

    .end local p0    # "this":Lcom/koushikdutta/async/http/spdy/ByteString;
    invoke-direct {p0, v3}, Lcom/koushikdutta/async/http/spdy/ByteString;-><init>([B)V

    .line 214
    .end local v0    # "c":B
    .end local v3    # "lowercase":[B
    :cond_5
    return-object p0
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 252
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    array-length v1, v1

    if-nez v1, :cond_0

    .line 253
    const-string v1, "ByteString[size=0]"

    .line 261
    :goto_0
    return-object v1

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    array-length v1, v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_1

    .line 257
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ByteString[size=%s data=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/koushikdutta/async/http/spdy/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 261
    :cond_1
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ByteString[size=%s md5=%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "MD5"

    .line 262
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    iget-object v6, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-static {v5}, Lcom/koushikdutta/async/http/spdy/ByteString;->of([B)Lcom/koushikdutta/async/http/spdy/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/koushikdutta/async/http/spdy/ByteString;->hex()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 261
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public utf8()Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->utf8:Ljava/lang/String;

    .line 95
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    .end local v0    # "result":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0    # "result":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/String;

    .end local v0    # "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    sget-object v2, Lcom/koushikdutta/async/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->utf8:Ljava/lang/String;

    goto :goto_0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 2
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/spdy/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 240
    return-void
.end method
