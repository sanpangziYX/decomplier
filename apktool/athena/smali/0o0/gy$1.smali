.class public L0o0/gy$1;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O000000o(I)V
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
.field final synthetic O000000o:I

.field final synthetic O00000Oo:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;I)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, L0o0/gy$1;->O00000Oo:L0o0/gy;

    iput p2, p0, L0o0/gy$1;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 158
    .line 160
    :try_start_0
    const-string v0, "SELECT folders.id, name, visible_limit, last_updated, status, push_state, last_pushed, integrate, top_group, poll_class, push_class, display_class, notify_class, more_messages FROM folders "

    .line 162
    iget-object v2, p0, L0o0/gy$1;->O00000Oo:L0o0/gy;

    invoke-static {v2}, L0o0/gy;->O000000o(L0o0/gy;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "where folders.name = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, L0o0/gy$1;->O00000Oo:L0o0/gy;

    invoke-static {v4}, L0o0/gy;->O000000o(L0o0/gy;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 169
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 171
    if-lez v0, :cond_0

    .line 172
    iget-object v0, p0, L0o0/gy$1;->O00000Oo:L0o0/gy;

    invoke-virtual {v0, v2}, L0o0/gy;->O000000o(Landroid/database/Cursor;)V
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :cond_0
    :goto_1
    invoke-static {v2}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    .line 184
    return-object v1

    .line 165
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "where folders.id = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, L0o0/gy$1;->O00000Oo:L0o0/gy;

    .line 166
    invoke-static {v4}, L0o0/gy;->O00000Oo(L0o0/gy;)J

    move-result-wide v4

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch L0o0/cm; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 175
    :cond_2
    :try_start_3
    const-string v0, "Creating folder %s with existing id %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, L0o0/gy$1;->O00000Oo:L0o0/gy;

    invoke-virtual {v5}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, L0o0/gy$1;->O00000Oo:L0o0/gy;

    invoke-virtual {v5}, L0o0/gy;->O0000oO0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, L0o0/gy$1;->O00000Oo:L0o0/gy;

    sget-object v3, L0o0/ci$O00000Oo;->O00000Oo:L0o0/ci$O00000Oo;

    invoke-virtual {v0, v3}, L0o0/gy;->O000000o(L0o0/ci$O00000Oo;)Z

    .line 177
    iget-object v0, p0, L0o0/gy$1;->O00000Oo:L0o0/gy;

    iget v3, p0, L0o0/gy$1;->O000000o:I

    invoke-virtual {v0, v3}, L0o0/gy;->O000000o(I)V
    :try_end_3
    .catch L0o0/cm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 180
    :goto_2
    :try_start_4
    new-instance v2, L0o0/hd$O00000o;

    invoke-direct {v2, v0}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 179
    :catch_1
    move-exception v0

    goto :goto_2
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
    .line 155
    invoke-virtual {p0, p1}, L0o0/gy$1;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
