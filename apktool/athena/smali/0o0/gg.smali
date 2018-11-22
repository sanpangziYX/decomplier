.class public L0o0/gg;
.super Ljava/lang/Object;
.source "WebDavStoreUriCreator.java"


# direct methods
.method public static O000000o(L0o0/cs;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 23
    iget-object v0, p0, L0o0/cs;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, L0o0/dh;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v0, p0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    .line 25
    invoke-static {v0}, L0o0/dh;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    sget-object v1, L0o0/gg$1;->O000000o:[I

    iget-object v3, p0, L0o0/cs;->O00000o:L0o0/ce;

    invoke-virtual {v3}, L0o0/ce;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 34
    const-string v1, "webdav"

    .line 38
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, L0o0/cs;->O000000o()Ljava/util/Map;

    move-result-object v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    const-string v0, "path"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_1

    move-object v3, v0

    .line 45
    :goto_2
    const-string v0, "authPath"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_2

    move-object v4, v0

    .line 47
    :goto_3
    const-string v0, "mailboxPath"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_3

    .line 49
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    :goto_5
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v3, p0, L0o0/cs;->O00000Oo:Ljava/lang/String;

    iget v4, p0, L0o0/cs;->O00000o0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    .line 30
    :pswitch_0
    const-string v1, "webdav+ssl+"

    goto :goto_1

    .line 44
    :cond_1
    const-string v0, ""

    move-object v3, v0

    goto :goto_2

    .line 46
    :cond_2
    const-string v0, ""

    move-object v4, v0

    goto :goto_3

    .line 48
    :cond_3
    const-string v0, ""

    goto :goto_4

    .line 51
    :cond_4
    const-string v5, "/||"

    goto :goto_5

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t create WebDavStore URI"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
