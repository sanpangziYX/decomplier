.class public L0o0/gy$15;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O000000o(Z)V
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
.field final synthetic O000000o:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, L0o0/gy$15;->O000000o:L0o0/gy;

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

    const/4 v3, 0x1

    .line 1838
    :try_start_0
    iget-object v0, p0, L0o0/gy$15;->O000000o:L0o0/gy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, L0o0/gy;->O000000o(I)V

    .line 1839
    iget-object v0, p0, L0o0/gy$15;->O000000o:L0o0/gy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/gy;->O000000o(L0o0/cl;)Ljava/util/List;

    move-result-object v0

    .line 1840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/gz;

    .line 1841
    iget-object v2, p0, L0o0/gy$15;->O000000o:L0o0/gy;

    invoke-virtual {v0}, L0o0/gz;->O00oOooO()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, L0o0/gy;->O00000o0(L0o0/gy;J)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1843
    :catch_0
    move-exception v0

    .line 1844
    new-instance v1, L0o0/hd$O00000o;

    invoke-direct {v1, v0}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 1846
    :cond_0
    const-string v0, "DELETE FROM folders WHERE id = ?"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, L0o0/gy$15;->O000000o:L0o0/gy;

    .line 1847
    invoke-static {v3}, L0o0/gy;->O00000Oo(L0o0/gy;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1846
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1848
    return-object v6
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
    .line 1833
    invoke-virtual {p0, p1}, L0o0/gy$15;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
