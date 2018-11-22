.class public L0o0/gh;
.super Ljava/lang/Object;
.source "WebDavStoreUriDecoder.java"


# direct methods
.method public static O000000o(Ljava/lang/String;)L0o0/gf;
    .locals 14

    .prologue
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 36
    :try_start_0
    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "webdav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    sget-object v3, L0o0/ce;->O000000o:L0o0/ce;

    .line 62
    :goto_0
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    const-string v2, "://"

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 65
    array-length v5, v2

    const/4 v8, 0x1

    if-le v5, v8, :cond_0

    .line 66
    const/4 v1, 0x1

    aget-object v1, v2, v1

    .line 70
    :cond_0
    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    move-result v2

    .line 72
    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    .line 73
    if-eqz v5, :cond_9

    .line 74
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 75
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-static {v0}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    const-string v0, "\\\\"

    const/4 v8, 0x2

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 78
    array-length v8, v0

    const/4 v12, 0x1

    if-le v8, v12, :cond_4

    .line 79
    const/4 v8, 0x1

    aget-object v0, v0, v8

    .line 83
    :goto_1
    array-length v8, v5

    const/4 v12, 0x1

    if-le v8, v12, :cond_8

    .line 84
    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, L0o0/dh;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v0

    move-object v5, v4

    .line 88
    :goto_2
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 89
    const/4 v0, 0x0

    array-length v7, v4

    :goto_3
    if-ge v0, v7, :cond_7

    .line 90
    if-nez v0, :cond_5

    .line 91
    const/4 v12, 0x0

    aget-object v12, v4, v12

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    aget-object v12, v4, v12

    .line 92
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_1

    .line 93
    const/4 v9, 0x0

    aget-object v9, v4, v9

    .line 89
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid WebDavStore URI"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 56
    :cond_2
    const-string v2, "webdav+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    sget-object v3, L0o0/ce;->O00000o0:L0o0/ce;

    goto/16 :goto_0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported protocol ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v4

    .line 81
    goto :goto_1

    .line 95
    :cond_5
    const/4 v12, 0x1

    if-ne v0, v12, :cond_6

    .line 96
    const/4 v12, 0x1

    aget-object v12, v4, v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    aget-object v12, v4, v12

    .line 97
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_1

    .line 98
    const/4 v10, 0x1

    aget-object v10, v4, v10

    goto :goto_4

    .line 100
    :cond_6
    const/4 v12, 0x2

    if-ne v0, v12, :cond_1

    .line 101
    const/4 v12, 0x2

    aget-object v12, v4, v12

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    aget-object v12, v4, v12

    .line 102
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_1

    .line 103
    const/4 v11, 0x2

    aget-object v11, v4, v11

    goto :goto_4

    .line 108
    :cond_7
    new-instance v0, L0o0/gf;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v11}, L0o0/gf;-><init>(Ljava/lang/String;IL0o0/ce;L0o0/bv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    move-object v8, v0

    move-object v5, v4

    goto/16 :goto_2

    :cond_9
    move-object v8, v0

    move-object v5, v4

    goto/16 :goto_2
.end method
