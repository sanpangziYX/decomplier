.class public L0o0/gy$20;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O000OOOo()Ljava/lang/Long;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;)V
    .locals 0

    .prologue
    .line 2115
    iput-object p1, p0, L0o0/gy$20;->O000000o:L0o0/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2118
    .line 2120
    :try_start_0
    iget-object v1, p0, L0o0/gy$20;->O000000o:L0o0/gy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, L0o0/gy;->O000000o(I)V

    .line 2121
    const-string v1, "SELECT MIN(date) FROM messages WHERE folder_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, L0o0/gy$20;->O000000o:L0o0/gy;

    .line 2122
    invoke-static {v4}, L0o0/gy;->O00000Oo(L0o0/gy;)J

    move-result-wide v4

    .line 2121
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2123
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 2124
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2125
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2130
    invoke-static {v2}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    .line 2132
    :goto_0
    return-object v0

    .line 2130
    :cond_0
    invoke-static {v2}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    goto :goto_0

    .line 2127
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 2128
    :goto_1
    :try_start_2
    const-string v3, "Unable to fetch oldest message date: "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2130
    invoke-static {v2}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 2127
    :catch_1
    move-exception v1

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
    .line 2115
    invoke-virtual {p0, p1}, L0o0/gy$20;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
