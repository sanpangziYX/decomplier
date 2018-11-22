.class public L0o0/gy$22;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O00000o()I
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, L0o0/gy$22;->O000000o:L0o0/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;
        }
    .end annotation

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, L0o0/gy$22;->O000000o:L0o0/gy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/gy;->O000000o(I)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    const/4 v1, 0x0

    .line 298
    :try_start_1
    const-string v0, "SELECT COUNT(id) FROM messages WHERE empty = 0 AND deleted = 0 and folder_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, L0o0/gy$22;->O000000o:L0o0/gy;

    .line 301
    invoke-static {v4}, L0o0/gy;->O00000Oo(L0o0/gy;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 298
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 302
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 303
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 305
    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    .line 303
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, L0o0/hd$O00000o;

    invoke-direct {v1, v0}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 305
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
    .line 288
    invoke-virtual {p0, p1}, L0o0/gy$22;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
