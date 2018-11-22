.class public L0o0/im;
.super Ljava/lang/Object;
.source "MigrationTo55.java"


# direct methods
.method static O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/iu;)V
    .locals 14

    .prologue
    .line 22
    const-string v0, "CREATE VIRTUAL TABLE messages_fulltext USING fts4 (fulltext)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, L0o0/iu;->O000000o()L0o0/hc;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, L0o0/hc;->O0000oO()L0o0/jo;

    move-result-object v2

    .line 28
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, L0o0/hc;->O000000o(Z)Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 30
    new-instance v4, L0o0/cg;

    invoke-direct {v4}, L0o0/cg;-><init>()V

    .line 31
    sget-object v1, L0o0/cg$O000000o;->O00000oO:L0o0/cg$O000000o;

    invoke-virtual {v4, v1}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/gy;

    .line 33
    invoke-virtual {v0}, L0o0/gy;->O000O0oo()Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v4, v8}, L0o0/gy;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    .line 38
    invoke-virtual {v2, v1}, L0o0/jo;->O000000o(L0o0/ck;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 40
    const-string v8, "fulltext for msg id %d is %d chars long"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v1}, L0o0/gz;->O000O0OO()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 42
    const-string v8, "docid"

    invoke-virtual {v1}, L0o0/gz;->O000O0OO()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    const-string v1, "fulltext"

    invoke-virtual {v3, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "messages_fulltext"

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "error indexing fulltext - skipping rest, fts index is incomplete!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_1
    return-void

    .line 46
    :cond_2
    :try_start_1
    const-string v7, "no fulltext for msg id %d :("

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, L0o0/gz;->O000O0OO()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v7, v8}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
