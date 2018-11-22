.class public L0o0/bu;
.super Ljava/lang/Object;
.source "Address.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final O000000o:Ljava/util/regex/Pattern;

.field private static final O00000Oo:[L0o0/bu;


# instance fields
.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "^(?:[a-zA-Z0-9!#$%&\'*+\\-/=?^_`{|}~]|\\s)+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, L0o0/bu;->O000000o:Ljava/util/regex/Pattern;

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [L0o0/bu;

    sput-object v0, L0o0/bu;->O00000Oo:[L0o0/bu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, L0o0/bu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, L0o0/bu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-eqz p3, :cond_3

    .line 49
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 50
    array-length v1, v0

    if-lez v1, :cond_0

    .line 51
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 52
    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, L0o0/bu;->O00000o0:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    iput-object v0, p0, L0o0/bu;->O00000o:Ljava/lang/String;

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, L0o0/bu;->O00000o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_3
    iput-object p1, p0, L0o0/bu;->O00000o0:Ljava/lang/String;

    .line 70
    iput-object p2, p0, L0o0/bu;->O00000o:Ljava/lang/String;

    goto :goto_0
.end method

.method public static O000000o([L0o0/bu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    if-nez p0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O000000o(Ljava/lang/String;)[L0o0/bu;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v3

    .line 122
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 123
    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 125
    new-instance v6, L0o0/bu;

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5, v1}, L0o0/bu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    sget-object v0, L0o0/bu;->O00000Oo:[L0o0/bu;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/bu;

    return-object v0
.end method

.method public static O00000Oo([L0o0/bu;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 215
    if-nez p0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 220
    aget-object v2, p0, v0

    invoke-virtual {v2}, L0o0/bu;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 222
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O00000Oo(Ljava/lang/String;)[L0o0/bu;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, L0o0/bu;->O00000Oo:[L0o0/bu;

    .line 156
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :try_start_0
    sget-object v0, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->DEFAULT:Lorg/apache/james/mime4j/field/address/DefaultAddressParser;

    invoke-virtual {v0, p0}, Lorg/apache/james/mime4j/field/address/DefaultAddressParser;->parseAddressList(Ljava/lang/CharSequence;)Lorg/apache/james/mime4j/dom/address/AddressList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/james/mime4j/dom/address/AddressList;->flatten()Lorg/apache/james/mime4j/dom/address/MailboxList;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lorg/apache/james/mime4j/dom/address/MailboxList;->size()I

    move-result v4

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    .line 148
    invoke-virtual {v3, v0}, Lorg/apache/james/mime4j/dom/address/MailboxList;->get(I)Lorg/apache/james/mime4j/dom/address/Mailbox;

    move-result-object v5

    .line 149
    new-instance v6, L0o0/bu;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getLocalPart()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getDomain()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lorg/apache/james/mime4j/dom/address/Mailbox;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, L0o0/bu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/james/mime4j/MimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v3, "MimeException in Address.parse()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v0, L0o0/bu;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v1}, L0o0/bu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_1
    sget-object v0, L0o0/bu;->O00000Oo:[L0o0/bu;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/bu;

    goto :goto_0
.end method

.method public static O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    sget-object v0, L0o0/bu;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, L0o0/bu;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static O00000o0([L0o0/bu;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 272
    if-nez p0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    .line 275
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const/4 v0, 0x0

    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 277
    aget-object v3, p0, v0

    .line 278
    invoke-virtual {v3}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3}, L0o0/bu;->O00000o0()Ljava/lang/String;

    move-result-object v3

    .line 280
    if-eqz v3, :cond_1

    .line 281
    const-string v4, ";\u0000"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v4, "\""

    const-string v5, "\\\""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_1
    add-int/lit8 v3, v2, -0x1

    if-ge v0, v3, :cond_2

    .line 287
    const-string v3, ",\u0000"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 290
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O00000o0(Ljava/lang/String;)[L0o0/bu;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 235
    if-nez p0, :cond_0

    .line 236
    new-array v0, v4, [L0o0/bu;

    .line 260
    :goto_0
    return-object v0

    .line 238
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v3, v4

    .line 243
    :goto_1
    if-ge v3, v1, :cond_4

    .line 244
    const-string v0, ",\u0000"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 245
    if-ne v0, v7, :cond_1

    move v0, v1

    .line 248
    :cond_1
    const-string v2, ";\u0000"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 250
    const/4 v2, 0x0

    .line 251
    if-eq v6, v7, :cond_2

    if-le v6, v0, :cond_3

    .line 252
    :cond_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 257
    :goto_2
    new-instance v6, L0o0/bu;

    invoke-direct {v6, v3, v2, v4}, L0o0/bu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v0, v0, 0x2

    move v3, v0

    .line 259
    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 255
    add-int/lit8 v2, v6, 0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 260
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [L0o0/bu;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/bu;

    goto :goto_0
.end method

.method static O00000oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 325
    if-nez p0, :cond_1

    .line 326
    const/4 p0, 0x0

    .line 331
    :cond_0
    :goto_0
    return-object p0

    .line 328
    :cond_1
    const-string v0, "^\".*\"$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, L0o0/bu;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    iget-object v1, p0, L0o0/bu;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget-object v1, p0, L0o0/bu;->O00000o0:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 85
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 89
    iget-object v0, p0, L0o0/bu;->O00000o0:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, L0o0/bu;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, L0o0/bu;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/james/mime4j/codec/EncoderUtil;->encodeAddressDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/bu;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/bu;->O00000o0:Ljava/lang/String;

    goto :goto_0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, L0o0/bu;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    if-ne p0, p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_3
    check-cast p1, L0o0/bu;

    .line 171
    iget-object v2, p0, L0o0/bu;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, L0o0/bu;->O00000o0:Ljava/lang/String;

    iget-object v3, p1, L0o0/bu;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 172
    goto :goto_0

    .line 171
    :cond_5
    iget-object v2, p1, L0o0/bu;->O00000o0:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 175
    :cond_6
    iget-object v2, p0, L0o0/bu;->O00000o:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, L0o0/bu;->O00000o:Ljava/lang/String;

    iget-object v1, p1, L0o0/bu;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, L0o0/bu;->O00000o:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, L0o0/bu;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, L0o0/bu;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    iget-object v1, p0, L0o0/bu;->O00000o:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, L0o0/bu;->O00000o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 187
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, L0o0/bu;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, L0o0/bu;->O00000o:Ljava/lang/String;

    invoke-static {v1}, L0o0/bu;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, L0o0/bu;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/bu;->O00000o0:Ljava/lang/String;

    goto :goto_0
.end method
