.class public L0o0/au;
.super Ljava/lang/Object;
.source "MessageCryptoStructureDetector.java"


# direct methods
.method public static O000000o(L0o0/cp;Ljava/util/List;)L0o0/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/cp;",
            "Ljava/util/List",
            "<",
            "L0o0/cp;",
            ">;)",
            "L0o0/cp;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {p0}, L0o0/au;->O0000Oo(L0o0/cp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :cond_1
    invoke-static {p0}, L0o0/au;->O0000Oo0(L0o0/cp;)L0o0/cp;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    move-object p0, v0

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p0, p1}, L0o0/au;->O00000Oo(L0o0/cp;Ljava/util/List;)L0o0/cp;

    move-result-object p0

    .line 57
    if-nez p0, :cond_0

    .line 61
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static O000000o(L0o0/cp;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/cp;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/cp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 116
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 120
    invoke-interface {v0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v1

    .line 122
    invoke-static {v0}, L0o0/au;->O00000o(L0o0/cp;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    instance-of v0, v1, L0o0/cn;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 128
    check-cast v0, L0o0/cn;

    .line 129
    invoke-virtual {v0}, L0o0/cn;->O00000oO()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 130
    invoke-virtual {v0, v1}, L0o0/cn;->O000000o(I)L0o0/ca;

    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 136
    :cond_2
    return-object v2
.end method

.method public static O000000o(L0o0/cp;L0o0/km;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/cp;",
            "L0o0/km;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/cp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 142
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 146
    invoke-virtual {p1, v0}, L0o0/km;->O00000Oo(L0o0/cp;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {p1, v0}, L0o0/km;->O000000o(L0o0/cp;)L0o0/gt;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, L0o0/gt;->O0000o00()L0o0/dt;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 153
    :goto_1
    invoke-interface {v1}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 155
    invoke-static {v1}, L0o0/au;->O0000OoO(L0o0/cp;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 156
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    instance-of v1, v0, L0o0/cn;

    if-eqz v1, :cond_0

    .line 161
    check-cast v0, L0o0/cn;

    .line 162
    invoke-virtual {v0}, L0o0/cn;->O00000oO()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_0

    .line 163
    invoke-virtual {v0, v1}, L0o0/cn;->O000000o(I)L0o0/ca;

    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 169
    :cond_2
    return-object v2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private static O00000Oo(L0o0/cp;Ljava/util/List;)L0o0/cp;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/cp;",
            "Ljava/util/List",
            "<",
            "L0o0/cp;",
            ">;)",
            "L0o0/cp;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-interface {p0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 68
    const-string v3, "multipart/mixed"

    invoke-interface {p0, v3}, L0o0/cp;->O00000oo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v0, L0o0/cn;

    if-eqz v3, :cond_0

    move v3, v1

    .line 69
    :goto_0
    if-nez v3, :cond_1

    move-object v0, v2

    .line 93
    :goto_1
    return-object v0

    :cond_0
    move v3, v4

    .line 68
    goto :goto_0

    .line 73
    :cond_1
    check-cast v0, L0o0/cn;

    .line 74
    invoke-virtual {v0}, L0o0/cn;->O00000oO()I

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v2

    .line 75
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0, v4}, L0o0/cn;->O000000o(I)L0o0/ca;

    move-result-object v2

    .line 81
    invoke-static {v2}, L0o0/au;->O0000Oo(L0o0/cp;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    :goto_2
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 88
    :goto_3
    invoke-virtual {v0}, L0o0/cn;->O00000oO()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 89
    invoke-virtual {v0, v1}, L0o0/cn;->O000000o(I)L0o0/ca;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 84
    :cond_3
    invoke-static {v2}, L0o0/au;->O0000Oo0(L0o0/cp;)L0o0/cp;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 93
    goto :goto_1
.end method

.method public static O00000Oo(L0o0/cp;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/cp;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/cp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 175
    invoke-virtual {v3, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 179
    invoke-interface {v0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v1

    .line 181
    invoke-static {v0}, L0o0/au;->O0000O0o(L0o0/cp;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 182
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    instance-of v0, v1, L0o0/cn;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 187
    check-cast v0, L0o0/cn;

    .line 188
    invoke-virtual {v0}, L0o0/cn;->O00000oO()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 189
    invoke-virtual {v0, v1}, L0o0/cn;->O000000o(I)L0o0/ca;

    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 195
    :cond_2
    return-object v2
.end method

.method public static O00000o(L0o0/cp;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 238
    invoke-interface {p0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart/encrypted"

    invoke-static {v0, v1}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v3

    .line 241
    :cond_1
    invoke-interface {p0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    instance-of v0, v0, L0o0/dx;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {p0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    check-cast v0, L0o0/dx;

    .line 245
    invoke-virtual {v0}, L0o0/dx;->O00000oO()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 249
    invoke-interface {p0}, L0o0/cp;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    const-string v4, "protocol"

    invoke-static {v1, v4}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, L0o0/dx;->O000000o(I)L0o0/ca;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ca;->O0000Ooo()L0o0/by;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    .line 253
    :goto_1
    invoke-virtual {v0, v3}, L0o0/dx;->O000000o(I)L0o0/ca;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ca;->O0000oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 254
    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v1, v3

    .line 252
    goto :goto_1
.end method

.method public static O00000o0(L0o0/cp;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {p0}, L0o0/au;->O0000OoO(L0o0/cp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {p0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 201
    instance-of v1, v0, L0o0/cn;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, L0o0/cn;

    .line 203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L0o0/cn;->O000000o(I)L0o0/ca;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    invoke-virtual {v0}, L0o0/ca;->O0000Ooo()L0o0/by;

    move-result-object v0

    invoke-interface {v0, v1}, L0o0/by;->O000000o(Ljava/io/OutputStream;)V

    .line 206
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O00000oO(L0o0/cp;)Z
    .locals 2

    .prologue
    .line 258
    invoke-interface {p0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart/encrypted"

    invoke-static {v0, v1}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Part is not multipart/encrypted!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    invoke-interface {p0}, L0o0/cp;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocol"

    invoke-static {v0, v1}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v1, "application/pgp-encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static O00000oo(L0o0/cp;)Z
    .locals 2

    .prologue
    .line 267
    invoke-interface {p0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart/signed"

    invoke-static {v0, v1}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Part is not multipart/signed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    invoke-interface {p0}, L0o0/cp;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocol"

    invoke-static {v0, v1}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "application/pgp-signature"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static O0000O0o(L0o0/cp;)Z
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 277
    const-string v1, "text/plain"

    invoke-interface {p0, v1}, L0o0/cp;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/pgp"

    invoke-interface {p0, v1}, L0o0/cp;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    const-wide/16 v2, 0x24

    invoke-static {p0, v2, v3}, L0o0/dr;->O000000o(L0o0/cp;J)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 285
    const-string v2, "-----BEGIN PGP MESSAGE-----"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "-----BEGIN PGP SIGNED MESSAGE-----"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static O0000OOo(L0o0/cp;)Z
    .locals 4
    .param p0    # L0o0/cp;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 289
    if-nez p0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 292
    :cond_1
    const-string v1, "text/plain"

    invoke-interface {p0, v1}, L0o0/cp;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "application/pgp"

    invoke-interface {p0, v1}, L0o0/cp;->O00000oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    :cond_2
    const-wide/16 v2, 0x24

    invoke-static {p0, v2, v3}, L0o0/dr;->O000000o(L0o0/cp;J)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string v1, "-----BEGIN PGP MESSAGE-----"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static O0000Oo(L0o0/cp;)Z
    .locals 1

    .prologue
    .line 214
    invoke-static {p0}, L0o0/au;->O00000o(L0o0/cp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, L0o0/au;->O0000OoO(L0o0/cp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, L0o0/au;->O0000O0o(L0o0/cp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O0000Oo0(L0o0/cp;)L0o0/cp;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-interface {p0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    .line 98
    const-string v2, "multipart/alternative"

    invoke-interface {p0, v2}, L0o0/cp;->O00000oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, L0o0/cn;

    if-eqz v2, :cond_2

    .line 99
    check-cast v0, L0o0/cn;

    .line 100
    invoke-virtual {v0}, L0o0/cn;->O00000oO()I

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, L0o0/cn;->O000000o(I)L0o0/ca;

    move-result-object v0

    .line 105
    invoke-static {v0}, L0o0/au;->O0000O0o(L0o0/cp;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 110
    goto :goto_0
.end method

.method private static O0000OoO(L0o0/cp;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 218
    invoke-interface {p0}, L0o0/cp;->O0000oo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart/signed"

    invoke-static {v0, v1}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v3

    .line 221
    :cond_1
    invoke-interface {p0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    instance-of v0, v0, L0o0/dx;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {p0}, L0o0/cp;->O0000Ooo()L0o0/by;

    move-result-object v0

    check-cast v0, L0o0/dx;

    .line 225
    invoke-virtual {v0}, L0o0/dx;->O00000oO()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 229
    invoke-interface {p0}, L0o0/cp;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    const-string v4, "protocol"

    invoke-static {v1, v4}, L0o0/dy;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 232
    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, L0o0/dx;->O000000o(I)L0o0/ca;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ca;->O0000Ooo()L0o0/by;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v2

    .line 233
    :goto_1
    invoke-virtual {v0, v2}, L0o0/dx;->O000000o(I)L0o0/ca;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ca;->O0000oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, L0o0/dy;->O00000o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 234
    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v1, v3

    .line 232
    goto :goto_1
.end method
