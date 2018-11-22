.class public L0o0/ka;
.super Ljava/lang/Object;
.source "HttpUriParser.java"

# interfaces
.implements L0o0/kc;


# static fields
.field private static final O000000o:Ljava/util/regex/Pattern;

.field private static final O00000Oo:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-string v0, "[\\da-z](?:[\\da-z-]*[\\da-z])*(?:\\.[\\da-z](?:[\\da-z-]*[\\da-z])*)*(?::(\\d{0,5}))?"

    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/ka;->O000000o:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})(:(\\d{0,5}))?"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/ka;->O00000Oo:Ljava/util/regex/Pattern;

    .line 22
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private O000000o(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 76
    const/16 v0, 0x2f

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 77
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 80
    :cond_0
    invoke-direct {p0, p1, p2, v0}, L0o0/ka;->O000000o(Ljava/lang/String;II)I

    move-result v1

    .line 82
    invoke-direct {p0, p1, v1}, L0o0/ka;->O00000Oo(Ljava/lang/String;I)I

    move-result v0

    .line 83
    if-eq v0, v1, :cond_2

    move p2, v0

    .line 97
    :cond_1
    :goto_0
    return p2

    .line 87
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, L0o0/ka;->O000000o(Ljava/lang/String;IZ)I

    move-result v0

    .line 88
    if-eq v0, v1, :cond_3

    move p2, v0

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0, p1, v1}, L0o0/ka;->O00000o0(Ljava/lang/String;I)I

    move-result v0

    .line 93
    if-eq v0, v1, :cond_1

    move p2, v0

    .line 94
    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 101
    const/16 v0, 0x40

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 102
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ge v0, p3, :cond_0

    .line 103
    const-string v1, ":"

    invoke-direct {p0, p1, p2, v1}, L0o0/ka;->O000000o(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return p2

    .line 107
    :cond_1
    add-int/lit8 p2, v0, 0x1

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;ILjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!$&\'()*+,;=-._~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 278
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge p2, v3, :cond_2

    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 281
    invoke-direct {p0, v3}, L0o0/ka;->O000000o(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 282
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 278
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 283
    :cond_1
    if-nez v0, :cond_2

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 286
    const/16 v0, 0x25

    if-ne v3, v0, :cond_2

    .line 287
    const/4 v0, 0x2

    goto :goto_1

    .line 296
    :cond_2
    return p2
.end method

.method private O000000o(Ljava/lang/String;IZ)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 134
    sget-object v0, L0o0/ka;->O00000Oo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 135
    invoke-virtual {v2, p2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return p2

    :cond_1
    move v0, v1

    .line 139
    :goto_1
    const/4 v3, 0x4

    if-gt v0, v3, :cond_2

    .line 140
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 141
    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    :cond_3
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 153
    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 158
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    goto :goto_0
.end method

.method private O000000o(I)Z
    .locals 1

    .prologue
    .line 300
    const/16 v0, 0x61

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7a

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x5a

    if-le p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    if-lt p1, v0, :cond_3

    const/16 v0, 0x39

    if-gt p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 114
    :try_start_0
    sget-object v0, L0o0/ka;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return p2

    .line 119
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 122
    const v2, 0xffff

    if-gt v1, v2, :cond_0

    .line 127
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private O00000Oo(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 266
    .line 267
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-direct {p0, v0}, L0o0/ka;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ge p2, p3, :cond_0

    .line 268
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 271
    :cond_0
    return p2
.end method

.method private O00000o0(Ljava/lang/String;I)I
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/4 v9, -0x1

    const/16 v8, 0x3a

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_1

    .line 262
    :cond_0
    :goto_0
    return p2

    .line 166
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 167
    if-eq v6, v9, :cond_0

    .line 172
    add-int/lit8 v0, p2, 0x1

    .line 177
    const-string v2, "::"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 178
    if-eq v4, v9, :cond_3

    if-ge v4, v6, :cond_3

    const/4 v2, 0x1

    move v5, v2

    .line 179
    :goto_1
    if-eqz v5, :cond_11

    move v2, v1

    .line 180
    :goto_2
    if-ge v0, v4, :cond_4

    .line 182
    if-lez v2, :cond_2

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 191
    :cond_2
    add-int/lit8 v3, v0, 0x4

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {p0, p1, v0, v3}, L0o0/ka;->O00000Oo(Ljava/lang/String;II)I

    move-result v3

    .line 193
    if-eq v3, v0, :cond_0

    .line 197
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    .line 198
    goto :goto_2

    :cond_3
    move v5, v1

    .line 178
    goto :goto_1

    .line 200
    :cond_4
    add-int/lit8 v0, v0, 0x2

    move v3, v2

    move v2, v1

    .line 204
    :goto_3
    if-ge v0, v6, :cond_7

    add-int v4, v3, v2

    if-ge v4, v10, :cond_7

    .line 206
    if-lez v2, :cond_5

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-ne v4, v8, :cond_0

    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 215
    :cond_5
    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 216
    if-eq v4, v9, :cond_6

    if-le v4, v6, :cond_b

    :cond_6
    sub-int v4, v6, v0

    const/4 v7, 0x7

    if-lt v4, v7, :cond_b

    .line 230
    :cond_7
    if-ne v0, v6, :cond_c

    .line 233
    if-nez v5, :cond_8

    add-int v4, v3, v2

    if-eq v4, v10, :cond_9

    :cond_8
    if-eqz v5, :cond_0

    add-int/2addr v2, v3

    if-ge v2, v10, :cond_0

    .line 236
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 249
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    if-eq v2, v8, :cond_d

    :cond_a
    move p2, v0

    .line 250
    goto :goto_0

    .line 221
    :cond_b
    add-int/lit8 v4, v0, 0x4

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {p0, p1, v0, v4}, L0o0/ka;->O00000Oo(Ljava/lang/String;II)I

    move-result v4

    .line 222
    if-eq v4, v0, :cond_0

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    .line 227
    goto :goto_3

    .line 242
    :cond_c
    invoke-direct {p0, p1, v0, v1}, L0o0/ka;->O000000o(Ljava/lang/String;IZ)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 245
    add-int/lit8 v0, v6, 0x1

    goto :goto_4

    .line 252
    :cond_d
    add-int/lit8 v0, v0, 0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 255
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 257
    const/16 v3, 0x30

    if-lt v2, v3, :cond_e

    const/16 v3, 0x39

    if-le v2, v3, :cond_f

    .line 262
    :cond_e
    const v2, 0xffff

    if-gt v0, v2, :cond_10

    :goto_6
    move p2, v1

    goto/16 :goto_0

    .line 260
    :cond_f
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x30

    .line 255
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    move v1, p2

    .line 262
    goto :goto_6

    :cond_11
    move v2, v1

    move v3, v1

    goto :goto_3
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;ILjava/lang/StringBuffer;)I
    .locals 4

    .prologue
    .line 28
    .line 31
    add-int/lit8 v0, p2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 32
    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const-string v0, "https://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    .line 44
    :goto_0
    invoke-direct {p0, p1, v0}, L0o0/ka;->O000000o(Ljava/lang/String;I)I

    move-result v1

    .line 45
    if-ne v1, v0, :cond_3

    .line 72
    :cond_0
    :goto_1
    return p2

    .line 35
    :cond_1
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "rtsp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "rtsp://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_6

    .line 52
    add-int/lit8 v0, v1, 0x1

    const-string v1, "/:@"

    invoke-direct {p0, p1, v0, v1}, L0o0/ka;->O000000o(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 56
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_4

    .line 57
    add-int/lit8 v0, v0, 0x1

    const-string v1, ":@/?"

    invoke-direct {p0, p1, v0, v1}, L0o0/ka;->O000000o(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_5

    .line 62
    add-int/lit8 v0, v0, 0x1

    const-string v1, ":@/?"

    invoke-direct {p0, p1, v0, v1}, L0o0/ka;->O000000o(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 65
    :cond_5
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "<a href=\""

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\">"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "</a>"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move p2, v0

    .line 72
    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method
