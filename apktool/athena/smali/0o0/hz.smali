.class public L0o0/hz;
.super Ljava/lang/Object;
.source "MigrationTo42.java"


# direct methods
.method public static O000000o(L0o0/iu;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 19
    :try_start_0
    invoke-interface {p0}, L0o0/iu;->O000000o()L0o0/hc;

    move-result-object v0

    .line 20
    invoke-interface {p0}, L0o0/iu;->O00000Oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 23
    invoke-virtual {v1}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v1

    .line 25
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, L0o0/hc;->O000000o(Z)Ljava/util/List;

    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 27
    instance-of v6, v0, L0o0/gy;

    if-eqz v6, :cond_0

    .line 28
    check-cast v0, L0o0/gy;

    .line 29
    invoke-virtual {v0, v1}, L0o0/gy;->O000000o(Lcom/fsck/k9/preferences/O0000o0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "Could not replace Preferences in upgrade from DB_VERSION 41"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_1
    return-void

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 35
    const-string v5, "Putting folder preferences for %d folders back into Preferences took %d ms"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    .line 35
    invoke-static {v5, v6}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
