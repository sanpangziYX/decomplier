.class public L0o0/dl;
.super Ljava/lang/Object;
.source "DecoderUtil.java"


# direct methods
.method private static O000000o(Ljava/lang/String;IIL0o0/ck;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x3f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 150
    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 151
    add-int/lit8 v2, p2, -0x2

    if-ne v1, v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 155
    add-int/lit8 v3, p2, -0x2

    if-eq v2, v3, :cond_0

    .line 158
    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 159
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 160
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, p2, -0x2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 164
    :try_start_0
    invoke-static {v3, p3}, L0o0/dk;->O000000o(Ljava/lang/String;L0o0/ck;)Ljava/lang/String;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 170
    const-string v1, "Missing encoded text in encoded word: \'%s\'"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_2
    const-string v4, "Q"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    invoke-static {v2, v3}, L0o0/dl;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_3
    const-string v4, "B"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    invoke-static {v2, v3}, L0o0/dl;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_4
    const-string v1, "Warning: Unknown encoding in encoded word \'%s\'"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static O000000o(Ljava/lang/String;L0o0/ck;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x3f

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 92
    const-string v0, "=?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-object p0

    .line 99
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v1

    .line 102
    :goto_1
    const-string v3, "=?"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 103
    if-ne v5, v7, :cond_1

    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 111
    :cond_1
    add-int/lit8 v3, v5, 0x2

    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 112
    if-ne v3, v7, :cond_2

    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 118
    if-ne v3, v7, :cond_3

    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 123
    :cond_3
    const-string v6, "?="

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 124
    if-ne v3, v7, :cond_4

    .line 125
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 128
    :cond_4
    add-int/lit8 v3, v3, 0x2

    .line 130
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {p0, v5, v3, p1}, L0o0/dl;->O000000o(Ljava/lang/String;IIL0o0/ck;)Ljava/lang/String;

    move-result-object v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_2
    if-eqz v6, :cond_8

    const/4 v0, 0x1

    :goto_3
    move v2, v3

    .line 145
    goto :goto_1

    .line 137
    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v2}, Lorg/apache/james/mime4j/util/CharsetUtil;->isWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 138
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    move v0, v1

    .line 144
    goto :goto_3
.end method

.method private static O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 35
    new-instance v1, Lorg/apache/james/mime4j/codec/Base64InputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/apache/james/mime4j/codec/Base64InputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    :try_start_0
    invoke-static {v1, p1}, L0o0/dk;->O000000o(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 59
    const/16 v3, 0x5f

    if-ne v2, v3, :cond_0

    .line 60
    const-string v2, "=20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 68
    new-instance v1, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/apache/james/mime4j/codec/QuotedPrintableInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    :try_start_0
    invoke-static {v1, p1}, L0o0/dk;->O000000o(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_2
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const/4 v0, 0x0

    goto :goto_2
.end method
