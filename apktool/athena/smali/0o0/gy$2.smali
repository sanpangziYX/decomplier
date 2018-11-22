.class public L0o0/gy$2;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;
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
        "L0o0/gz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, L0o0/gy$2;->O00000Oo:L0o0/gy;

    iput-object p2, p0, L0o0/gy$2;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)L0o0/gz;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 867
    :try_start_0
    iget-object v1, p0, L0o0/gy$2;->O00000Oo:L0o0/gy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, L0o0/gy;->O000000o(I)V

    .line 868
    new-instance v1, L0o0/gz;

    iget-object v2, p0, L0o0/gy$2;->O00000Oo:L0o0/gy;

    invoke-static {v2}, L0o0/gy;->O0000Oo(L0o0/gy;)L0o0/hc;

    move-result-object v2

    iget-object v3, p0, L0o0/gy$2;->O000000o:Ljava/lang/String;

    iget-object v4, p0, L0o0/gy$2;->O00000Oo:L0o0/gy;

    invoke-direct {v1, v2, v3, v4}, L0o0/gz;-><init>(L0o0/hc;Ljava/lang/String;L0o0/ci;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, L0o0/hc;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "FROM messages LEFT JOIN message_parts ON (message_parts.id = messages.message_part_id) LEFT JOIN threads ON (threads.message_id = messages.id) WHERE uid = ? AND folder_id = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 879
    invoke-virtual {v1}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, L0o0/gy$2;->O00000Oo:L0o0/gy;

    invoke-static {v5}, L0o0/gy;->O00000Oo(L0o0/gy;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 872
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 881
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-nez v3, :cond_0

    .line 886
    :try_start_3
    invoke-static {v2}, L0o0/br;->O000000o(Landroid/database/Cursor;)V
    :try_end_3
    .catch L0o0/cm; {:try_start_3 .. :try_end_3} :catch_0

    .line 888
    :goto_0
    return-object v0

    .line 884
    :cond_0
    :try_start_4
    invoke-virtual {v1, v2}, L0o0/gz;->O000000o(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 886
    :try_start_5
    invoke-static {v2}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    move-object v0, v1

    .line 888
    goto :goto_0

    .line 886
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    throw v0
    :try_end_5
    .catch L0o0/cm; {:try_start_5 .. :try_end_5} :catch_0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    new-instance v1, L0o0/hd$O00000o;

    invoke-direct {v1, v0}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 886
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
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
    .line 863
    invoke-virtual {p0, p1}, L0o0/gy$2;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)L0o0/gz;

    move-result-object v0

    return-object v0
.end method
