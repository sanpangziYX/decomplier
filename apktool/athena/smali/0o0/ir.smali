.class public L0o0/ir;
.super Ljava/lang/Object;
.source "MigrationTo60.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/ir$O000000o;
    }
.end annotation


# direct methods
.method private static O000000o()L0o0/am$O00000Oo;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, L0o0/am$O00000o0;->O00000Oo()L0o0/am$O00000o0;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(L0o0/ir$O000000o;)L0o0/am$O00000Oo;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 84
    iget-object v1, p0, L0o0/ir$O000000o;->O000000o:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to migrate unknown pending command!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :sswitch_0
    const-string v2, "com.fsck.k9.MessagingController.append"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "com.fsck.k9.MessagingController.setFlagBulk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "com.fsck.k9.MessagingController.setFlag"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "com.fsck.k9.MessagingController.markAllAsRead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "com.fsck.k9.MessagingController.moveOrCopyBulk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "com.fsck.k9.MessagingController.moveOrCopyBulkNew"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "com.fsck.k9.MessagingController.moveOrCopy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "com.fsck.k9.MessagingController.emptyTrash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "com.fsck.k9.MessagingController.expunge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-static {p0}, L0o0/ir;->O0000Oo0(L0o0/ir$O000000o;)L0o0/am$O00000Oo;

    move-result-object v0

    .line 110
    :goto_1
    return-object v0

    .line 89
    :pswitch_1
    invoke-static {p0}, L0o0/ir;->O0000OOo(L0o0/ir$O000000o;)L0o0/am$O00000Oo;

    move-result-object v0

    goto :goto_1

    .line 92
    :pswitch_2
    invoke-static {p0}, L0o0/ir;->O0000O0o(L0o0/ir$O000000o;)L0o0/am$O00000Oo;

    move-result-object v0

    goto :goto_1

    .line 95
    :pswitch_3
    invoke-static {p0}, L0o0/ir;->O00000oo(L0o0/ir$O000000o;)L0o0/am$O00000Oo;

    move-result-object v0

    goto :goto_1

    .line 98
    :pswitch_4
    invoke-static {p0}, L0o0/ir;->O00000oO(L0o0/ir$O000000o;)L0o0/am$O00000Oo;

    move-result-object v0

    goto :goto_1

    .line 101
    :pswitch_5
    invoke-static {p0}, L0o0/ir;->O00000o(L0o0/ir$O000000o;)L0o0/am$O00000Oo;

    move-result-object v0

    goto :goto_1

    .line 104
    :pswitch_6
    invoke-static {p0}, L0o0/ir;->O00000o0(L0o0/ir$O000000o;)L0o0/am$O00000Oo;

    move-result-object v0

    goto :goto_1

    .line 107
    :pswitch_7
    invoke-static {}, L0o0/ir;->O000000o()L0o0/am$O00000Oo;

    move-result-object v0

    goto :goto_1

    .line 110
    :pswitch_8
    invoke-static {p0}, L0o0/ir;->O00000Oo(L0o0/ir$O000000o;)L0o0/am$O00000Oo;

    move-result-object v0

    goto :goto_1

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c636803 -> :sswitch_4
        -0x77ac2fc2 -> :sswitch_1
        -0x63548ef4 -> :sswitch_2
        -0x4a9c2ec4 -> :sswitch_0
        -0x389382c6 -> :sswitch_3
        -0x3403c39d -> :sswitch_5
        -0x27a2b10e -> :sswitch_8
        -0x152c0fb5 -> :sswitch_6
        0x104fe70d -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v3, 0x0

    .line 226
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 229
    array-length v6, v5

    move v1, v3

    move v4, v3

    :goto_0
    if-ge v1, v6, :cond_4

    .line 230
    aget-byte v0, v5, v1

    .line 231
    const/16 v2, 0x25

    if-ne v0, v2, :cond_2

    .line 232
    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v5, v0

    add-int/lit8 v2, v0, -0x30

    .line 233
    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v5, v0

    add-int/lit8 v0, v0, -0x30

    .line 234
    if-le v2, v7, :cond_0

    .line 235
    add-int/lit8 v2, v2, -0x7

    .line 237
    :cond_0
    if-le v0, v7, :cond_1

    .line 238
    add-int/lit8 v0, v0, -0x7

    .line 240
    :cond_1
    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    .line 241
    add-int/lit8 v0, v1, 0x2

    .line 247
    :goto_1
    add-int/lit8 v2, v4, 0x1

    .line 229
    add-int/lit8 v1, v0, 0x1

    move v4, v2

    goto :goto_0

    .line 242
    :cond_2
    const/16 v2, 0x2b

    if-ne v0, v2, :cond_3

    .line 243
    const/16 v0, 0x20

    aput-byte v0, v5, v4

    move v0, v1

    goto :goto_1

    .line 245
    :cond_3
    aget-byte v0, v5, v1

    aput-byte v0, v5, v4

    move v0, v1

    goto :goto_1

    .line 249
    :cond_4
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v5, v3, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const-string v0, "pending_commands"

    const-string v2, "arguments"

    invoke-static {p0, v0, v2}, L0o0/ir;->O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {p0}, L0o0/ir;->O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ir$O000000o;

    .line 47
    invoke-static {v0}, L0o0/ir;->O000000o(L0o0/ir$O000000o;)L0o0/am$O00000Oo;

    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "DROP TABLE IF EXISTS pending_commands"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    const-string v0, "CREATE TABLE pending_commands (id INTEGER PRIMARY KEY, command TEXT, data TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    invoke-static {}, L0o0/ap;->O000000o()L0o0/ap;

    move-result-object v2

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/am$O00000Oo;

    .line 60
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 61
    const-string v4, "command"

    invoke-virtual {v0}, L0o0/am$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v4, "data"

    invoke-virtual {v2, v0}, L0o0/ap;->O000000o(L0o0/am$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "pending_commands"

    const-string v4, "command"

    invoke-virtual {p0, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method private static O000000o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA table_info("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static O00000Oo(L0o0/ir$O000000o;)L0o0/am$O00000Oo;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 120
    invoke-static {v0}, L0o0/am$O00000o;->O000000o(Ljava/lang/String;)L0o0/am$O00000o;

    move-result-object v0

    return-object v0
.end method

.method private static O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/ir$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 204
    .line 206
    :try_start_0
    const-string v1, "pending_commands"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "id"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "command"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "arguments"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "id ASC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 208
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    new-instance v3, L0o0/ir$O000000o;

    invoke-direct {v3}, L0o0/ir$O000000o;-><init>()V

    .line 211
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, L0o0/ir$O000000o;->O000000o:Ljava/lang/String;

    .line 212
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    move v0, v9

    .line 214
    :goto_1
    iget-object v4, v3, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 215
    iget-object v4, v3, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    iget-object v5, v3, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {v5}, L0o0/ir;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    throw v0

    :cond_1
    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    .line 219
    return-object v2

    .line 221
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method private static O00000o(L0o0/ir$O000000o;)L0o0/am$O00000Oo;
    .locals 9

    .prologue
    const/4 v0, 0x4

    .line 137
    iget-object v1, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 138
    iget-object v2, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 139
    iget-object v3, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 140
    iget-object v4, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 144
    iget-object v5, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x4

    div-int/lit8 v5, v5, 0x2

    .line 145
    :goto_0
    add-int/lit8 v6, v5, 0x4

    if-ge v0, v6, :cond_0

    .line 146
    iget-object v6, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    aget-object v6, v6, v0

    iget-object v7, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    add-int v8, v0, v5

    aget-object v7, v7, v8

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v1, v2, v3, v4}, L0o0/am$O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)L0o0/am$O0000OOo;

    move-result-object v0

    .line 154
    :goto_1
    return-object v0

    .line 151
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    iget-object v5, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    array-length v6, v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-static {v1, v2, v3, v4}, L0o0/am$O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)L0o0/am$O0000OOo;

    move-result-object v0

    goto :goto_1
