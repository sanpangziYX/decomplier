.class public abstract Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;
.super Ljava/lang/Object;
.source "BaseDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Integer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mClazz:Ljava/lang/Class;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "clazz"    # Ljava/lang/Class;

    .prologue
    .line 35
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->mClazz:Ljava/lang/Class;

    .line 42
    return-void
.end method


# virtual methods
.method public clearTable(Ljava/lang/String;)V
    .locals 7
    .param p1, "table"    # Ljava/lang/String;

    .prologue
    .line 461
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 462
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    const-string v4, "delete from %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 463
    .local v1, "delete":Ljava/lang/String;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    .line 464
    const-string/jumbo v4, "update sqlite_sequence SET seq = 0 where name =\'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 465
    .local v3, "updateSeq":Ljava/lang/String;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v1    # "delete":Ljava/lang/String;
    .end local v3    # "updateSeq":Ljava/lang/String;
    :goto_0
    return-void

    .line 466
    :catch_0
    move-exception v2

    .line 467
    .local v2, "e":Ljava/sql/SQLException;
    invoke-virtual {v2}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public count()J
    .locals 4

    .prologue
    .line 814
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v2

    .line 815
    .local v2, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v2}, Lcom/j256/ormlite/dao/Dao;->countOf()J
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 820
    .end local v2    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :goto_0
    return-wide v0

    .line 817
    :catch_0
    move-exception v3

    .line 818
    .local v3, "e":Ljava/sql/SQLException;
    invoke-virtual {v3}, Ljava/sql/SQLException;->printStackTrace()V

    .line 820
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public count(Lcom/j256/ormlite/stmt/PreparedQuery;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)J"
        }
    .end annotation

    .prologue
    .line 831
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v2

    .line 832
    .local v2, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v2, p1}, Lcom/j256/ormlite/dao/Dao;->countOf(Lcom/j256/ormlite/stmt/PreparedQuery;)J
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 837
    .end local v2    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :goto_0
    return-wide v0

    .line 834
    :catch_0
    move-exception v3

    .line 835
    .local v3, "e":Ljava/sql/SQLException;
    invoke-virtual {v3}, Ljava/sql/SQLException;->printStackTrace()V

    .line 837
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public delete(Lcom/j256/ormlite/stmt/PreparedDelete;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedDelete",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 430
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "preparedDelete":Lcom/j256/ormlite/stmt/PreparedDelete;, "Lcom/j256/ormlite/stmt/PreparedDelete<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 431
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Lcom/j256/ormlite/stmt/PreparedDelete;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :goto_0
    return-void

    .line 432
    :catch_0
    move-exception v1

    .line 433
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 255
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 256
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v1

    .line 258
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "columnValue"    # Ljava/lang/Object;

    .prologue
    .line 270
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 271
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    .line 272
    .local v3, "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 273
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v2

    .line 274
    .local v2, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    invoke-interface {v0, v2}, Lcom/j256/ormlite/dao/Dao;->queryForFirst(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/lang/Object;

    move-result-object v4

    .line 275
    .local v4, "t":Ljava/lang/Object;, "TT;"
    invoke-interface {v0, v4}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v2    # "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    .end local v3    # "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v1

    .line 277
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public delete([Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10
    .param p1, "columnNames"    # [Ljava/lang/String;
    .param p2, "columnValues"    # [Ljava/lang/Object;

    .prologue
    .line 288
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    array-length v7, p1

    array-length v8, p1

    if-eq v7, v8, :cond_0

    .line 289
    new-instance v7, Ljava/security/InvalidParameterException;

    const-string v8, "params size is not equal"

    invoke-direct {v7, v8}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 292
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v7

    invoke-interface {v7}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v4

    .line 293
    .local v4, "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v6

    .line 294
    .local v6, "wheres":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v7, p1

    if-ge v2, v7, :cond_2

    .line 295
    if-nez v2, :cond_1

    .line 296
    aget-object v7, p1, v2

    aget-object v8, p2, v2

    invoke-virtual {v6, v7, v8}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 294
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {v6}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v7

    aget-object v8, p1, v2

    aget-object v9, p2, v2

    invoke-virtual {v7, v8, v9}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 305
    .end local v2    # "i":I
    .end local v4    # "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    .end local v6    # "wheres":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    :catch_0
    move-exception v1

    .line 306
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 308
    .end local v1    # "e":Ljava/sql/SQLException;
    :goto_2
    return-void

    .line 301
    .restart local v2    # "i":I
    .restart local v4    # "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    .restart local v6    # "wheres":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v3

    .line 302
    .local v3, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 303
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0, v3}, Lcom/j256/ormlite/dao/Dao;->queryForFirst(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/lang/Object;

    move-result-object v5

    .line 304
    .local v5, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v5}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->delete(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public deleteAll()Z
    .locals 5

    .prologue
    .line 441
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    const/4 v3, 0x0

    .line 443
    .local v3, "flag":Z
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 444
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v1

    .line 445
    .local v1, "deleteBuilder":Lcom/j256/ormlite/stmt/DeleteBuilder;, "Lcom/j256/ormlite/stmt/DeleteBuilder<TT;TInteger;>;"
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/DeleteBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedDelete;

    move-result-object v4

    .line 446
    .local v4, "preparedDelete":Lcom/j256/ormlite/stmt/PreparedDelete;, "Lcom/j256/ormlite/stmt/PreparedDelete<TT;>;"
    invoke-interface {v0, v4}, Lcom/j256/ormlite/dao/Dao;->delete(Lcom/j256/ormlite/stmt/PreparedDelete;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    const/4 v3, 0x1

    .line 451
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v1    # "deleteBuilder":Lcom/j256/ormlite/stmt/DeleteBuilder;, "Lcom/j256/ormlite/stmt/DeleteBuilder<TT;TInteger;>;"
    .end local v4    # "preparedDelete":Lcom/j256/ormlite/stmt/PreparedDelete;, "Lcom/j256/ormlite/stmt/PreparedDelete<TT;>;"
    :goto_0
    return v3

    .line 448
    :catch_0
    move-exception v2

    .line 449
    .local v2, "e":Ljava/sql/SQLException;
    invoke-virtual {v2}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public deleteById(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInteger;)V"
        }
    .end annotation

    .prologue
    .line 402
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "id":Ljava/lang/Object;, "TInteger;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 403
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->deleteById(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v1

    .line 405
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public deleteByIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TInteger;>;)V"
        }
    .end annotation

    .prologue
    .line 416
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<TInteger;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 417
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->deleteIds(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v1

    .line 419
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public deleteList(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "columnValue"    # Ljava/lang/Object;

    .prologue
    .line 357
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 358
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v1

    .line 359
    .local v1, "deleteBuilder":Lcom/j256/ormlite/stmt/DeleteBuilder;, "Lcom/j256/ormlite/stmt/DeleteBuilder<TT;TInteger;>;"
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 360
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/DeleteBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedDelete;

    move-result-object v3

    .line 361
    .local v3, "preparedDelete":Lcom/j256/ormlite/stmt/PreparedDelete;, "Lcom/j256/ormlite/stmt/PreparedDelete<TT;>;"
    invoke-interface {v0, v3}, Lcom/j256/ormlite/dao/Dao;->delete(Lcom/j256/ormlite/stmt/PreparedDelete;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v1    # "deleteBuilder":Lcom/j256/ormlite/stmt/DeleteBuilder;, "Lcom/j256/ormlite/stmt/DeleteBuilder<TT;TInteger;>;"
    .end local v3    # "preparedDelete":Lcom/j256/ormlite/stmt/PreparedDelete;, "Lcom/j256/ormlite/stmt/PreparedDelete<TT;>;"
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v2

    .line 363
    .local v2, "e":Ljava/sql/SQLException;
    invoke-virtual {v2}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public deleteList([Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9
    .param p1, "columnNames"    # [Ljava/lang/String;
    .param p2, "columnValues"    # [Ljava/lang/Object;

    .prologue
    .line 374
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    array-length v6, p1

    array-length v7, p1

    if-eq v6, v7, :cond_0

    .line 375
    new-instance v6, Ljava/security/InvalidParameterException;

    const-string v7, "params size is not equal"

    invoke-direct {v6, v7}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 378
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 379
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v1

    .line 380
    .local v1, "deleteBuilder":Lcom/j256/ormlite/stmt/DeleteBuilder;, "Lcom/j256/ormlite/stmt/DeleteBuilder<TT;TInteger;>;"
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/DeleteBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v5

    .line 381
    .local v5, "wheres":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v6, p1

    if-ge v3, v6, :cond_2

    .line 382
    if-nez v3, :cond_1

    .line 383
    aget-object v6, p1, v3

    aget-object v7, p2, v3

    invoke-virtual {v5, v6, v7}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 381
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {v5}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v6

    aget-object v7, p1, v3

    aget-object v8, p2, v3

    invoke-virtual {v6, v7, v8}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 390
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v1    # "deleteBuilder":Lcom/j256/ormlite/stmt/DeleteBuilder;, "Lcom/j256/ormlite/stmt/DeleteBuilder<TT;TInteger;>;"
    .end local v3    # "i":I
    .end local v5    # "wheres":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    :catch_0
    move-exception v2

    .line 391
    .local v2, "e":Ljava/sql/SQLException;
    invoke-virtual {v2}, Ljava/sql/SQLException;->printStackTrace()V

    .line 393
    .end local v2    # "e":Ljava/sql/SQLException;
    :goto_2
    return-void

    .line 388
    .restart local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .restart local v1    # "deleteBuilder":Lcom/j256/ormlite/stmt/DeleteBuilder;, "Lcom/j256/ormlite/stmt/DeleteBuilder<TT;TInteger;>;"
    .restart local v3    # "i":I
    .restart local v5    # "wheres":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/DeleteBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedDelete;

    move-result-object v4

    .line 389
    .local v4, "preparedDelete":Lcom/j256/ormlite/stmt/PreparedDelete;, "Lcom/j256/ormlite/stmt/PreparedDelete<TT;>;"
    invoke-interface {v0, v4}, Lcom/j256/ormlite/dao/Dao;->delete(Lcom/j256/ormlite/stmt/PreparedDelete;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public deleteList(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v5, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    .local v3, "flag":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_0

    .line 346
    :goto_0
    return v5

    .line 321
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 322
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    const/4 v1, 0x0

    .line 324
    .local v1, "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :try_start_1
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->startThreadConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 325
    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lcom/j256/ormlite/dao/Dao;->setAutoCommit(Lcom/j256/ormlite/support/DatabaseConnection;Z)V

    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 327
    .local v4, "t":Ljava/lang/Object;, "TT;"
    invoke-interface {v0, v4}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 331
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v2

    .line 332
    .local v2, "e":Ljava/sql/SQLException;
    :try_start_2
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->rollBack(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 333
    invoke-virtual {v2}, Ljava/sql/SQLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :try_start_3
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    .end local v2    # "e":Ljava/sql/SQLException;
    :goto_2
    move v5, v3

    .line 346
    goto :goto_0

    .line 329
    .restart local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .restart local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :cond_1
    :try_start_4
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->commit(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    const/4 v3, 0x1

    .line 335
    :try_start_5
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 337
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :catch_1
    move-exception v2

    .line 338
    .restart local v2    # "e":Ljava/sql/SQLException;
    invoke-virtual {v2}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_2

    .line 335
    .end local v2    # "e":Ljava/sql/SQLException;
    .restart local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .restart local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :catchall_0
    move-exception v5

    :try_start_6
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v5
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_1
.end method

.method public abstract getDao()Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;TInteger;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation
.end method

.method public getTableName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 787
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    const/4 v1, 0x0

    .line 789
    .local v1, "tableName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v2

    invoke-interface {v2}, Lcom/j256/ormlite/dao/Dao;->getTableName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 793
    :goto_0
    return-object v1

    .line 790
    :catch_0
    move-exception v0

    .line 791
    .local v0, "e":Ljava/sql/SQLException;
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public insert(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 54
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    const/4 v2, 0x0

    .line 56
    .local v2, "flag":Z
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 57
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v2, 0x1

    .line 61
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :goto_0
    return v2

    .line 57
    .restart local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 58
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :catch_0
    move-exception v1

    .line 59
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public insertList(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v5, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    .local v3, "flag":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_0

    .line 93
    :goto_0
    return v5

    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 74
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    const/4 v1, 0x0

    .line 76
    .local v1, "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :try_start_1
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->startThreadConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 77
    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lcom/j256/ormlite/dao/Dao;->setAutoCommit(Lcom/j256/ormlite/support/DatabaseConnection;Z)V

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 79
    .local v4, "t":Ljava/lang/Object;, "TT;"
    invoke-interface {v0, v4}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 84
    .end local v4    # "t":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v2

    .line 85
    .local v2, "e":Ljava/sql/SQLException;
    :try_start_2
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->rollBack(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 86
    invoke-virtual {v2}, Ljava/sql/SQLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    .end local v2    # "e":Ljava/sql/SQLException;
    :goto_2
    move v5, v3

    .line 93
    goto :goto_0

    .line 82
    .restart local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .restart local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :cond_1
    :try_start_4
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->commit(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    const/4 v3, 0x1

    .line 88
    :try_start_5
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 90
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :catch_1
    move-exception v2

    .line 91
    .restart local v2    # "e":Ljava/sql/SQLException;
    invoke-virtual {v2}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_2

    .line 88
    .end local v2    # "e":Ljava/sql/SQLException;
    .restart local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .restart local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :catchall_0
    move-exception v5

    :try_start_6
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v5
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_1
.end method

.method public insertOrUpdate(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 211
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 212
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v1

    .line 214
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public insertOrUpdate(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 224
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_0

    .line 244
    :goto_0
    return-void

    .line 226
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 227
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    const/4 v1, 0x0

    .line 229
    .local v1, "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :try_start_1
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->startThreadConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 230
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/j256/ormlite/dao/Dao;->setAutoCommit(Lcom/j256/ormlite/support/DatabaseConnection;Z)V

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 232
    .local v3, "t":Ljava/lang/Object;, "TT;"
    invoke-interface {v0, v3}, Lcom/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 235
    .end local v3    # "t":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v2

    .line 236
    .local v2, "e":Ljava/sql/SQLException;
    :try_start_2
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->rollBack(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 237
    invoke-virtual {v2}, Ljava/sql/SQLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :try_start_3
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 241
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    .end local v2    # "e":Ljava/sql/SQLException;
    :catch_1
    move-exception v2

    .line 242
    .restart local v2    # "e":Ljava/sql/SQLException;
    invoke-virtual {v2}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0

    .line 234
    .end local v2    # "e":Ljava/sql/SQLException;
    .restart local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .restart local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :cond_1
    :try_start_4
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->commit(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    :try_start_5
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v4
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method public isExitObject(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 3
    .param p2, "object"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInteger;",
            "Ljava/lang/Class;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 797
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "id":Ljava/lang/Object;, "TInteger;"
    const/4 v1, 0x0

    .line 799
    .local v1, "flag":Z
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/j256/ormlite/dao/Dao;->idExists(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 803
    :goto_0
    return v1

    .line 800
    :catch_0
    move-exception v0

    .line 801
    .local v0, "e":Ljava/sql/SQLException;
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public isTableExists()Z
    .locals 2

    .prologue
    .line 774
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->isTableExists()Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 778
    :goto_0
    return v1

    .line 775
    :catch_0
    move-exception v0

    .line 776
    .local v0, "e":Ljava/sql/SQLException;
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 778
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public query(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "columnValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 482
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 483
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v3

    .line 484
    .local v3, "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 485
    invoke-virtual {v3}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v2

    .line 486
    .local v2, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    invoke-interface {v0, v2}, Lcom/j256/ormlite/dao/Dao;->queryForFirst(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 491
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v2    # "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    .end local v3    # "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    :goto_0
    return-object v4

    .line 488
    :catch_0
    move-exception v1

    .line 489
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 491
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public query([Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "columnNames"    # [Ljava/lang/String;
    .param p2, "columnValues"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 502
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    array-length v7, p1

    array-length v8, p1

    if-eq v7, v8, :cond_0

    .line 503
    new-instance v7, Ljava/security/InvalidParameterException;

    const-string v8, "params size is not equal"

    invoke-direct {v7, v8}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 506
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v7

    invoke-interface {v7}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v4

    .line 507
    .local v4, "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v6

    .line 508
    .local v6, "wheres":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v7, p1

    if-ge v2, v7, :cond_2

    .line 509
    if-nez v2, :cond_1

    .line 510
    aget-object v7, p1, v2

    aget-object v8, p2, v2

    invoke-virtual {v6, v7, v8}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 508
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {v6}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v7

    aget-object v8, p1, v2

    aget-object v9, p2, v2

    invoke-virtual {v7, v8, v9}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 519
    .end local v2    # "i":I
    .end local v4    # "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    .end local v6    # "wheres":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    :catch_0
    move-exception v1

    .line 520
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 522
    const/4 v5, 0x0

    .end local v1    # "e":Ljava/sql/SQLException;
    :goto_2
    return-object v5

    .line 515
    .restart local v2    # "i":I
    .restart local v4    # "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    .restart local v6    # "wheres":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v3

    .line 516
    .local v3, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 517
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0, v3}, Lcom/j256/ormlite/dao/Dao;->queryForFirst(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    .line 518
    .local v5, "t":Ljava/lang/Object;, "TT;"
    goto :goto_2
.end method

.method public queryAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 684
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 685
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 690
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :goto_0
    return-object v2

    .line 687
    :catch_0
    move-exception v1

    .line 688
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 690
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public queryAll(JJ)Ljava/util/List;
    .locals 7
    .param p1, "offset"    # J
    .param p3, "limit"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 727
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 728
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v4

    .line 729
    .local v4, "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->offset(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v5

    .line 730
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 731
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v2

    .line 732
    .local v2, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    invoke-interface {v0, v2}, Lcom/j256/ormlite/dao/Dao;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 737
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v2    # "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    .end local v4    # "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    :goto_0
    return-object v3

    .line 734
    :catch_0
    move-exception v1

    .line 735
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 737
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public queryAll(JJLjava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .param p1, "offset"    # J
    .param p3, "limit"    # J
    .param p5, "columnName"    # Ljava/lang/String;
    .param p6, "columnValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 704
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 705
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v4

    .line 706
    .local v4, "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->offset(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v5

    .line 707
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v5

    .line 708
    invoke-virtual {v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v5

    invoke-virtual {v5, p5, p6}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 709
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v2

    .line 710
    .local v2, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    invoke-interface {v0, v2}, Lcom/j256/ormlite/dao/Dao;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 715
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v2    # "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    .end local v4    # "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    :goto_0
    return-object v3

    .line 712
    :catch_0
    move-exception v1

    .line 713
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 715
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public queryAll(JJLjava/lang/String;Z)Ljava/util/List;
    .locals 7
    .param p1, "offset"    # J
    .param p3, "limit"    # J
    .param p5, "order"    # Ljava/lang/String;
    .param p6, "ascending"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 751
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 752
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v4

    .line 753
    .local v4, "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    invoke-virtual {v4, p5, p6}, Lcom/j256/ormlite/stmt/QueryBuilder;->orderBy(Ljava/lang/String;Z)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v5

    .line 754
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/j256/ormlite/stmt/QueryBuilder;->offset(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v5

    .line 755
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/j256/ormlite/stmt/QueryBuilder;->limit(Ljava/lang/Long;)Lcom/j256/ormlite/stmt/QueryBuilder;

    .line 756
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v2

    .line 757
    .local v2, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    invoke-interface {v0, v2}, Lcom/j256/ormlite/dao/Dao;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 762
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v2    # "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    .end local v4    # "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    :goto_0
    return-object v3

    .line 759
    :catch_0
    move-exception v1

    .line 760
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 762
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public queryById(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInteger;)TT;"
        }
    .end annotation

    .prologue
    .line 668
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "id":Ljava/lang/Object;, "TInteger;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 669
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 674
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :goto_0
    return-object v2

    .line 671
    :catch_0
    move-exception v1

    .line 672
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 674
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public queryList(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 533
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 534
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    const/4 v1, 0x0

    .line 536
    .local v1, "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :try_start_1
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->startThreadConnection()Lcom/j256/ormlite/support/DatabaseConnection;

    move-result-object v1

    .line 537
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/j256/ormlite/dao/Dao;->setAutoCommit(Lcom/j256/ormlite/support/DatabaseConnection;Z)V

    .line 538
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v3

    .line 539
    .local v3, "query":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->commit(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 545
    :try_start_2
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 550
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    .end local v3    # "query":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :goto_0
    return-object v3

    .line 541
    .restart local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .restart local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :catch_0
    move-exception v2

    .line 542
    .local v2, "e":Ljava/sql/SQLException;
    :try_start_3
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->rollBack(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 543
    invoke-virtual {v2}, Ljava/sql/SQLException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 545
    :try_start_4
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    .line 550
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 545
    .end local v2    # "e":Ljava/sql/SQLException;
    .restart local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .restart local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :catchall_0
    move-exception v4

    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V

    throw v4
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 547
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v1    # "databaseConnection":Lcom/j256/ormlite/support/DatabaseConnection;
    :catch_1
    move-exception v2

    .line 548
    .restart local v2    # "e":Ljava/sql/SQLException;
    invoke-virtual {v2}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_1
.end method

.method public queryList(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p1, "columnName"    # Ljava/lang/String;
    .param p2, "columnValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 562
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 563
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v4

    .line 564
    .local v4, "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 565
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v2

    .line 566
    .local v2, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    invoke-interface {v0, v2}, Lcom/j256/ormlite/dao/Dao;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 571
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v2    # "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    .end local v4    # "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    :goto_0
    return-object v3

    .line 568
    :catch_0
    move-exception v1

    .line 569
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 571
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public queryList(Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 633
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 634
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v8

    .line 635
    .local v8, "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 636
    invoke-virtual {v8}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v10

    .line 637
    .local v10, "wheres":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 638
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    const/4 v4, 0x0

    .line 639
    .local v4, "key":Ljava/lang/String;
    const/4 v9, 0x0

    .line 640
    .local v9, "value":Ljava/lang/Object;
    const/4 v2, 0x0

    .end local v9    # "value":Ljava/lang/Object;
    .local v2, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 641
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 642
    .local v5, "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "key":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 643
    .restart local v4    # "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 644
    .restart local v9    # "value":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 645
    invoke-virtual {v10, v4, v9}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 640
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {v10}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v11

    invoke-virtual {v11, v4, v9}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 654
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v2    # "i":I
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "next":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v8    # "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    .end local v9    # "value":Ljava/lang/Object;
    .end local v10    # "wheres":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    :catch_0
    move-exception v1

    .line 655
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 657
    const/4 v7, 0x0

    .end local v1    # "e":Ljava/sql/SQLException;
    :goto_2
    return-object v7

    .line 651
    .restart local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .restart local v8    # "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v6

    .line 652
    .local v6, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    invoke-interface {v0, v6}, Lcom/j256/ormlite/dao/Dao;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .line 653
    .local v7, "query":Ljava/util/List;, "Ljava/util/List<TT;>;"
    goto :goto_2
.end method

.method public queryList([Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;
    .locals 10
    .param p1, "columnNames"    # [Ljava/lang/String;
    .param p2, "columnValues"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 602
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    array-length v7, p1

    array-length v8, p1

    if-eq v7, v8, :cond_0

    .line 603
    new-instance v7, Ljava/security/InvalidParameterException;

    const-string v8, "params size is not equal"

    invoke-direct {v7, v8}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 606
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 607
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v5

    .line 608
    .local v5, "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    invoke-virtual {v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v6

    .line 609
    .local v6, "wheres":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v7, p1

    if-ge v2, v7, :cond_2

    .line 610
    if-nez v2, :cond_1

    .line 611
    aget-object v7, p1, v2

    aget-object v8, p2, v2

    invoke-virtual {v6, v7, v8}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 609
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 613
    :cond_1
    invoke-virtual {v6}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v7

    aget-object v8, p1, v2

    aget-object v9, p2, v2

    invoke-virtual {v7, v8, v9}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 619
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v2    # "i":I
    .end local v5    # "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    .end local v6    # "wheres":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    :catch_0
    move-exception v1

    .line 620
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 622
    const/4 v4, 0x0

    .end local v1    # "e":Ljava/sql/SQLException;
    :goto_2
    return-object v4

    .line 616
    .restart local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .restart local v2    # "i":I
    .restart local v5    # "queryBuilder":Lcom/j256/ormlite/stmt/QueryBuilder;, "Lcom/j256/ormlite/stmt/QueryBuilder<TT;TInteger;>;"
    .restart local v6    # "wheres":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v3

    .line 617
    .local v3, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    invoke-interface {v0, v3}, Lcom/j256/ormlite/dao/Dao;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 618
    .local v4, "query":Ljava/util/List;, "Ljava/util/List<TT;>;"
    goto :goto_2
.end method

.method public varargs queryObject(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "object"    # Ljava/lang/Class;
    .param p2, "where"    # Ljava/lang/String;
    .param p3, "params"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 579
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    const/4 v3, 0x0

    .line 580
    .local v3, "obj":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 582
    .local v4, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 583
    .local v1, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    if-nez v1, :cond_0

    .line 584
    const/4 v5, 0x0

    .line 591
    .end local v1    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :goto_0
    return-object v5

    .line 586
    .restart local v1    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :cond_0
    invoke-interface {v1, p2, p3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    move-object v4, v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :goto_1
    move-object v5, v4

    .line 591
    goto :goto_0

    .line 587
    :catch_0
    move-exception v2

    .line 588
    .local v2, "e":Ljava/sql/SQLException;
    invoke-virtual {v2}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_1
.end method

.method public update(Lcom/j256/ormlite/stmt/PreparedUpdate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedUpdate",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 195
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "preparedUpdate":Lcom/j256/ormlite/stmt/PreparedUpdate;, "Lcom/j256/ormlite/stmt/PreparedUpdate<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 196
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->update(Lcom/j256/ormlite/stmt/PreparedUpdate;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public update(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 105
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 106
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method

.method public update(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "columnNames"    # [Ljava/lang/String;
    .param p4, "columnValues"    # [Ljava/lang/Object;

    .prologue
    .line 138
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    array-length v5, p3

    array-length v6, p3

    if-eq v5, v6, :cond_0

    .line 139
    new-instance v5, Ljava/security/InvalidParameterException;

    const-string v6, "params size is not equal"

    invoke-direct {v5, v6}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 142
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 143
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    move-result-object v4

    .line 144
    .local v4, "updateBuilder":Lcom/j256/ormlite/stmt/UpdateBuilder;, "Lcom/j256/ormlite/stmt/UpdateBuilder<TT;TInteger;>;"
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 145
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v5, p3

    if-ge v2, v5, :cond_1

    .line 146
    aget-object v5, p3, v2

    aget-object v6, p4, v2

    invoke-virtual {v4, v5, v6}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedUpdate;

    move-result-object v3

    .line 149
    .local v3, "prepareUpdate":Lcom/j256/ormlite/stmt/PreparedUpdate;, "Lcom/j256/ormlite/stmt/PreparedUpdate<TT;>;"
    invoke-interface {v0, v3}, Lcom/j256/ormlite/dao/Dao;->update(Lcom/j256/ormlite/stmt/PreparedUpdate;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v2    # "i":I
    .end local v3    # "prepareUpdate":Lcom/j256/ormlite/stmt/PreparedUpdate;, "Lcom/j256/ormlite/stmt/PreparedUpdate<TT;>;"
    .end local v4    # "updateBuilder":Lcom/j256/ormlite/stmt/UpdateBuilder;, "Lcom/j256/ormlite/stmt/UpdateBuilder<TT;TInteger;>;"
    :goto_1
    return-void

    .line 150
    :catch_0
    move-exception v1

    .line 151
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_1
.end method

.method public update([Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9
    .param p1, "key"    # [Ljava/lang/String;
    .param p2, "value"    # [Ljava/lang/Object;
    .param p3, "columnNames"    # [Ljava/lang/String;
    .param p4, "columnValues"    # [Ljava/lang/Object;

    .prologue
    .line 164
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    array-length v6, p3

    array-length v7, p3

    if-eq v6, v7, :cond_0

    .line 165
    new-instance v6, Ljava/security/InvalidParameterException;

    const-string v7, "params size is not equal"

    invoke-direct {v6, v7}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 168
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 169
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    move-result-object v4

    .line 170
    .local v4, "updateBuilder":Lcom/j256/ormlite/stmt/UpdateBuilder;, "Lcom/j256/ormlite/stmt/UpdateBuilder<TT;TInteger;>;"
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->where()Lcom/j256/ormlite/stmt/Where;

    move-result-object v5

    .line 171
    .local v5, "where":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_2

    .line 172
    if-nez v2, :cond_1

    .line 173
    aget-object v6, p1, v2

    aget-object v7, p2, v2

    invoke-virtual {v5, v6, v7}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;

    .line 171
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v5}, Lcom/j256/ormlite/stmt/Where;->and()Lcom/j256/ormlite/stmt/Where;

    move-result-object v6

    aget-object v7, p1, v2

    aget-object v8, p2, v2

    invoke-virtual {v6, v7, v8}, Lcom/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/Where;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 183
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v2    # "i":I
    .end local v4    # "updateBuilder":Lcom/j256/ormlite/stmt/UpdateBuilder;, "Lcom/j256/ormlite/stmt/UpdateBuilder<TT;TInteger;>;"
    .end local v5    # "where":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    :catch_0
    move-exception v1

    .line 184
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 186
    .end local v1    # "e":Ljava/sql/SQLException;
    :goto_2
    return-void

    .line 178
    .restart local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .restart local v2    # "i":I
    .restart local v4    # "updateBuilder":Lcom/j256/ormlite/stmt/UpdateBuilder;, "Lcom/j256/ormlite/stmt/UpdateBuilder<TT;TInteger;>;"
    .restart local v5    # "where":Lcom/j256/ormlite/stmt/Where;, "Lcom/j256/ormlite/stmt/Where<TT;TInteger;>;"
    :cond_2
    const/4 v2, 0x0

    :goto_3
    :try_start_1
    array-length v6, p3

    if-ge v2, v6, :cond_3

    .line 179
    aget-object v6, p3, v2

    aget-object v7, p4, v2

    invoke-virtual {v4, v6, v7}, Lcom/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/j256/ormlite/stmt/UpdateBuilder;

    .line 178
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 181
    :cond_3
    invoke-virtual {v4}, Lcom/j256/ormlite/stmt/UpdateBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedUpdate;

    move-result-object v3

    .line 182
    .local v3, "prepareUpdate":Lcom/j256/ormlite/stmt/PreparedUpdate;, "Lcom/j256/ormlite/stmt/PreparedUpdate<TT;>;"
    invoke-interface {v0, v3}, Lcom/j256/ormlite/dao/Dao;->update(Lcom/j256/ormlite/stmt/PreparedUpdate;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public updateMultiData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao<TT;TInteger;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getDao()Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 121
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 122
    .local v2, "t":Ljava/lang/Object;, "TT;"
    invoke-interface {v0, v2}, Lcom/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 124
    .end local v0    # "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v1

    .line 125
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    goto :goto_0
.end method
