.class public L0o0/dm;
.super Ljava/lang/Object;
.source "EncoderUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/dm$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "=_?\"#$%&\'(),.:;<>@[\\]^`{|}~"

    invoke-static {v0}, L0o0/dm;->O000000o(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, L0o0/dm;->O000000o:Ljava/util/BitSet;

    return-void
.end method

.method private static O000000o([B)I
    .locals 1

    .prologue
    .line 108
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    invoke-static {p3}, L0o0/dm;->O000000o([B)I

    move-result v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "?="

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/16 v1, 0x4b

    if-gt v0, v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeB([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0, p2}, L0o0/dm;->O00000Oo(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 97
    invoke-static {p0, v0, p2, v1}, L0o0/dm;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v1, p2}, L0o0/dm;->O00000Oo(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 101
    invoke-static {p0, v1, p2, v2}, L0o0/dm;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 66
    if-nez p0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69
    :cond_0
    if-nez p1, :cond_1

    .line 70
    invoke-static {p0}, L0o0/dm;->O00000Oo(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dk;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p0, p1}, L0o0/dm;->O00000Oo(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 76
    invoke-static {v1}, L0o0/dm;->O00000o0([B)L0o0/dm$O000000o;

    move-result-object v2

    .line 78
    sget-object v3, L0o0/dm$O000000o;->O000000o:L0o0/dm$O000000o;

    if-ne v2, v3, :cond_2

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?B?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0, p0, p1, v1}, L0o0/dm;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?Q?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0, p0, p1, v1}, L0o0/dm;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static O000000o(Ljava/lang/String;)Ljava/util/BitSet;
    .locals 4

    .prologue
    .line 29
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 30
    const/16 v0, 0x21

    :goto_0
    const/16 v2, 0x7f

    if-ge v0, v2, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method private static O00000Oo([B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 132
    .line 134
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-byte v3, p0, v1

    .line 135
    and-int/lit16 v3, v3, 0xff

    .line 136
    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 134
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    sget-object v4, L0o0/dm;->O000000o:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 139
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_2
    return v0
.end method

.method private static O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    invoke-static {p3}, L0o0/dm;->O00000Oo([B)I

    move-result v0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "?="

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0x4b

    if-gt v0, v1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;->WORD_ENTITY:Lorg/apache/james/mime4j/codec/EncoderUtil$Usage;

    invoke-static {p3, v1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeQ([BLorg/apache/james/mime4j/codec/EncoderUtil$Usage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0, p2}, L0o0/dm;->O00000Oo(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 121
    invoke-static {p0, v0, p2, v1}, L0o0/dm;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1, p2}, L0o0/dm;->O00000Oo(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 125
    invoke-static {p0, v1, p2, v2}, L0o0/dm;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static O00000Oo(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v2, v1

    .line 160
    :goto_0
    if-ge v2, v3, :cond_2

    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 162
    const/16 v5, 0xff

    if-le v4, v5, :cond_0

    .line 163
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 169
    :goto_1
    return-object v0

    .line 165
    :cond_0
    const/16 v5, 0x7f

    if-le v4, v5, :cond_1

    move v0, v1

    .line 160
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lorg/apache/james/mime4j/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/apache/james/mime4j/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    goto :goto_1
.end method

.method private static O00000Oo(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 151
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 152
    return-object v1
.end method

.method private static O00000o0([B)L0o0/dm$O000000o;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    array-length v1, p0

    if-nez v1, :cond_0

    .line 174
    sget-object v0, L0o0/dm$O000000o;->O00000Oo:L0o0/dm$O000000o;

    .line 185
    :goto_0
    return-object v0

    :cond_0
    move v1, v0

    .line 177
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 178
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 179
    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    sget-object v3, L0o0/dm;->O000000o:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 177
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_2
    mul-int/lit8 v0, v1, 0x64

    array-length v1, p0

    div-int/2addr v0, v1

    .line 185
    const/16 v1, 0x1e

    if-le v0, v1, :cond_3

    sget-object v0, L0o0/dm$O000000o;->O000000o:L0o0/dm$O000000o;

    goto :goto_0

    :cond_3
    sget-object v0, L0o0/dm$O000000o;->O00000Oo:L0o0/dm$O000000o;

    goto :goto_0
.end method
