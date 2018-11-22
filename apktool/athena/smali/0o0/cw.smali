.class public L0o0/cw;
.super Ljava/lang/Object;
.source "TransportUris.java"


# direct methods
.method public static O000000o(Ljava/lang/String;)L0o0/cs;
    .locals 2

    .prologue
    .line 25
    const-string v0, "smtp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, L0o0/cw;->O00000Oo(Ljava/lang/String;)L0o0/cs;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string v0, "webdav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p0}, L0o0/cw;->O00000o0(Ljava/lang/String;)L0o0/cs;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid transport URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O000000o(L0o0/cs;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    sget-object v0, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    iget-object v1, p0, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    if-ne v0, v1, :cond_0

    .line 44
    invoke-static {p0}, L0o0/cw;->O00000Oo(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget-object v0, L0o0/cs$O000000o;->O00000o0:L0o0/cs$O000000o;

    iget-object v1, p0, L0o0/cs;->O000000o:L0o0/cs$O000000o;

    if-ne v0, v1, :cond_1

    .line 46
    invoke-static {p0}, L0o0/cw;->O00000o0(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a valid transport URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static O00000Oo(Ljava/lang/String;)L0o0/cs;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 69
    .line 76
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v2, "smtp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    sget-object v4, L0o0/ce;->O000000o:L0o0/ce;

    .line 96
    sget-object v0, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    iget v0, v0, L0o0/cs$O000000o;->O00000oO:I

    .line 107
    :goto_0
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    .line 110
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 113
    :goto_1
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 115
    array-length v1, v0

    if-ne v1, v7, :cond_3

    .line 116
    sget-object v5, L0o0/bv;->O000000o:L0o0/bv;

    .line 117
    aget-object v0, v0, v6

    invoke-static {v0}, L0o0/cw;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v8

    .line 134
    :goto_2
    new-instance v0, L0o0/cs;

    sget-object v1, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    invoke-direct/range {v0 .. v8}, L0o0/cs;-><init>(L0o0/cs$O000000o;Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid SmtpTransport URI"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 97
    :cond_0
    const-string v2, "smtp+tls"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    sget-object v4, L0o0/ce;->O00000Oo:L0o0/ce;

    .line 99
    sget-object v0, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    iget v0, v0, L0o0/cs$O000000o;->O00000oO:I

    goto :goto_0

    .line 100
    :cond_1
    const-string v2, "smtp+ssl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    sget-object v4, L0o0/ce;->O00000o0:L0o0/ce;

    .line 102
    sget-object v0, L0o0/cs$O000000o;->O00000Oo:L0o0/cs$O000000o;

    iget v0, v0, L0o0/cs$O000000o;->O00000oo:I

    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported protocol ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 118
    :cond_3
    array-length v1, v0

    if-ne v1, v9, :cond_4

    .line 119
    sget-object v5, L0o0/bv;->O000000o:L0o0/bv;

    .line 120
    aget-object v1, v0, v6

    invoke-static {v1}, L0o0/cw;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    aget-object v0, v0, v7

    invoke-static {v0}, L0o0/cw;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 122
    :cond_4
    array-length v1, v0

    const/4 v5, 0x3

    if-ne v1, v5, :cond_6

    .line 124
    aget-object v1, v0, v9

    invoke-static {v1}, L0o0/bv;->valueOf(Ljava/lang/String;)L0o0/bv;

    move-result-object v5

    .line 125
    aget-object v1, v0, v6

    invoke-static {v1}, L0o0/cw;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    sget-object v1, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v5, v1, :cond_5

    .line 127
    aget-object v0, v0, v7

    invoke-static {v0}, L0o0/cw;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v8

    move-object v8, v0

    goto :goto_2

    .line 129
    :cond_5
    aget-object v0, v0, v7

    invoke-static {v0}, L0o0/cw;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_6
    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    goto/16 :goto_2

    :cond_7
    move v3, v0

    goto/16 :goto_1
.end method

.method private static O00000Oo(L0o0/cs;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 149
    iget-object v0, p0, L0o0/cs;->O00000oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/cs;->O00000oo:Ljava/lang/String;

    .line 150
    invoke-static {v0}, L0o0/cw;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_0
    iget-object v1, p0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    .line 152
    invoke-static {v1}, L0o0/cw;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 153
    :goto_1
    iget-object v1, p0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    .line 154
    invoke-static {v1}, L0o0/cw;->O00000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 157
    :goto_2
    sget-object v1, L0o0/cw$1;->O000000o:[I

    iget-object v4, p0, L0o0/cs;->O00000o:L0o0/ce;

    invoke-virtual {v4}, L0o0/ce;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 166
    const-string v1, "smtp"

    .line 171
    :goto_3
    iget-object v4, p0, L0o0/cs;->O00000oO:L0o0/bv;

    .line 173
    if-eqz v4, :cond_4

    .line 174
    sget-object v5, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v5, v4, :cond_3

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, L0o0/bv;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 183
    :goto_4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v3, p0, L0o0/cs;->O00000Oo:Ljava/lang/String;

    iget v4, p0, L0o0/cs;->O00000o0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 152
    :cond_1
    const-string v1, ""

    move-object v2, v1

    goto :goto_1

    .line 154
    :cond_2
    const-string v1, ""

    move-object v3, v1

    goto :goto_2

    .line 159
    :pswitch_0
    const-string v1, "smtp+ssl+"

    goto :goto_3

    .line 162
    :pswitch_1
    const-string v1, "smtp+tls+"

    goto :goto_3

    .line 177
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, L0o0/bv;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 180
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t create SmtpTransport URI"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static O00000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static O00000o0(Ljava/lang/String;)L0o0/cs;
    .locals 1

    .prologue
    .line 199
    invoke-static {p0}, L0o0/ge;->O00000o0(Ljava/lang/String;)L0o0/gf;

    move-result-object v0

    return-object v0
.end method

.method private static O00000o0(L0o0/cs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-static {p0}, L0o0/ge;->O00000Oo(L0o0/cs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static O00000oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
