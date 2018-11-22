.class public L0o0/gy$14;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O000OO00()V
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
.field final synthetic O000000o:[Ljava/lang/String;

.field final synthetic O00000Oo:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1790
    iput-object p1, p0, L0o0/gy$14;->O00000Oo:L0o0/gy;

    iput-object p2, p0, L0o0/gy$14;->O000000o:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1794
    :try_start_0
    const-string v1, "messages"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "message_part_id"

    aput-object v3, v2, v0

    const-string v3, "folder_id = ? AND empty = 0"

    iget-object v4, p0, L0o0/gy$14;->O000000o:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1798
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1799
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1800
    iget-object v0, p0, L0o0/gy$14;->O00000Oo:L0o0/gy;

    invoke-static {v0, v2, v3}, L0o0/gy;->O00000o0(L0o0/gy;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1803
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch L0o0/cm; {:try_start_2 .. :try_end_2} :catch_0

    .line 1813
    :catch_0
    move-exception v0

    .line 1814
    new-instance v1, L0o0/hd$O00000o;

    invoke-direct {v1, v0}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 1803
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1806
    const-string v0, "DELETE FROM threads WHERE message_id IN (SELECT id FROM messages WHERE folder_id = ?)"

    iget-object v1, p0, L0o0/gy$14;->O000000o:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1808
    const-string v0, "DELETE FROM messages WHERE folder_id = ?"

    iget-object v1, p0, L0o0/gy$14;->O000000o:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1810
    iget-object v0, p0, L0o0/gy$14;->O00000Oo:L0o0/gy;

    sget-object v1, L0o0/gy$O000000o;->O000000o:L0o0/gy$O000000o;

    invoke-virtual {v0, v1}, L0o0/gy;->O000000o(L0o0/gy$O000000o;)V
    :try_end_3
    .catch L0o0/cm; {:try_start_3 .. :try_end_3} :catch_0

    .line 1812
    return-object v8
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
    .line 1790
    invoke-virtual {p0, p1}, L0o0/gy$14;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
