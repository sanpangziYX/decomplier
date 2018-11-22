.class public L0o0/be;
.super Ljava/lang/Object;
.source "IdentityHelper.java"


# direct methods
.method public static O000000o(Lcom/fsck/k9/O000000o;L0o0/ck;)Lcom/fsck/k9/O0000o00;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 26
    const/4 v1, 0x0

    .line 28
    sget-object v0, L0o0/ck$O000000o;->O00000o:L0o0/ck$O000000o;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_a

    aget-object v0, v4, v2

    .line 29
    invoke-virtual {p0, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(L0o0/bu;)Lcom/fsck/k9/O0000o00;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 36
    :goto_1
    if-nez v0, :cond_9

    .line 37
    sget-object v1, L0o0/ck$O000000o;->O00000oO:L0o0/ck$O000000o;

    invoke-virtual {p1, v1}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_9

    aget-object v1, v4, v2

    .line 38
    invoke-virtual {p0, v1}, Lcom/fsck/k9/O000000o;->O00000Oo(L0o0/bu;)Lcom/fsck/k9/O0000o00;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 46
    :goto_3
    if-nez v1, :cond_8

    .line 47
    sget-object v0, L0o0/ck$O000000o;->O00000oo:L0o0/ck$O000000o;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_4
    if-ge v2, v5, :cond_8

    aget-object v0, v4, v2

    .line 48
    invoke-virtual {p0, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(L0o0/bu;)Lcom/fsck/k9/O0000o00;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 56
    :goto_5
    if-nez v0, :cond_7

    .line 57
    sget-object v1, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p1, v1}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_6
    if-ge v2, v5, :cond_7

    aget-object v1, v4, v2

    .line 58
    invoke-virtual {p0, v1}, Lcom/fsck/k9/O000000o;->O00000Oo(L0o0/bu;)Lcom/fsck/k9/O0000o00;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 66
    :goto_7
    if-nez v1, :cond_6

    .line 67
    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v4

    .line 68
    array-length v0, v4

    if-lez v0, :cond_6

    .line 69
    array-length v5, v4

    move v2, v3

    :goto_8
    if-ge v2, v5, :cond_6

    aget-object v0, v4, v2

    .line 70
    invoke-virtual {p0, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(L0o0/bu;)Lcom/fsck/k9/O0000o00;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 79
    :goto_9
    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0, v3}, Lcom/fsck/k9/O000000o;->O00000oO(I)Lcom/fsck/k9/O0000o00;

    move-result-object v0

    .line 83
    :cond_0
    return-object v0

    .line 28
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 37
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 57
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 69
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_6
    move-object v0, v1

    goto :goto_9

    :cond_7
    move-object v1, v0

    goto :goto_7

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object v1, v0

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_1
.end method
