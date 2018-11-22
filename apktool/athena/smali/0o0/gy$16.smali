.class public L0o0/gy$16;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O000000o(JJLjava/lang/String;)V
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
.field final synthetic O000000o:J

.field final synthetic O00000Oo:J

.field final synthetic O00000o:L0o0/gy;

.field final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method constructor <init>(L0o0/gy;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1876
    iput-object p1, p0, L0o0/gy$16;->O00000o:L0o0/gy;

    iput-wide p2, p0, L0o0/gy$16;->O000000o:J

    iput-wide p4, p0, L0o0/gy$16;->O00000Oo:J

    iput-object p6, p0, L0o0/gy$16;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1881
    :try_start_0
    iget-object v0, p0, L0o0/gy$16;->O00000o:L0o0/gy;

    iget-wide v2, p0, L0o0/gy$16;->O000000o:J

    invoke-virtual {v0, v2, v3}, L0o0/gy;->O00000o(J)V

    .line 1883
    iget-object v0, p0, L0o0/gy$16;->O00000o:L0o0/gy;

    iget-wide v2, p0, L0o0/gy$16;->O00000Oo:J

    invoke-virtual {v0, p1, v2, v3}, L0o0/gy;->O000000o(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 1885
    iget-object v0, p0, L0o0/gy$16;->O00000o:L0o0/gy;

    iget-wide v2, p0, L0o0/gy$16;->O00000Oo:J

    invoke-static {v0, p1, v2, v3}, L0o0/gy;->O000000o(L0o0/gy;Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1888
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1889
    const-string v1, "id"

    iget-wide v2, p0, L0o0/gy$16;->O00000Oo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1890
    const-string v1, "folder_id"

    iget-object v2, p0, L0o0/gy$16;->O00000o:L0o0/gy;

    invoke-virtual {v2}, L0o0/gy;->O0000oO0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1891
    const-string v1, "deleted"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1892
    const-string v1, "message_id"

    iget-object v2, p0, L0o0/gy$16;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    const-string v1, "empty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1895
    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1929
    :cond_0
    return-object v6

    .line 1902
    :cond_1
    iget-object v0, p0, L0o0/gy$16;->O00000o:L0o0/gy;

    iget-wide v2, p0, L0o0/gy$16;->O00000Oo:J

    invoke-static {v0, p1, v2, v3}, L0o0/gy;->O00000Oo(L0o0/gy;Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v0

    .line 1905
    iget-object v2, p0, L0o0/gy$16;->O00000o:L0o0/gy;

    iget-wide v4, p0, L0o0/gy$16;->O00000Oo:J

    invoke-static {v2, p1, v4, v5}, L0o0/gy;->O00000o0(L0o0/gy;Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 1911
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1912
    iget-object v2, p0, L0o0/gy$16;->O00000o:L0o0/gy;

    invoke-static {v2, p1, v0, v1}, L0o0/gy;->O000000o(L0o0/gy;Landroid/database/sqlite/SQLiteDatabase;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1918
    iget-object v2, p0, L0o0/gy$16;->O00000o:L0o0/gy;

    invoke-static {v2, p1, v0, v1}, L0o0/gy;->O00000Oo(L0o0/gy;Landroid/database/sqlite/SQLiteDatabase;J)J

    move-result-wide v2

    .line 1921
    iget-object v4, p0, L0o0/gy$16;->O00000o:L0o0/gy;

    invoke-static {v4, p1, v0, v1}, L0o0/gy;->O00000o0(L0o0/gy;Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 1924
    goto :goto_0

    .line 1926
    :catch_0
    move-exception v0

    .line 1927
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
    .line 1876
    invoke-virtual {p0, p1}, L0o0/gy$16;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
