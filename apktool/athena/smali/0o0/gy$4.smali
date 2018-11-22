.class public L0o0/gy$4;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O000000o(L0o0/cl;Z)Ljava/util/List;
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
        "Ljava/util/List",
        "<",
        "L0o0/gz;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/cl;

.field final synthetic O00000Oo:Z

.field final synthetic O00000o0:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;L0o0/cl;Z)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, L0o0/gy$4;->O00000o0:L0o0/gy;

    iput-object p2, p0, L0o0/gy$4;->O000000o:L0o0/cl;

    iput-boolean p3, p0, L0o0/gy$4;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/gz;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 947
    :try_start_0
    iget-object v0, p0, L0o0/gy$4;->O00000o0:L0o0/gy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/gy;->O000000o(I)V

    .line 948
    iget-object v0, p0, L0o0/gy$4;->O00000o0:L0o0/gy;

    invoke-static {v0}, L0o0/gy;->O0000Oo(L0o0/gy;)L0o0/hc;

    move-result-object v1

    iget-object v2, p0, L0o0/gy$4;->O000000o:L0o0/cl;

    iget-object v3, p0, L0o0/gy$4;->O00000o0:L0o0/gy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, L0o0/hc;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "FROM messages LEFT JOIN message_parts ON (message_parts.id = messages.message_part_id) LEFT JOIN threads ON (threads.message_id = messages.id) WHERE empty = 0 AND "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, L0o0/gy$4;->O00000Oo:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "folder_id = ? ORDER BY date DESC"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, L0o0/gy$4;->O00000o0:L0o0/gy;

    .line 956
    invoke-static {v6}, L0o0/gy;->O00000Oo(L0o0/gy;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 948
    invoke-virtual {v1, v2, v3, v0, v4}, L0o0/hc;->O000000o(L0o0/cl;L0o0/gy;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "deleted = 0 AND "
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    new-instance v1, L0o0/hd$O00000o;

    invoke-direct {v1, v0}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v1
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
    .line 943
    invoke-virtual {p0, p1}, L0o0/gy$4;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
