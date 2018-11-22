.class public L0o0/gy$25;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O000000o(L0o0/hf;)V
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
.field final synthetic O000000o:L0o0/hf;

.field final synthetic O00000Oo:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;L0o0/hf;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, L0o0/gy$25;->O00000Oo:L0o0/gy;

    iput-object p2, p0, L0o0/gy$25;->O000000o:L0o0/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 418
    const-string v0, "SELECT uid FROM messages WHERE empty = 0 AND deleted = 0 AND folder_id = ? ORDER BY date DESC  LIMIT -1 OFFSET ?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, L0o0/gy$25;->O00000Oo:L0o0/gy;

    .line 422
    invoke-virtual {v2}, L0o0/gy;->O0000oO0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, L0o0/gy$25;->O00000Oo:L0o0/gy;

    invoke-static {v3}, L0o0/gy;->O0000Oo0(L0o0/gy;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 418
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 425
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v2, p0, L0o0/gy$25;->O00000Oo:L0o0/gy;

    invoke-virtual {v2, v0}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v0

    .line 429
    iget-object v2, p0, L0o0/gy$25;->O000000o:L0o0/hf;

    if-eqz v2, :cond_0

    .line 430
    iget-object v2, p0, L0o0/gy$25;->O000000o:L0o0/hf;

    invoke-interface {v2, v0}, L0o0/hf;->O000000o(L0o0/ck;)V

    .line 432
    :cond_0
    iget-object v2, p0, L0o0/gy$25;->O00000Oo:L0o0/gy;

    invoke-virtual {v2, v0}, L0o0/gy;->O00000Oo(L0o0/gz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    :try_start_1
    const-string v2, "Got an exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    .line 439
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 437
    :cond_1
    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    throw v0
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
    .line 415
    invoke-virtual {p0, p1}, L0o0/gy$25;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
