.class public L0o0/id;
.super Ljava/lang/Object;
.source "MigrationTo46.java"


# direct methods
.method public static O000000o(Landroid/database/sqlite/SQLiteDatabase;L0o0/iu;)V
    .locals 17

    .prologue
    .line 16
    const-string v2, "ALTER TABLE messages ADD read INTEGER default 0"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string v2, "ALTER TABLE messages ADD flagged INTEGER default 0"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    const-string v2, "ALTER TABLE messages ADD answered INTEGER default 0"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v2, "ALTER TABLE messages ADD forwarded INTEGER default 0"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "id"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "flags"

    aput-object v3, v4, v2

    .line 23
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const-string v3, "messages"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 28
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 30
    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v2, 0x0

    .line 37
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_0

    .line 38
    const-string v12, ","

    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 40
    array-length v13, v12

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_0

    aget-object v14, v12, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-static {v14}, L0o0/ch;->valueOf(Ljava/lang/String;)L0o0/ch;

    move-result-object v14

    .line 44
    sget-object v15, L0o0/id$1;->O000000o:[I

    invoke-virtual {v14}, L0o0/ch;->ordinal()I

    move-result v16

    aget v15, v15, v16

    packed-switch v15, :pswitch_data_0

    .line 40
    :goto_2
    :pswitch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 46
    :pswitch_1
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 54
    :pswitch_2
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 58
    :pswitch_3
    const/4 v2, 0x1

    .line 59
    goto :goto_2

    .line 62
    :pswitch_4
    const/4 v5, 0x1

    .line 63
    goto :goto_2

    .line 73
    :pswitch_5
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 77
    :catch_0
    move-exception v14

    goto :goto_2

    .line 84
    :cond_0
    :try_start_2
    const-string v6, "flags"

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, L0o0/iu;->O000000o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v6, "read"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    const-string v5, "flagged"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    const-string v4, "answered"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    const-string v3, "forwarded"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    const-string v2, "messages"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v10, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    .line 93
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 96
    :catchall_0
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 99
    const-string v2, "CREATE INDEX IF NOT EXISTS msg_read ON messages (read)"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    const-string v2, "CREATE INDEX IF NOT EXISTS msg_flagged ON messages (flagged)"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
