.class public L0o0/fj;
.super Ljava/lang/Object;
.source "ImapStoreUriDecoder.java"


# direct methods
.method public static O000000o(Ljava/lang/String;)L0o0/fh;
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 35
    .line 44
    :try_start_0
    new-instance v11, Ljava/net/URI;

    invoke-direct {v11, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {v11}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "imap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    sget-object v3, L0o0/ce;->O000000o:L0o0/ce;

    .line 64
    sget-object v0, L0o0/cs$O000000o;->O000000o:L0o0/cs$O000000o;

    iget v0, v0, L0o0/cs$O000000o;->O00000oO:I

    .line 75
    :goto_0
    invoke-virtual {v11}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v11}, Ljava/net/URI;->getPort()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_c

    .line 78
    invoke-virtual {v11}, Ljava/net/URI;->getPort()I

    move-result v2

    .line 81
    :goto_1
    invoke-virtual {v11}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 82
    invoke-virtual {v11}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 85
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    array-length v0, v6

    if-le v0, v10, :cond_3

    .line 90
    aget-object v0, v6, v9

    invoke-static {v0}, L0o0/bv;->valueOf(Ljava/lang/String;)L0o0/bv;

    move-result-object v4

    .line 91
    aget-object v0, v6, v10

    invoke-static {v0}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v8

    move-object v6, v8

    .line 117
    :goto_2
    invoke-virtual {v11}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v10, :cond_9

    .line 120
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 122
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v13, :cond_8

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x7c

    if-ne v0, v12, :cond_8

    .line 123
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x31

    if-ne v0, v12, :cond_7

    move v0, v10

    .line 124
    :goto_3
    if-nez v0, :cond_a

    .line 125
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    move v8, v0

    .line 135
    :goto_4
    new-instance v0, L0o0/fh;

    invoke-direct/range {v0 .. v9}, L0o0/fh;-><init>(Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ImapStore URI"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 65
    :cond_0
    const-string v1, "imap+tls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    sget-object v3, L0o0/ce;->O00000Oo:L0o0/ce;

    .line 67
    sget-object v0, L0o0/cs$O000000o;->O000000o:L0o0/cs$O000000o;

    iget v0, v0, L0o0/cs$O000000o;->O00000oO:I

    goto/16 :goto_0

    .line 68
    :cond_1
    const-string v1, "imap+ssl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    sget-object v3, L0o0/ce;->O00000o0:L0o0/ce;

    .line 70
    sget-object v0, L0o0/cs$O000000o;->O000000o:L0o0/cs$O000000o;

    iget v0, v0, L0o0/cs$O000000o;->O00000oo:I

    goto/16 :goto_0

    .line 72
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

    .line 93
    :cond_3
    sget-object v4, L0o0/bv;->O000000o:L0o0/bv;

    .line 94
    aget-object v0, v6, v9

    invoke-static {v0}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v8

    move-object v6, v8

    goto/16 :goto_2

    .line 96
    :cond_4
    array-length v0, v6

    if-ne v0, v13, :cond_5

    .line 99
    sget-object v4, L0o0/bv;->O000000o:L0o0/bv;

    .line 100
    aget-object v0, v6, v9

    invoke-static {v0}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    aget-object v0, v6, v10

    invoke-static {v0}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v8

    goto/16 :goto_2

    .line 102
    :cond_5
    array-length v0, v6

    const/4 v4, 0x3

    if-ne v0, v4, :cond_b

    .line 106
    aget-object v0, v6, v9

    invoke-static {v0}, L0o0/bv;->valueOf(Ljava/lang/String;)L0o0/bv;

    move-result-object v4

    .line 107
    aget-object v0, v6, v10

    invoke-static {v0}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    sget-object v0, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v0, v4, :cond_6

    .line 110
    aget-object v0, v6, v13

    invoke-static {v0}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v8

    goto/16 :goto_2

    .line 112
    :cond_6
    aget-object v0, v6, v13

    invoke-static {v0}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v8

    goto/16 :goto_2

    :cond_7
    move v0, v9

    .line 123
    goto/16 :goto_3

    .line 128
    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    move v8, v9

    move-object v9, v11

    .line 130
    goto/16 :goto_4

    :cond_9
    move-object v9, v8

    move v8, v10

    goto/16 :goto_4

    :cond_a
    move-object v9, v8

    move v8, v0

    goto/16 :goto_4

    :cond_b
    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    goto/16 :goto_2

    :cond_c
    move v2, v0

    goto/16 :goto_1
.end method