.end method

.method private static O00000o0(L0o0/ir$O000000o;)L0o0/am$O00000Oo;
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 129
    iget-object v1, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 130
    iget-object v2, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 131
    iget-object v3, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 133
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, L0o0/am$O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)L0o0/am$O0000OOo;

    move-result-object v0

    return-object v0
.end method

.method private static O00000oO(L0o0/ir$O000000o;)L0o0/am$O00000Oo;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    iget-object v0, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    array-length v0, v0

    .line 161
    new-instance v1, L0o0/ir$O000000o;

    invoke-direct {v1}, L0o0/ir$O000000o;-><init>()V

    .line 162
    const-string v2, "com.fsck.k9.MessagingController.moveOrCopyBulkNew"

    iput-object v2, v1, L0o0/ir$O000000o;->O000000o:Ljava/lang/String;

    .line 163
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v1, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    .line 164
    iget-object v2, v1, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    iget-object v3, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    .line 165
    iget-object v2, v1, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    iget-object v3, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v5

    .line 166
    iget-object v2, v1, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    iget-object v3, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    aget-object v3, v3, v6

    aput-object v3, v2, v6

    .line 167
    iget-object v2, v1, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 168
    iget-object v2, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    iget-object v3, v1, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x3

    invoke-static {v2, v7, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    invoke-static {v1}, L0o0/ir;->O000000o(L0o0/ir$O000000o;)L0o0/am$O00000Oo;

    move-result-object v0

    return-object v0
.end method

.method private static O00000oo(L0o0/ir$O000000o;)L0o0/am$O00000Oo;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, L0o0/am$O0000O0o;->O000000o(Ljava/lang/String;)L0o0/am$O0000O0o;

    move-result-object v0

    return-object v0
.end method

.method private static O0000O0o(L0o0/ir$O000000o;)L0o0/am$O00000Oo;
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 179
    iget-object v1, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 180
    iget-object v2, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 181
    iget-object v3, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, L0o0/ch;->valueOf(Ljava/lang/String;)L0o0/ch;

    move-result-object v3

    .line 183
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, L0o0/am$O0000Oo0;->O000000o(Ljava/lang/String;ZL0o0/ch;Ljava/util/List;)L0o0/am$O0000Oo0;

    move-result-object v0

    return-object v0
.end method

.method private static O0000OOo(L0o0/ir$O000000o;)L0o0/am$O00000Oo;
    .locals 7

    .prologue
    .line 187
    iget-object v0, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 188
    iget-object v1, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 189
    iget-object v2, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, L0o0/ch;->valueOf(Ljava/lang/String;)L0o0/ch;

    move-result-object v2

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    iget-object v4, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    iget-object v6, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    array-length v6, v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    invoke-static {v0, v1, v2, v3}, L0o0/am$O0000Oo0;->O000000o(Ljava/lang/String;ZL0o0/ch;Ljava/util/List;)L0o0/am$O0000Oo0;

    move-result-object v0

    return-object v0
.end method

.method private static O0000Oo0(L0o0/ir$O000000o;)L0o0/am$O00000Oo;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 199
    iget-object v1, p0, L0o0/ir$O000000o;->O00000Oo:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 200
    invoke-static {v0, v1}, L0o0/am$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/am$O000000o;

    move-result-object v0

    return-object v0
.end method
