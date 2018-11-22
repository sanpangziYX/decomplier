.class public L0o0/gy$9;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O000000o(Ljava/util/List;Z)Ljava/util/Map;
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
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:Z

.field final synthetic O00000o:L0o0/gy;

.field final synthetic O00000o0:Ljava/util/Map;


# direct methods
.method constructor <init>(L0o0/gy;Ljava/util/List;ZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 1287
    iput-object p1, p0, L0o0/gy$9;->O00000o:L0o0/gy;

    iput-object p2, p0, L0o0/gy$9;->O000000o:Ljava/util/List;

    iput-boolean p3, p0, L0o0/gy$9;->O00000Oo:Z

    iput-object p4, p0, L0o0/gy$9;->O00000o0:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 1291
    :try_start_0
    iget-object v0, p0, L0o0/gy$9;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 1292
    iget-object v2, p0, L0o0/gy$9;->O00000o:L0o0/gy;

    iget-boolean v3, p0, L0o0/gy$9;->O00000Oo:Z

    iget-object v4, p0, L0o0/gy$9;->O00000o0:Ljava/util/Map;

    invoke-static {v2, p1, v0, v3, v4}, L0o0/gy;->O000000o(L0o0/gy;Landroid/database/sqlite/SQLiteDatabase;L0o0/ck;ZLjava/util/Map;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1294
    :catch_0
    move-exception v0

    .line 1295
    new-instance v1, L0o0/hd$O00000o;

    invoke-direct {v1, v0}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 1297
    :cond_0
    const/4 v0, 0x0

    return-object v0
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
    .line 1287
    invoke-virtual {p0, p1}, L0o0/gy$9;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
