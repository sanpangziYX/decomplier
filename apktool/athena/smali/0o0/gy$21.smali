.class public L0o0/gy$21;
.super Ljava/lang/Object;
.source "LocalFolder.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/gy;->O00000oO(Ljava/util/List;)Ljava/util/List;
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
        "L0o0/ck;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/List;

.field final synthetic O00000Oo:L0o0/gy;


# direct methods
.method constructor <init>(L0o0/gy;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2244
    iput-object p1, p0, L0o0/gy$21;->O00000Oo:L0o0/gy;

    iput-object p2, p0, L0o0/gy$21;->O000000o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 2248
    :try_start_0
    iget-object v1, p0, L0o0/gy$21;->O00000Oo:L0o0/gy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, L0o0/gy;->O000000o(I)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 2253
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2255
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2256
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move v8, v0

    .line 2259
    :goto_0
    iget-object v0, p0, L0o0/gy$21;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 2260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2262
    const-string v0, "folder_id = ? AND UID IN ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    iget-object v0, p0, L0o0/gy$21;->O00000Oo:L0o0/gy;

    invoke-static {v0}, L0o0/gy;->O00000Oo(L0o0/gy;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2265
    iget-object v0, p0, L0o0/gy$21;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 2267
    add-int v2, v8, v12

    move v1, v8

    :goto_1
    if-ge v1, v2, :cond_1

    .line 2268
    if-le v1, v8, :cond_0

    .line 2269
    const-string v0, ",?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    :goto_2
    iget-object v0, p0, L0o0/gy$21;->O000000o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2249
    :catch_0
    move-exception v0

    .line 2250
    new-instance v1, L0o0/hd$O00000o;

    invoke-direct {v1, v0}, L0o0/hd$O00000o;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 2271
    :cond_0
    const-string v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2277
    :cond_1
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    const-string v1, "messages"

    sget-object v2, L0o0/hc;->O00000o:[Ljava/lang/String;

    .line 2280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, L0o0/hc;->O000000o:[Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    .line 2279
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2284
    :goto_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2285
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2286
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2289
    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    throw v0

    :cond_2
    invoke-static {v1}, L0o0/br;->O000000o(Landroid/database/Cursor;)V

    .line 2292
    add-int v2, v8, v12

    move v1, v8

    :goto_4
    if-ge v1, v2, :cond_4

    .line 2293
    iget-object v0, p0, L0o0/gy$21;->O000000o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 2294
    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2295
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2292
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2299
    :cond_4
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 2300
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 2301
    add-int v0, v8, v12

    move v8, v0

    .line 2302
    goto/16 :goto_0

    .line 2304
    :cond_5
    return-object v9
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
    .line 2244
    invoke-virtual {p0, p1}, L0o0/gy$21;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
