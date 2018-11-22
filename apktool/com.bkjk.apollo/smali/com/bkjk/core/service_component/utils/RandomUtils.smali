.class public Lcom/bkjk/core/service_component/utils/RandomUtils;
.super Ljava/lang/Object;
.source "RandomUtils.java"


# static fields
.field public static final CAPITAL_LETTERS:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field public static final LETTERS:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field public static final LOWER_CASE_LETTERS:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz"

.field public static final NUMBERS:Ljava/lang/String; = "0123456789"

.field public static final NUMBERS_AND_LETTERS:Ljava/lang/String; = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static getRandom(I)I
    .locals 1
    .param p0, "max"    # I

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/bkjk/core/service_component/utils/RandomUtils;->getRandom(II)I

    move-result v0

    return v0
.end method

.method public static getRandom(II)I
    .locals 2
    .param p0, "min"    # I
    .param p1, "max"    # I

    .prologue
    .line 164
    if-le p0, p1, :cond_1

    .line 165
    const/4 p0, 0x0

    .line 170
    .end local p0    # "min":I
    :cond_0
    :goto_0
    return p0

    .line 167
    .restart local p0    # "min":I
    :cond_1
    if-eq p0, p1, :cond_0

    .line 170
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int v1, p1, p0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr p0, v0

    goto :goto_0
.end method

.method public static getRandom(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "length"    # I

    .prologue
    .line 113
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bkjk/core/service_component/utils/RandomUtils;->getRandom([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getRandom([CI)Ljava/lang/String;
    .locals 4
    .param p0, "sourceChar"    # [C
    .param p1, "length"    # I

    .prologue
    .line 127
    if-eqz p0, :cond_0

    array-length v3, p0

    if-eqz v3, :cond_0

    if-gez p1, :cond_1

    .line 128
    :cond_0
    const/4 v3, 0x0

    .line 136
    :goto_0
    return-object v3

    .line 131
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .local v2, "str":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 133
    .local v1, "random":Ljava/util/Random;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p1, :cond_2

    .line 134
    array-length v3, p0

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static getRandomCapitalLetters(I)Ljava/lang/String;
    .locals 1
    .param p0, "length"    # I

    .prologue
    .line 88
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v0, p0}, Lcom/bkjk/core/service_component/utils/RandomUtils;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomLetters(I)Ljava/lang/String;
    .locals 1
    .param p0, "length"    # I

    .prologue
    .line 77
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v0, p0}, Lcom/bkjk/core/service_component/utils/RandomUtils;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomLowerCaseLetters(I)Ljava/lang/String;
    .locals 1
    .param p0, "length"    # I

    .prologue
    .line 99
    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    invoke-static {v0, p0}, Lcom/bkjk/core/service_component/utils/RandomUtils;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomNumbers(I)Ljava/lang/String;
    .locals 1
    .param p0, "length"    # I

    .prologue
    .line 66
    const-string v0, "0123456789"

    invoke-static {v0, p0}, Lcom/bkjk/core/service_component/utils/RandomUtils;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRandomNumbersAndLetters(I)Ljava/lang/String;
    .locals 1
    .param p0, "length"    # I

    .prologue
    .line 55
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v0, p0}, Lcom/bkjk/core/service_component/utils/RandomUtils;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static shuffle([Ljava/lang/Object;)Z
    .locals 1
    .param p0, "objArray"    # [Ljava/lang/Object;

    .prologue
    .line 180
    if-nez p0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    :cond_0
    array-length v0, p0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/RandomUtils;->getRandom(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bkjk/core/service_component/utils/RandomUtils;->shuffle([Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static shuffle([Ljava/lang/Object;I)Z
    .locals 6
    .param p0, "objArray"    # [Ljava/lang/Object;
    .param p1, "shuffleCount"    # I

    .prologue
    .line 196
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, p0

    .local v1, "length":I
    if-ge v1, p1, :cond_1

    .line 197
    .end local v1    # "length":I
    :cond_0
    const/4 v4, 0x0

    .line 206
    :goto_0
    return v4

    .line 200
    .restart local v1    # "length":I
    :cond_1
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    if-gt v0, p1, :cond_2

    .line 201
    sub-int v4, v1, v0

    invoke-static {v4}, Lcom/bkjk/core/service_component/utils/RandomUtils;->getRandom(I)I

    move-result v2

    .line 202
    .local v2, "random":I
    sub-int v4, v1, v0

    aget-object v3, p0, v4

    .line 203
    .local v3, "temp":Ljava/lang/Object;
    sub-int v4, v1, v0

    aget-object v5, p0, v2

    aput-object v5, p0, v4

    .line 204
    aput-object v3, p0, v2

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    .end local v2    # "random":I
    .end local v3    # "temp":Ljava/lang/Object;
    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static shuffle([I)[I
    .locals 1
    .param p0, "intArray"    # [I

    .prologue
    .line 216
    if-nez p0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/RandomUtils;->getRandom(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bkjk/core/service_component/utils/RandomUtils;->shuffle([II)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static shuffle([II)[I
    .locals 7
    .param p0, "intArray"    # [I
    .param p1, "shuffleCount"    # I

    .prologue
    .line 232
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, p0

    .local v1, "length":I
    if-ge v1, p1, :cond_2

    .line 233
    .end local v1    # "length":I
    :cond_0
    const/4 v2, 0x0

    .line 244
    :cond_1
    return-object v2

    .line 236
    .restart local v1    # "length":I
    :cond_2
    new-array v2, p1, [I

    .line 237
    .local v2, "out":[I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-gt v0, p1, :cond_1

    .line 238
    sub-int v5, v1, v0

    invoke-static {v5}, Lcom/bkjk/core/service_component/utils/RandomUtils;->getRandom(I)I

    move-result v3

    .line 239
    .local v3, "random":I
    add-int/lit8 v5, v0, -0x1

    aget v6, p0, v3

    aput v6, v2, v5

    .line 240
    sub-int v5, v1, v0

    aget v4, p0, v5

    .line 241
    .local v4, "temp":I
    sub-int v5, v1, v0

    aget v6, p0, v3

    aput v6, p0, v5

    .line 242
    aput v4, p0, v3

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
