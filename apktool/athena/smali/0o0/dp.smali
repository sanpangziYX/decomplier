.class public L0o0/dp;
.super Ljava/lang/Object;
.source "JisSupport.java"


# direct methods
.method public static O000000o(L0o0/ck;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 12
    if-nez p0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0}, L0o0/dp;->O000000o(L0o0/cp;)Ljava/lang/String;

    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 25
    invoke-static {p0}, L0o0/dp;->O00000o0(L0o0/ck;)Ljava/lang/String;

    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 30
    invoke-static {p0}, L0o0/dp;->O00000Oo(L0o0/ck;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static O000000o(L0o0/cp;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    const-string v1, "Received"

    invoke-interface {p0, v1}, L0o0/cp;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 72
    array-length v1, v3

    if-nez v1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 77
    invoke-static {v1}, L0o0/dp;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 76
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, L0o0/dp;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    const-string v0, "x-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-shift_jis-2007"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O000000o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 105
    if-gez v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 110
    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    .line 114
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static O00000Oo(L0o0/ck;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 57
    const-string v1, "X-Mailer"

    invoke-virtual {p0, v1}, L0o0/ck;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 58
    array-length v2, v1

    if-nez v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    aget-object v2, v1, v4

    const-string v3, "iPhone Mail "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v1, v1, v4

    const-string v2, "iPad Mail "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    :cond_2
    const-string v0, "iphone"

    goto :goto_0
.end method

.method public static O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    const-string v1, "docomo.ne.jp"

    invoke-static {p0, v1}, L0o0/dp;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dwmail.jp"

    invoke-static {p0, v1}, L0o0/dp;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "pdx.ne.jp"

    .line 43
    invoke-static {p0, v1}, L0o0/dp;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "willcom.com"

    invoke-static {p0, v1}, L0o0/dp;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "emnet.ne.jp"

    .line 44
    invoke-static {p0, v1}, L0o0/dp;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "emobile.ne.jp"

    invoke-static {p0, v1}, L0o0/dp;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    :cond_2
    const-string v0, "docomo"

    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "softbank.ne.jp"

    invoke-static {p0, v1}, L0o0/dp;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "vodafone.ne.jp"

    invoke-static {p0, v1}, L0o0/dp;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "disney.ne.jp"

    .line 47
    invoke-static {p0, v1}, L0o0/dp;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "vertuclub.ne.jp"

    invoke-static {p0, v1}, L0o0/dp;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    :cond_4
    const-string v0, "softbank"

    goto :goto_0

    .line 49
    :cond_5
    const-string v1, "ezweb.ne.jp"

    invoke-static {p0, v1}, L0o0/dp;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ido.ne.jp"

    invoke-static {p0, v1}, L0o0/dp;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    :cond_6
    const-string v0, "kddi"

    goto :goto_0
.end method

.method private static O00000o0(L0o0/ck;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, L0o0/dp;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method
