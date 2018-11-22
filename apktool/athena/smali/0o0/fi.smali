.class public L0o0/fi;
.super Ljava/lang/Object;
.source "ImapStoreUriCreator.java"


# direct methods
.method public static O000000o(L0o0/cs;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, L0o0/cs;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, L0o0/dh;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v0, p0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/cs;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, L0o0/dh;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, L0o0/cs;->O0000OOo:Ljava/lang/String;

    .line 30
    invoke-static {v1}, L0o0/dh;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 33
    :goto_1
    sget-object v1, L0o0/fi$1;->O000000o:[I

    iget-object v5, p0, L0o0/cs;->O00000o:L0o0/ce;

    invoke-virtual {v5}, L0o0/ce;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 42
    const-string v1, "imap"

    .line 46
    :goto_2
    iget-object v5, p0, L0o0/cs;->O00000oO:L0o0/bv;

    .line 48
    sget-object v6, L0o0/bv;->O00000o0:L0o0/bv;

    if-ne v5, v6, :cond_3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, L0o0/bv;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    :goto_3
    :try_start_0
    invoke-virtual {p0}, L0o0/cs;->O000000o()Ljava/util/Map;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "autoDetectNamespace"

    .line 58
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 59
    if-eqz v4, :cond_4

    move-object v0, v3

    .line 61
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_5

    const-string v3, "1"

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    :goto_6
    new-instance v0, Ljava/net/URI;

    iget-object v3, p0, L0o0/cs;->O00000Oo:Ljava/lang/String;

    iget v4, p0, L0o0/cs;->O00000o0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 28
    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    .line 30
    :cond_2
    const-string v1, ""

    move-object v2, v1

    goto/16 :goto_1

    .line 35
    :pswitch_0
    const-string v1, "imap+ssl+"

    goto/16 :goto_2

    .line 38
    :pswitch_1
    const-string v1, "imap+tls+"

    goto/16 :goto_2

    .line 51
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, L0o0/bv;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 59
    :cond_4
    :try_start_1
    const-string v3, "pathPrefix"

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 61
    :cond_5
    const-string v3, "0"

    goto :goto_5

    .line 64
    :cond_6
    const-string v5, "/1|"
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t create ImapStore URI"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
