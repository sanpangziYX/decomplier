.class public L0o0/gy$10;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O000000o(L0o0/gz;L0o0/cp;)V
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
.field final synthetic O000000o:L0o0/gz;

.field final synthetic O00000Oo:L0o0/cp;

.field final synthetic O00000o0:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;L0o0/gz;L0o0/cp;)V
    .locals 0

    .prologue
    .line 1672
    iput-object p1, p0, L0o0/gy$10;->O00000o0:L0o0/gy;

    iput-object p2, p0, L0o0/gy$10;->O000000o:L0o0/gz;

    iput-object p3, p0, L0o0/gy$10;->O00000Oo:L0o0/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 1677
    const-string v1, "message_parts"

    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "id"

    aput-object v0, v2, v12

    const-string v3, "root = ? AND server_extra = ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, L0o0/gy$10;->O000000o:L0o0/gz;

    .line 1678
    invoke-virtual {v0}, L0o0/gz;->O00oOooO()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    iget-object v0, p0, L0o0/gy$10;->O00000Oo:L0o0/cp;

    invoke-interface {v0}, L0o0/cp;->b_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    .line 1677
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1681
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1682
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Message part not found"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1687
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1685
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v10

    .line 1687
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1691
    :try_start_2
    iget-object v6, p0, L0o0/gy$10;->O00000o0:L0o0/gy;

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-object v9, p0, L0o0/gy$10;->O00000Oo:L0o0/cp;

    move-object v7, p1

    invoke-static/range {v6 .. v11}, L0o0/gy;->O000000o(L0o0/gy;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;L0o0/cp;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1696
    :goto_0
    return-object v5

    .line 1692
    :catch_0
    move-exception v0

    .line 1693
    const-string v1, "Error writing message part"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
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
    .line 1672
    invoke-virtual {p0, p1}, L0o0/gy$10;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
