.class public Lorg/apache/james/mime4j/codec/DecoderUtil;
.super Ljava/lang/Object;
.source "DecoderUtil.java"


# static fields
.field private static final PATTERN_ENCODED_WORD:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-string v0, "(.*?)=\\?(.+?)\\?(\\w)\\?(.+?)\\?="

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/codec/DecoderUtil;->PATTERN_ENCODED_WORD:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decodeB(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p0, p2}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeBase64(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)[B

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static decodeBase64(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)[B
    .locals 4

    .prologue
    .line 75
    :try_start_0
    new-instance v1, Lorg/apache/james/mime4j/codec/Base64InputStream;

    .line 76
    invoke-static {p0}, Lorg/apache/james/mime4j/io/InputStreams;->createAscii(Ljava/lang/CharSequence;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/apache/james/mime4j/codec/Base64InputStream;-><init>(Ljava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    new-instance v0, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;-><init>(I)V

    .line 80
    :goto_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/codec/Base64InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 81
    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lorg/apache/james/mime4j/codec/Base64InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 85
    :try_start_4
    invoke-virtual {v1}, Lorg/apache/james/mime4j/codec/Base64InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    return-object v0
.end method

.method static decodeEncodedWords(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lorg/apache/james/mime4j/codec/DecodeMonitor;->SILENT:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    invoke-static {p0, v0}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decodeEncodedWords(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static decodeEncodedWords(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 175
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    sget-object v0, Lorg/apache/james/mime4j/codec/DecoderUtil;->PATTERN_ENCODED_WORD:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 181
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 183
    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 184
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 187
    invoke-static {v6, v7, v8, p1, p2}, Lorg/apache/james/mime4j/codec/DecoderUtil;->tryDecodeEncodedWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 188
    if-nez v6, :cond_0

    .line 189
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 198
    if-eqz v6, :cond_3

    move v0, v3

    goto :goto_0

    .line 191
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v2}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_4
    if-nez v2, :cond_5

    .line 205
    :goto_2
    return-object p0

    .line 204
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method

.method static decodeQ(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {p0}, Lorg/apache/james/mime4j/codec/DecoderUtil;->replaceUnderscores(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0, p2}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeQuotedPrintable(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)[B

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static decodeQuotedPrintable(Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)[B
    .locals 4

    .prologue
    .line 48
    :try_start_0
    new-instance v1, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;

    .line 49
    invoke-static {p0}, Lorg/apache/james/mime4j/io/InputStreams;->createAscii(Ljava/lang/CharSequence;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/james/mime4j/codec/DecodeMonitor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    new-instance v0, Lorg/apache/james/mime4j/util/ByteArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;-><init>(I)V

    .line 53
    :goto_0
    invoke-virtual {v1}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 54
    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->append(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lorg/apache/james/mime4j/util/ByteArrayBuffer;->toByteArray()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 58
    :try_start_4
    invoke-virtual {v1}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    return-object v0
.end method

.method private static varargs monitor(Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 253
    invoke-virtual {p0}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->isListening()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {p1, p2, p3}, Lorg/apache/james/mime4j/codec/DecoderUtil;->recombine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    array-length v3, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p5, v0

    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_0
    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p0, v0, p4}, Lorg/apache/james/mime4j/codec/DecodeMonitor;->warn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    return-void
.end method

.method private static recombine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static replaceUnderscores(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 279
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 281
    const/16 v3, 0x5f

    if-ne v2, v3, :cond_0

    .line 282
    const-string v2, "=20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 288
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static tryDecodeEncodedWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 212
    invoke-static {p0}, Lorg/apache/james/mime4j/util/CharsetUtil;->lookup(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    .line 214
    if-nez p4, :cond_1

    .line 215
    const-string v4, "leaving word encoded"

    new-array v5, v10, [Ljava/lang/String;

    const-string v0, "Mime charser \'"

    aput-object v0, v5, v7

    aput-object p0, v5, v8

    const-string v0, "\' doesn\'t have a corresponding Java charset"

    aput-object v0, v5, v9

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/DecoderUtil;->monitor(Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v6

    .line 247
    :goto_0
    return-object v0

    :cond_0
    move-object p4, v0

    .line 223
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 224
    const-string v4, "leaving word encoded"

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "Missing encoded text in encoded word"

    aput-object v0, v5, v7

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/DecoderUtil;->monitor(Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v6

    .line 226
    goto :goto_0

    .line 230
    :cond_2
    :try_start_0
    const-string v0, "Q"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeQ(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_3
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lorg/apache/james/mime4j/codec/DecoderUtil;->decodeB(Ljava/lang/String;Ljava/lang/String;Lorg/apache/james/mime4j/codec/DecodeMonitor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_4
    const-string v4, "leaving word encoded"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Warning: Unknown encoding in encoded word"

    aput-object v1, v5, v0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/DecoderUtil;->monitor(Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v6

    .line 237
    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 241
    const-string v4, "leaving word encoded"

    new-array v5, v10, [Ljava/lang/String;

    const-string v1, "Unsupported encoding ("

    aput-object v1, v5, v7

    .line 242
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, ") in encoded word"

    aput-object v0, v5, v9

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 241
    invoke-static/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/DecoderUtil;->monitor(Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v6

    .line 243
    goto :goto_0

    .line 244
    :catch_1
    move-exception v0

    .line 245
    const-string v4, "leaving word encoded"

    new-array v5, v10, [Ljava/lang/String;

    const-string v1, "Could not decode ("

    aput-object v1, v5, v7

    .line 246
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, ") encoded word"

    aput-object v0, v5, v9

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 245
    invoke-static/range {v0 .. v5}, Lorg/apache/james/mime4j/codec/DecoderUtil;->monitor(Lorg/apache/james/mime4j/codec/DecodeMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, v6

    .line 247
    goto/16 :goto_0
.end method
