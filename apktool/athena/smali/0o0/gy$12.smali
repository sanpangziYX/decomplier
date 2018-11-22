.class public L0o0/gy$12;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O00000o0()Z
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, L0o0/gy$12;->O000000o:L0o0/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 237
    const/4 v1, 0x0

    .line 239
    :try_start_0
    const-string v3, "SELECT id FROM folders where folders.name = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, L0o0/gy$12;->O000000o:L0o0/gy;

    .line 240
    invoke-virtual {v6}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 239
    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 241
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 242
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 243
    if-lez v3, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 248
    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    .line 246
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 243
    goto :goto_0

    .line 246
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 248
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
    .line 234
    invoke-virtual {p0, p1}, L0o0/gy$12;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
