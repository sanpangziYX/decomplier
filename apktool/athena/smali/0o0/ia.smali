.class public L0o0/ia;
.super Ljava/lang/Object;
.source "MigrationTo43.java"


# direct methods
.method public static O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/iu;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 23
    :try_start_0
    invoke-interface {p1}, L0o0/iu;->O000000o()L0o0/hc;

    move-result-object v0

    .line 24
    invoke-interface {p1}, L0o0/iu;->O00000o0()Lcom/fsck/k9/O000000o;

    move-result-object v1

    .line 25
    invoke-interface {p1}, L0o0/iu;->O00000o()Landroid/content/Context;

    move-result-object v2

    .line 29
    new-instance v3, L0o0/gy;

    const-string v4, "OUTBOX"

    invoke-direct {v3, v0, v4}, L0o0/gy;-><init>(L0o0/hc;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, L0o0/gy;->O00000o0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 32
    const-string v4, "name"

    const-string v5, "K9MAIL_INTERNAL_OUTBOX"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v4, "folders"

    const-string v5, "name = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "OUTBOX"

    aput-object v8, v6, v7

    invoke-virtual {p0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    const-string v3, "Renamed folder OUTBOX to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "K9MAIL_INTERNAL_OUTBOX"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    sget v3, Lcom/fsck/k9/R$string;->special_mailbox_name_outbox:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, L0o0/gy;

    invoke-direct {v3, v0, v2}, L0o0/gy;-><init>(L0o0/hc;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, L0o0/gy;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, L0o0/gy;->O000000o(L0o0/cl;Z)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 47
    new-instance v4, L0o0/gy;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, L0o0/gy;-><init>(L0o0/hc;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v2, v4}, L0o0/gy;->O00000Oo(Ljava/util/List;L0o0/ci;)Ljava/util/Map;

    .line 52
    :cond_1
    invoke-virtual {v3}, L0o0/gy;->O000O0o0()V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, L0o0/gy;->O000000o(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Error trying to fix the outbox folders"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
