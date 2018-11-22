.class public L0o0/gy$6;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O00000Oo(Ljava/util/List;L0o0/ci;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/hd$O000000o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/gy;

.field final synthetic O00000Oo:Ljava/util/List;

.field final synthetic O00000o:L0o0/gy;

.field final synthetic O00000o0:Ljava/util/Map;


# direct methods
.method constructor <init>(L0o0/gy;L0o0/gy;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, L0o0/gy$6;->O00000o:L0o0/gy;

    iput-object p2, p0, L0o0/gy$6;->O000000o:L0o0/gy;

    iput-object p3, p0, L0o0/gy$6;->O00000Oo:Ljava/util/List;

    iput-object p4, p0, L0o0/gy$6;->O00000o0:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 1062
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, L0o0/gy$6;->O000000o:L0o0/gy;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, L0o0/gy;->O000000o(I)V

    .line 1063
    move-object/from16 v0, p0

    iget-object v2, v0, L0o0/gy$6;->O00000Oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L0o0/ck;

    .line 1064
    move-object v0, v2

    check-cast v0, L0o0/gz;

    move-object v3, v0

    .line 1066
    invoke-virtual {v2}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    .line 1068
    const-string v5, "Updating folder_id to %s for message with UID %s, id %d currently in folder %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, L0o0/gy$6;->O000000o:L0o0/gy;

    .line 1070
    invoke-virtual {v9}, L0o0/gy;->O0000oO0()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 1071
    invoke-virtual {v2}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 1072
    invoke-virtual {v3}, L0o0/gz;->O000O0OO()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget-object v9, v0, L0o0/gy$6;->O00000o:L0o0/gy;

    .line 1073
    invoke-virtual {v9}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1068
    invoke-static {v5, v7}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "K9LOCAL:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1076
    invoke-virtual {v2, v5}, L0o0/ck;->O00000Oo(Ljava/lang/String;)V

    .line 1078
    move-object/from16 v0, p0

    iget-object v7, v0, L0o0/gy$6;->O00000o0:Ljava/util/Map;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    move-object/from16 v0, p0

    iget-object v7, v0, L0o0/gy$6;->O000000o:L0o0/gy;

    move-object/from16 v0, p1

    invoke-static {v7, v0, v2}, L0o0/gy;->O000000o(L0o0/gy;Landroid/database/sqlite/SQLiteDatabase;L0o0/ck;)L0o0/hm;

    move-result-object v7

    .line 1086
    invoke-virtual {v3}, L0o0/gz;->O000O0OO()J

    move-result-wide v8

    .line 1087
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 1089
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1090
    const-string v12, "folder_id"

    move-object/from16 v0, p0

    iget-object v13, v0, L0o0/gy$6;->O000000o:L0o0/gy;

    invoke-virtual {v13}, L0o0/gy;->O0000oO0()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1091
    const-string v12, "uid"

    invoke-virtual {v11, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    const-string v5, "messages"

    const-string v12, "id = ?"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1097
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 1098
    const-string v5, "message_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1099
    iget-wide v8, v7, L0o0/hm;->O000000o:J

    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    if-nez v5, :cond_3

    .line 1100
    iget-wide v8, v7, L0o0/hm;->O00000o:J

    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    if-eqz v5, :cond_0

    .line 1101
    const-string v5, "root"

    iget-wide v8, v7, L0o0/hm;->O00000o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1104
    :cond_0
    iget-wide v8, v7, L0o0/hm;->O00000oO:J

    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    if-eqz v5, :cond_1

    .line 1105
    const-string v5, "parent"

    iget-wide v8, v7, L0o0/hm;->O00000oO:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1108
    :cond_1
    const-string v5, "threads"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1121
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, L0o0/gy$6;->O00000o:L0o0/gy;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, L0o0/gy;->O000000o(I)V

    .line 1123
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 1124
    const-string v5, "uid"

    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string v4, "flags"

    invoke-virtual {v11, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1126
    const-string v4, "read"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1127
    const-string v4, "deleted"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1128
    const-string v4, "folder_id"

    move-object/from16 v0, p0

    iget-object v5, v0, L0o0/gy$6;->O00000o:L0o0/gy;

    invoke-static {v5}, L0o0/gy;->O00000Oo(L0o0/gy;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1129
    const-string v4, "empty"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1131
    invoke-virtual {v2}, L0o0/ck;->O0000Oo()Ljava/lang/String;

    move-result-object v2

    .line 1132
    if-eqz v2, :cond_2

    .line 1133
    const-string v4, "message_id"

    invoke-virtual {v11, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    :cond_2
    iget-wide v4, v7, L0o0/hm;->O00000Oo:J

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_4

    .line 1141
    iget-wide v4, v7, L0o0/hm;->O00000Oo:J

    .line 1143
    const-string v2, "messages"

    const-string v7, "id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 1144
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 1143
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1154
    :goto_2
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 1155
    const-string v2, "message_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1156
    const-string v2, "threads"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1157
    invoke-virtual {v3}, L0o0/gz;->O00oOoOo()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    .line 1156
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1159
    :catch_0
    move-exception v2

    .line 1160
    new-instance v3, L0o0/hd$O00000o;

    invoke-direct {v3, v2}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v3

    .line 1110
    :cond_3
    :try_start_1
    const-string v5, "threads"

    const-string v8, "id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, v7, L0o0/hm;->O000000o:J

    .line 1111
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    .line 1110
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v11, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1146
    :cond_4
    const-string v2, "messages"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    goto :goto_2

    .line 1162
    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public synthetic O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1058
    invoke-virtual {p0, p1}, L0o0/gy$6;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
