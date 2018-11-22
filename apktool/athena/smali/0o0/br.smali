.class public L0o0/br;
.super Ljava/lang/Object;
.source "Utility.java"


# static fields
.field private static final O000000o:Ljava/util/regex/Pattern;

.field private static final O00000Oo:Ljava/util/regex/Pattern;

.field private static final O00000o:Ljava/util/regex/Pattern;

.field private static O00000o0:Landroid/os/Handler;

.field private static final O00000oO:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 36
    const-string v0, "((Re|Fw|Fwd|Aw|R\\u00E9f\\.)(\\[\\d+\\])?[\\u00A0 ]?: *)+"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/br;->O000000o:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "\\[[-_a-z0-9]+\\] "

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/br;->O00000Oo:Ljava/util/regex/Pattern;

    .line 370
    const-string v0, "(?is:<img[^>]+src\\s*=\\s*[\'\"]?([a-z]+)\\:)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/br;->O00000o:Ljava/util/regex/Pattern;

    .line 420
    const-string v0, "<(?:[a-zA-Z0-9!#$%&\'*+\\-/=?^_`{|}~]+(?:\\.[a-zA-Z0-9!#$%&\'*+\\-/=?^_`{|}~]+)*|\"(?:[^\\\\\"]|\\\\.)*\")@(?:[a-zA-Z0-9!#$%&\'*+\\-/=?^_`{|}~]+(?:\\.[a-zA-Z0-9!#$%&\'*+\\-/=?^_`{|}~]+)*|\\[(?:[^\\\\\\]]|\\\\.)*\\])>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/br;->O00000oO:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static O000000o()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 464
    sget-object v0, L0o0/br;->O00000o0:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, L0o0/br;->O00000o0:Landroid/os/Handler;

    .line 469
    :cond_0
    sget-object v0, L0o0/br;->O00000o0:Landroid/os/Handler;

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Iterable;C)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;C)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    .line 298
    sget-object v0, L0o0/br;->O00000Oo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 299
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 306
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-nez v3, :cond_7

    .line 308
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    move-object v4, v0

    move v5, v3

    move v0, v1

    move v3, v1

    .line 316
    :goto_0
    sget-object v7, L0o0/br;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 324
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v5, v8, :cond_3

    .line 325
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 326
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    if-ne v8, v5, :cond_3

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 327
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    .line 328
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    .line 327
    invoke-virtual {p0, v8, v4, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 329
    :cond_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 331
    if-eqz v3, :cond_0

    .line 333
    if-nez v4, :cond_2

    .line 335
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 336
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    move v0, v1

    .line 338
    goto :goto_1

    .line 340
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_6

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    move v0, v1

    .line 348
    goto :goto_1

    .line 353
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 355
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    .line 357
    :cond_4
    const/4 v0, -0x1

    if-le v5, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_5

    .line 358
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 360
    :goto_2
    return-object v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v3, v1

    move-object v4, v0

    move v5, v2

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v3, v2

    move-object v4, v0

    move v5, v2

    move v0, v2

    goto/16 :goto_0
.end method

.method public static O000000o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v0, "(?:\\r?\\n)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 184
    const/4 v6, 0x0

    invoke-static {v5, p1, v6, v1}, L0o0/br;->O000000o(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v5, "\r\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x20

    .line 229
    if-nez p0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 279
    :goto_0
    return-object v0

    .line 232
    :cond_0
    if-nez p2, :cond_1

    .line 233
    const-string p2, "\r\n"

    .line 235
    :cond_1
    if-ge p1, v0, :cond_2

    move p1, v0

    .line 238
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 239
    const/4 v0, 0x0

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    :goto_1
    sub-int v3, v1, v0

    if-le v3, p1, :cond_7

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_3

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    goto :goto_1

    .line 247
    :cond_3
    add-int v3, p1, v0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    .line 249
    if-lt v3, v0, :cond_4

    .line 251
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    .line 256
    :cond_4
    if-eqz p3, :cond_5

    .line 258
    add-int v3, p1, v0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    add-int/2addr v0, p1

    goto :goto_1

    .line 263
    :cond_5
    add-int v3, p1, v0

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 264
    if-ltz v3, :cond_6

    .line 265
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    .line 269
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 270
    goto :goto_1

    .line 277
    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O000000o([Ljava/lang/Object;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O000000o(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 398
    if-eqz p0, :cond_0

    .line 399
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 401
    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 407
    const-string v0, "connectivity"

    .line 408
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 409
    if-nez v0, :cond_0

    move v0, v1

    .line 416
    :goto_0
    return v0

    .line 412
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_1

    .line 414
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 416
    goto :goto_0
.end method

.method public static O000000o(Landroid/widget/EditText;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    const-string v2, "^([a-zA-Z0-9]([a-zA-Z0-9\\-]{0,61}[a-zA-Z0-9])?\\.)*[a-zA-Z0-9]([a-zA-Z0-9\\-]{0,61}[a-zA-Z0-9])?$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xfd

    if-gt v2, v3, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    const-string v2, "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o(Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs O000000o(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 58
    invoke-static {v3, p0}, Lorg/apache/james/mime4j/util/MimeUtil;->isSameMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 62
    :cond_0
    return v0

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static O000000o([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static varargs O000000o([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 67
    invoke-static {p1, v3}, L0o0/br;->O000000o([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    const/4 v0, 0x1

    .line 71
    :cond_0
    return v0

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    const-string v0, "[\\r\\n]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    sget-object v0, L0o0/br;->O00000oO:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 440
    const/4 v0, 0x0

    .line 441
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 447
    :cond_0
    return-object v1
.end method

.method public static O00000o0(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 378
    sget-object v2, L0o0/br;->O00000o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 379
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 380
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 381
    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 382
    :cond_1
    const-string v2, "External images found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :goto_0
    return v0

    .line 387
    :cond_2
    const-string v0, "No external images."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 388
    goto :goto_0
.end method

.method public static O00000oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 451
    sget-object v0, L0o0/br;->O00000oO:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
