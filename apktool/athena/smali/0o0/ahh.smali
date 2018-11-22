.class public final L0o0/ahh;
.super Ljava/lang/Object;
.source "CharacterReader.java"


# instance fields
.field private final O000000o:[C

.field private final O00000Oo:I

.field private O00000o:I

.field private O00000o0:I

.field private final O00000oO:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, L0o0/ahh;->O00000o0:I

    .line 18
    iput v0, p0, L0o0/ahh;->O00000o:I

    .line 19
    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, L0o0/ahh;->O00000oO:[Ljava/lang/String;

    .line 22
    invoke-static {p1}, L0o0/agu;->O000000o(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, L0o0/ahh;->O000000o:[C

    .line 24
    iget-object v0, p0, L0o0/ahh;->O000000o:[C

    array-length v0, v0

    iput v0, p0, L0o0/ahh;->O00000Oo:I

    .line 25
    return-void
.end method

.method private O000000o(II)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 373
    iget-object v3, p0, L0o0/ahh;->O000000o:[C

    .line 374
    iget-object v4, p0, L0o0/ahh;->O00000oO:[Ljava/lang/String;

    .line 377
    const/16 v1, 0xc

    if-le p2, v1, :cond_1

    .line 378
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 402
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move v1, p1

    move v2, v0

    .line 383
    :goto_1
    if-ge v0, p2, :cond_2

    .line 384
    mul-int/lit8 v5, v2, 0x1f

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    add-int/2addr v1, v5

    .line 383
    add-int/lit8 v0, v0, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    .line 388
    :cond_2
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int v1, v2, v0

    .line 389
    aget-object v0, v4, v1

    .line 391
    if-nez v0, :cond_3

    .line 392
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 393
    aput-object v0, v4, v1

    goto :goto_0

    .line 395
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, L0o0/ahh;->O000000o(IILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 398
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 399
    aput-object v0, v4, v1

    goto :goto_0
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, L0o0/ahh;->O00000o0:I

    return v0
.end method

.method O000000o(C)I
    .locals 2

    .prologue
    .line 87
    iget v0, p0, L0o0/ahh;->O00000o0:I

    :goto_0
    iget v1, p0, L0o0/ahh;->O00000Oo:I

    if-ge v0, v1, :cond_1

    .line 88
    iget-object v1, p0, L0o0/ahh;->O000000o:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 89
    iget v1, p0, L0o0/ahh;->O00000o0:I

    sub-int/2addr v0, v1

    .line 91
    :goto_1
    return v0

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method O000000o(Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 103
    iget v0, p0, L0o0/ahh;->O00000o0:I

    :goto_0
    iget v1, p0, L0o0/ahh;->O00000Oo:I

    if-ge v0, v1, :cond_4

    .line 105
    iget-object v1, p0, L0o0/ahh;->O000000o:[C

    aget-char v1, v1, v0

    if-eq v3, v1, :cond_1

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, L0o0/ahh;->O00000Oo:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, L0o0/ahh;->O000000o:[C

    aget-char v1, v1, v0

    if-ne v3, v1, :cond_0

    .line 107
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x1

    .line 109
    iget v1, p0, L0o0/ahh;->O00000Oo:I

    if-ge v0, v1, :cond_3

    iget v1, p0, L0o0/ahh;->O00000Oo:I

    if-gt v4, v1, :cond_3

    .line 110
    const/4 v1, 0x1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget-object v6, p0, L0o0/ahh;->O000000o:[C

    aget-char v6, v6, v2

    if-ne v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_2
    if-ne v2, v4, :cond_3

    .line 112
    iget v1, p0, L0o0/ahh;->O00000o0:I

    sub-int/2addr v0, v1

    .line 115
    :goto_2
    return v0

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_4
    const/4 v0, -0x1

    goto :goto_2
.end method

.method O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0, p1}, L0o0/ahh;->O000000o(Ljava/lang/CharSequence;)I

    move-result v1

    .line 136
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 137
    iget v0, p0, L0o0/ahh;->O00000o0:I

    invoke-direct {p0, v0, v1}, L0o0/ahh;->O000000o(II)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget v2, p0, L0o0/ahh;->O00000o0:I

    add-int/2addr v1, v2

    iput v1, p0, L0o0/ahh;->O00000o0:I

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, L0o0/ahh;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs O000000o([C)Ljava/lang/String;
    .locals 7

    .prologue
    .line 151
    iget v1, p0, L0o0/ahh;->O00000o0:I

    .line 152
    iget v2, p0, L0o0/ahh;->O00000Oo:I

    .line 153
    iget-object v3, p0, L0o0/ahh;->O000000o:[C

    .line 155
    :goto_0
    iget v0, p0, L0o0/ahh;->O00000o0:I

    if-ge v0, v2, :cond_0

    .line 156
    array-length v4, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-char v5, p1, v0

    .line 157
    iget v6, p0, L0o0/ahh;->O00000o0:I

    aget-char v6, v3, v6

    if-ne v6, v5, :cond_1

    .line 163
    :cond_0
    iget v0, p0, L0o0/ahh;->O00000o0:I

    if-le v0, v1, :cond_3

    iget v0, p0, L0o0/ahh;->O00000o0:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v1, v0}, L0o0/ahh;->O000000o(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_2
    iget v0, p0, L0o0/ahh;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/ahh;->O00000o0:I

    goto :goto_0

    .line 163
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method O000000o(IILjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 409
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 410
    iget-object v5, p0, L0o0/ahh;->O000000o:[C

    move v1, v0

    .line 413
    :goto_0
    add-int/lit8 v4, p2, -0x1

    if-eqz p2, :cond_1

    .line 414
    add-int/lit8 v3, p1, 0x1

    aget-char v6, v5, p1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v6, v1, :cond_2

    .line 419
    :cond_0
    :goto_1
    return v0

    .line 417
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    move p1, v3

    move p2, v4

    goto :goto_0
.end method

.method public O00000Oo(C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0, p1}, L0o0/ahh;->O000000o(C)I

    move-result v1

    .line 125
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 126
    iget v0, p0, L0o0/ahh;->O00000o0:I

    invoke-direct {p0, v0, v1}, L0o0/ahh;->O000000o(II)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget v2, p0, L0o0/ahh;->O00000o0:I

    add-int/2addr v1, v2

    iput v1, p0, L0o0/ahh;->O00000o0:I

    .line 130
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, L0o0/ahh;->O0000OoO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method varargs O00000Oo([C)Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    iget v0, p0, L0o0/ahh;->O00000o0:I

    .line 168
    iget v1, p0, L0o0/ahh;->O00000Oo:I

    .line 169
    iget-object v2, p0, L0o0/ahh;->O000000o:[C

    .line 171
    :goto_0
    iget v3, p0, L0o0/ahh;->O00000o0:I

    if-ge v3, v1, :cond_0

    .line 172
    iget v3, p0, L0o0/ahh;->O00000o0:I

    aget-char v3, v2, v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v3

    if-ltz v3, :cond_1

    .line 177
    :cond_0
    iget v1, p0, L0o0/ahh;->O00000o0:I

    if-le v1, v0, :cond_2

    iget v1, p0, L0o0/ahh;->O00000o0:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, L0o0/ahh;->O000000o(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 174
    :cond_1
    iget v3, p0, L0o0/ahh;->O00000o0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, L0o0/ahh;->O00000o0:I

    goto :goto_0

    .line 177
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public O00000Oo()Z
    .locals 2

    .prologue
    .line 40
    iget v0, p0, L0o0/ahh;->O00000o0:I

    iget v1, p0, L0o0/ahh;->O00000Oo:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00000Oo(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 282
    iget v1, p0, L0o0/ahh;->O00000Oo:I

    iget v3, p0, L0o0/ahh;->O00000o0:I

    sub-int/2addr v1, v3

    if-le v2, v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 285
    :goto_1
    if-ge v1, v2, :cond_2

    .line 286
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, L0o0/ahh;->O000000o:[C

    iget v5, p0, L0o0/ahh;->O00000o0:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-ne v3, v4, :cond_0

    .line 285
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 288
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method O00000o()C
    .locals 2

    .prologue
    .line 52
    iget v0, p0, L0o0/ahh;->O00000o0:I

    iget v1, p0, L0o0/ahh;->O00000Oo:I

    if-lt v0, v1, :cond_0

    const v0, 0xffff

    .line 53
    :goto_0
    iget v1, p0, L0o0/ahh;->O00000o0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, L0o0/ahh;->O00000o0:I

    .line 54
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, L0o0/ahh;->O000000o:[C

    iget v1, p0, L0o0/ahh;->O00000o0:I

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method O00000o(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0, p1}, L0o0/ahh;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget v0, p0, L0o0/ahh;->O00000o0:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, L0o0/ahh;->O00000o0:I

    .line 338
    const/4 v0, 0x1

    .line 340
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00000o([C)Z
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, L0o0/ahh;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/ahh;->O000000o:[C

    iget v1, p0, L0o0/ahh;->O00000o0:I

    aget-char v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()C
    .locals 2

    .prologue
    .line 48
    iget v0, p0, L0o0/ahh;->O00000o0:I

    iget v1, p0, L0o0/ahh;->O00000Oo:I

    if-lt v0, v1, :cond_0

    const v0, 0xffff

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/ahh;->O000000o:[C

    iget v1, p0, L0o0/ahh;->O00000o0:I

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method O00000o0(C)Z
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, L0o0/ahh;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/ahh;->O000000o:[C

    iget v1, p0, L0o0/ahh;->O00000o0:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00000o0(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 293
    iget v1, p0, L0o0/ahh;->O00000Oo:I

    iget v3, p0, L0o0/ahh;->O00000o0:I

    sub-int/2addr v1, v3

    if-le v2, v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 296
    :goto_1
    if-ge v1, v2, :cond_2

    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 298
    iget-object v4, p0, L0o0/ahh;->O000000o:[C

    iget v5, p0, L0o0/ahh;->O00000o0:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 299
    if-ne v3, v4, :cond_0

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 302
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method varargs O00000o0([C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0}, L0o0/ahh;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    iget-object v1, p0, L0o0/ahh;->O000000o:[C

    iget v2, p0, L0o0/ahh;->O00000o0:I

    aget-char v2, v1, v2

    .line 310
    array-length v3, p1

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-char v4, p1, v1

    .line 311
    if-ne v4, v2, :cond_2

    .line 312
    const/4 v0, 0x1

    goto :goto_0

    .line 310
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method O00000oO()V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, L0o0/ahh;->O00000o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L0o0/ahh;->O00000o0:I

    .line 59
    return-void
.end method

.method O00000oO(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0, p1}, L0o0/ahh;->O00000o0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget v0, p0, L0o0/ahh;->O00000o0:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, L0o0/ahh;->O00000o0:I

    .line 347
    const/4 v0, 0x1

    .line 349
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo()V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, L0o0/ahh;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/ahh;->O00000o0:I

    .line 66
    return-void
.end method

.method O00000oo(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 355
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 356
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {p0, v0}, L0o0/ahh;->O000000o(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v0, v2, :cond_0

    invoke-virtual {p0, v1}, L0o0/ahh;->O000000o(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O0000O0o()V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, L0o0/ahh;->O00000o0:I

    iput v0, p0, L0o0/ahh;->O00000o:I

    .line 70
    return-void
.end method

.method O0000OOo()V
    .locals 1

    .prologue
    .line 73
    iget v0, p0, L0o0/ahh;->O00000o:I

    iput v0, p0, L0o0/ahh;->O00000o0:I

    .line 74
    return-void
.end method

.method O0000Oo()Ljava/lang/String;
    .locals 5

    .prologue
    .line 198
    iget v0, p0, L0o0/ahh;->O00000o0:I

    .line 199
    iget v1, p0, L0o0/ahh;->O00000Oo:I

    .line 200
    iget-object v2, p0, L0o0/ahh;->O000000o:[C

    .line 202
    :goto_0
    iget v3, p0, L0o0/ahh;->O00000o0:I

    if-ge v3, v1, :cond_0

    .line 203
    iget v3, p0, L0o0/ahh;->O00000o0:I

    aget-char v3, v2, v3

    .line 204
    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_0

    if-nez v3, :cond_1

    .line 209
    :cond_0
    iget v1, p0, L0o0/ahh;->O00000o0:I

    if-le v1, v0, :cond_2

    iget v1, p0, L0o0/ahh;->O00000o0:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, L0o0/ahh;->O000000o(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 206
    :cond_1
    iget v3, p0, L0o0/ahh;->O00000o0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, L0o0/ahh;->O00000o0:I

    goto :goto_0

    .line 209
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method O0000Oo0()Ljava/lang/String;
    .locals 5

    .prologue
    .line 182
    iget v0, p0, L0o0/ahh;->O00000o0:I

    .line 183
    iget v1, p0, L0o0/ahh;->O00000Oo:I

    .line 184
    iget-object v2, p0, L0o0/ahh;->O000000o:[C

    .line 186
    :goto_0
    iget v3, p0, L0o0/ahh;->O00000o0:I

    if-ge v3, v1, :cond_0

    .line 187
    iget v3, p0, L0o0/ahh;->O00000o0:I

    aget-char v3, v2, v3

    .line 188
    const/16 v4, 0x26

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    if-nez v3, :cond_1

    .line 193
    :cond_0
    iget v1, p0, L0o0/ahh;->O00000o0:I

    if-le v1, v0, :cond_2

    iget v1, p0, L0o0/ahh;->O00000o0:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, L0o0/ahh;->O000000o(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 190
    :cond_1
    iget v3, p0, L0o0/ahh;->O00000o0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, L0o0/ahh;->O00000o0:I

    goto :goto_0

    .line 193
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method O0000OoO()Ljava/lang/String;
    .locals 3

    .prologue
    .line 213
    iget v0, p0, L0o0/ahh;->O00000o0:I

    iget v1, p0, L0o0/ahh;->O00000Oo:I

    iget v2, p0, L0o0/ahh;->O00000o0:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, L0o0/ahh;->O000000o(II)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget v1, p0, L0o0/ahh;->O00000Oo:I

    iput v1, p0, L0o0/ahh;->O00000o0:I

    .line 215
    return-object v0
.end method

.method O0000Ooo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 219
    iget v0, p0, L0o0/ahh;->O00000o0:I

    .line 220
    :goto_0
    iget v1, p0, L0o0/ahh;->O00000o0:I

    iget v2, p0, L0o0/ahh;->O00000Oo:I

    if-ge v1, v2, :cond_3

    .line 221
    iget-object v1, p0, L0o0/ahh;->O000000o:[C

    iget v2, p0, L0o0/ahh;->O00000o0:I

    aget-char v1, v1, v2

    .line 222
    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    :cond_2
    iget v1, p0, L0o0/ahh;->O00000o0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, L0o0/ahh;->O00000o0:I

    goto :goto_0

    .line 228
    :cond_3
    iget v1, p0, L0o0/ahh;->O00000o0:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, L0o0/ahh;->O000000o(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O0000o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0}, L0o0/ahh;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    iget-object v1, p0, L0o0/ahh;->O000000o:[C

    iget v2, p0, L0o0/ahh;->O00000o0:I

    aget-char v1, v1, v2

    .line 332
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method O0000o0()Ljava/lang/String;
    .locals 3

    .prologue
    .line 252
    iget v0, p0, L0o0/ahh;->O00000o0:I

    .line 253
    :goto_0
    iget v1, p0, L0o0/ahh;->O00000o0:I

    iget v2, p0, L0o0/ahh;->O00000Oo:I

    if-ge v1, v2, :cond_3

    .line 254
    iget-object v1, p0, L0o0/ahh;->O000000o:[C

    iget v2, p0, L0o0/ahh;->O00000o0:I

    aget-char v1, v1, v2

    .line 255
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    const/16 v2, 0x46

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x66

    if-gt v1, v2, :cond_3

    .line 256
    :cond_2
    iget v1, p0, L0o0/ahh;->O00000o0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, L0o0/ahh;->O00000o0:I

    goto :goto_0

    .line 260
    :cond_3
    iget v1, p0, L0o0/ahh;->O00000o0:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, L0o0/ahh;->O000000o(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O0000o00()Ljava/lang/String;
    .locals 3

    .prologue
    .line 232
    iget v0, p0, L0o0/ahh;->O00000o0:I

    .line 233
    :goto_0
    iget v1, p0, L0o0/ahh;->O00000o0:I

    iget v2, p0, L0o0/ahh;->O00000Oo:I

    if-ge v1, v2, :cond_3

    .line 234
    iget-object v1, p0, L0o0/ahh;->O000000o:[C

    iget v2, p0, L0o0/ahh;->O00000o0:I

    aget-char v1, v1, v2

    .line 235
    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    :cond_2
    iget v1, p0, L0o0/ahh;->O00000o0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, L0o0/ahh;->O00000o0:I

    goto :goto_0

    .line 240
    :cond_3
    :goto_1
    invoke-virtual {p0}, L0o0/ahh;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_4

    .line 241
    iget-object v1, p0, L0o0/ahh;->O000000o:[C

    iget v2, p0, L0o0/ahh;->O00000o0:I

    aget-char v1, v1, v2

    .line 242
    const/16 v2, 0x30

    if-lt v1, v2, :cond_4

    const/16 v2, 0x39

    if-gt v1, v2, :cond_4

    .line 243
    iget v1, p0, L0o0/ahh;->O00000o0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, L0o0/ahh;->O00000o0:I

    goto :goto_1

    .line 248
    :cond_4
    iget v1, p0, L0o0/ahh;->O00000o0:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, L0o0/ahh;->O000000o(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O0000o0O()Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    iget v0, p0, L0o0/ahh;->O00000o0:I

    .line 265
    :goto_0
    iget v1, p0, L0o0/ahh;->O00000o0:I

    iget v2, p0, L0o0/ahh;->O00000Oo:I

    if-ge v1, v2, :cond_0

    .line 266
    iget-object v1, p0, L0o0/ahh;->O000000o:[C

    iget v2, p0, L0o0/ahh;->O00000o0:I

    aget-char v1, v1, v2

    .line 267
    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 268
    iget v1, p0, L0o0/ahh;->O00000o0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, L0o0/ahh;->O00000o0:I

    goto :goto_0

    .line 272
    :cond_0
    iget v1, p0, L0o0/ahh;->O00000o0:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v0, v1}, L0o0/ahh;->O000000o(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O0000o0o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0}, L0o0/ahh;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    iget-object v1, p0, L0o0/ahh;->O000000o:[C

    iget v2, p0, L0o0/ahh;->O00000o0:I

    aget-char v1, v1, v2

    .line 325
    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    const/16 v2, 0x5a

    if-le v1, v2, :cond_4

    :cond_2
    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x7a

    if-le v1, v2, :cond_4

    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 362
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, L0o0/ahh;->O000000o:[C

    iget v2, p0, L0o0/ahh;->O00000o0:I

    iget v3, p0, L0o0/ahh;->O00000Oo:I

    iget v4, p0, L0o0/ahh;->O00000o0:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
