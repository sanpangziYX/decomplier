.class public Lcom/j256/ormlite/dao/RuntimeExceptionDao;
.super Ljava/lang/Object;
.source "RuntimeExceptionDao.java"

# interfaces
.implements Lcom/j256/ormlite/dao/Dao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/Dao",
        "<TT;TID;>;"
    }
.end annotation


# static fields
.field private static final LOG_LEVEL:Lcom/j256/ormlite/logger/Log$Level;

.field private static final logger:Lcom/j256/ormlite/logger/Logger;


# instance fields
.field private dao:Lcom/j256/ormlite/dao/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;TID;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/j256/ormlite/logger/Log$Level;->DEBUG:Lcom/j256/ormlite/logger/Log$Level;

    sput-object v0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->LOG_LEVEL:Lcom/j256/ormlite/logger/Log$Level;

    .line 47
    const-class v0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logger:Lcom/j256/ormlite/logger/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/dao/Dao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;TID;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TID;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    .line 51
    return-void
.end method

.method public static createDao(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)Lcom/j256/ormlite/dao/RuntimeExceptionDao;
    .locals 2
    .param p0, "connectionSource"    # Lcom/j256/ormlite/support/ConnectionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Lcom/j256/ormlite/table/DatabaseTableConfig",
            "<TT;>;)",
            "Lcom/j256/ormlite/dao/RuntimeExceptionDao",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 71
    .local p1, "tableConfig":Lcom/j256/ormlite/table/DatabaseTableConfig;, "Lcom/j256/ormlite/table/DatabaseTableConfig<TT;>;"
    invoke-static {p0, p1}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Lcom/j256/ormlite/table/DatabaseTableConfig;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 72
    .local v0, "castDao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TID;>;"
    new-instance v1, Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    invoke-direct {v1, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;-><init>(Lcom/j256/ormlite/dao/Dao;)V

    return-object v1
.end method

.method public static createDao(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/dao/RuntimeExceptionDao;
    .locals 2
    .param p0, "connectionSource"    # Lcom/j256/ormlite/support/ConnectionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/ConnectionSource;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/j256/ormlite/dao/RuntimeExceptionDao",
            "<TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 60
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p0, p1}, Lcom/j256/ormlite/dao/DaoManager;->createDao(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 61
    .local v0, "castDao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TID;>;"
    new-instance v1, Lcom/j256/ormlite/dao/RuntimeExceptionDao;

    invoke-direct {v1, v0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;-><init>(Lcom/j256/ormlite/dao/Dao;)V

    return-object v1
.end method

.method private logMessage(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 932
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    sget-object v0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logger:Lcom/j256/ormlite/logger/Logger;

    sget-object v1, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->LOG_LEVEL:Lcom/j256/ormlite/logger/Log$Level;

    invoke-virtual {v0, v1, p1, p2}, Lcom/j256/ormlite/logger/Logger;->log(Lcom/j256/ormlite/logger/Log$Level;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 933
    return-void
.end method


# virtual methods
.method public assignEmptyForeignCollection(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p2, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 708
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "parent":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2}, Lcom/j256/ormlite/dao/Dao;->assignEmptyForeignCollection(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    return-void

    .line 709
    :catch_0
    move-exception v0

    .line 710
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assignEmptyForeignCollection threw exception on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 711
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TCT;>;)TCT;"
        }
    .end annotation

    .prologue
    .line 598
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TCT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->callBatchTasks(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 599
    :catch_0
    move-exception v0

    .line 600
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callBatchTasks threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 601
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public clearObjectCache()V
    .locals 1

    .prologue
    .line 767
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->clearObjectCache()V

    .line 768
    return-void
.end method

.method public closeLastIterator()V
    .locals 2

    .prologue
    .line 441
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->closeLastIterator()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "closeLastIterator threw exception"

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 444
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public closeableIterator()Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/CloseableIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 408
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->closeableIterator()Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public commit(Lcom/j256/ormlite/support/DatabaseConnection;)V
    .locals 3
    .param p1, "connection"    # Lcom/j256/ormlite/support/DatabaseConnection;

    .prologue
    .line 867
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->commit(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    return-void

    .line 868
    :catch_0
    move-exception v0

    .line 869
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commit("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") threw exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 870
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public countOf()J
    .locals 4

    .prologue
    .line 682
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->countOf()J
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    return-wide v2

    .line 683
    :catch_0
    move-exception v0

    .line 684
    .local v0, "e":Ljava/sql/SQLException;
    const-string v1, "countOf threw exception"

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 685
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public countOf(Lcom/j256/ormlite/stmt/PreparedQuery;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)J"
        }
    .end annotation

    .prologue
    .line 695
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->countOf(Lcom/j256/ormlite/stmt/PreparedQuery;)J
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    return-wide v2

    .line 696
    :catch_0
    move-exception v0

    .line 697
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "countOf threw exception on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 698
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public create(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 235
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 238
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public create(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 248
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "datas":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->create(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 251
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createIfNotExists(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 261
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->createIfNotExists(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 262
    :catch_0
    move-exception v0

    .line 263
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createIfNotExists threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;"
        }
    .end annotation

    .prologue
    .line 274
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOrUpdate threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 277
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public delete(Lcom/j256/ormlite/stmt/PreparedDelete;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedDelete",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 391
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "preparedDelete":Lcom/j256/ormlite/stmt/PreparedDelete;, "Lcom/j256/ormlite/stmt/PreparedDelete<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Lcom/j256/ormlite/stmt/PreparedDelete;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 392
    :catch_0
    move-exception v0

    .line 393
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 394
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public delete(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 339
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 340
    :catch_0
    move-exception v0

    .line 341
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 342
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public delete(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 365
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "datas":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 366
    :catch_0
    move-exception v0

    .line 367
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 368
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/DeleteBuilder",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 213
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->deleteBuilder()Lcom/j256/ormlite/stmt/DeleteBuilder;

    move-result-object v0

    return-object v0
.end method

.method public deleteById(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)I"
        }
    .end annotation

    .prologue
    .line 352
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "id":Ljava/lang/Object;, "TID;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->deleteById(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 353
    :catch_0
    move-exception v0

    .line 354
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteById threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 355
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public deleteIds(Ljava/util/Collection;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TID;>;)I"
        }
    .end annotation

    .prologue
    .line 378
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "ids":Ljava/util/Collection;, "Ljava/util/Collection<TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->deleteIds(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteIds threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 381
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V
    .locals 3
    .param p1, "connection"    # Lcom/j256/ormlite/support/DatabaseConnection;

    .prologue
    .line 828
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->endThreadConnection(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    return-void

    .line 829
    :catch_0
    move-exception v0

    .line 830
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endThreadConnection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") threw exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 831
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs executeRaw(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p1, "statement"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/String;

    .prologue
    .line 559
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2}, Lcom/j256/ormlite/dao/Dao;->executeRaw(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 560
    :catch_0
    move-exception v0

    .line 561
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeRaw threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 562
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public executeRawNoArgs(Ljava/lang/String;)I
    .locals 3
    .param p1, "statement"    # Ljava/lang/String;

    .prologue
    .line 572
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->executeRawNoArgs(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 573
    :catch_0
    move-exception v0

    .line 574
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeRawNoArgs threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 575
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public extractId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TID;"
        }
    .end annotation

    .prologue
    .line 632
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->extractId(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 633
    :catch_0
    move-exception v0

    .line 634
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extractId threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 635
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public findForeignFieldType(Ljava/lang/Class;)Lcom/j256/ormlite/field/FieldType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/j256/ormlite/field/FieldType;"
        }
    .end annotation

    .prologue
    .line 652
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->findForeignFieldType(Ljava/lang/Class;)Lcom/j256/ormlite/field/FieldType;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;
    .locals 1

    .prologue
    .line 908
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->getConnectionSource()Lcom/j256/ormlite/support/ConnectionSource;

    move-result-object v0

    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 644
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyForeignCollection(Ljava/lang/String;)Lcom/j256/ormlite/dao/ForeignCollection;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/dao/ForeignCollection",
            "<TFT;>;"
        }
    .end annotation

    .prologue
    .line 721
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->getEmptyForeignCollection(Ljava/lang/String;)Lcom/j256/ormlite/dao/ForeignCollection;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 722
    :catch_0
    move-exception v0

    .line 723
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEmptyForeignCollection threw exception on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 724
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getObjectCache()Lcom/j256/ormlite/dao/ObjectCache;
    .locals 1

    .prologue
    .line 746
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->getObjectCache()Lcom/j256/ormlite/dao/ObjectCache;

    move-result-object v0

    return-object v0
.end method

.method public getRawRowMapper()Lcom/j256/ormlite/dao/RawRowMapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/RawRowMapper",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 900
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->getRawRowMapper()Lcom/j256/ormlite/dao/RawRowMapper;

    move-result-object v0

    return-object v0
.end method

.method public getSelectStarRowMapper()Lcom/j256/ormlite/stmt/GenericRowMapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/GenericRowMapper",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 789
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->getSelectStarRowMapper()Lcom/j256/ormlite/stmt/GenericRowMapper;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 790
    :catch_0
    move-exception v0

    .line 791
    .local v0, "e":Ljava/sql/SQLException;
    const-string v1, "getSelectStarRowMapper threw exception"

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 792
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 928
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedIterable()Lcom/j256/ormlite/dao/CloseableWrappedIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/CloseableWrappedIterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 424
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->getWrappedIterable()Lcom/j256/ormlite/dao/CloseableWrappedIterable;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedIterable(Lcom/j256/ormlite/stmt/PreparedQuery;)Lcom/j256/ormlite/dao/CloseableWrappedIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)",
            "Lcom/j256/ormlite/dao/CloseableWrappedIterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 432
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->getWrappedIterable(Lcom/j256/ormlite/stmt/PreparedQuery;)Lcom/j256/ormlite/dao/CloseableWrappedIterable;

    move-result-object v0

    return-object v0
.end method

.method public idExists(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)Z"
        }
    .end annotation

    .prologue
    .line 802
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "id":Ljava/lang/Object;, "TID;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->idExists(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 803
    :catch_0
    move-exception v0

    .line 804
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idExists threw exception on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 805
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isAutoCommit(Lcom/j256/ormlite/support/DatabaseConnection;)Z
    .locals 3
    .param p1, "connection"    # Lcom/j256/ormlite/support/DatabaseConnection;

    .prologue
    .line 854
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->isAutoCommit(Lcom/j256/ormlite/support/DatabaseConnection;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 855
    :catch_0
    move-exception v0

    .line 856
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAutoCommit("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") threw exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 857
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isTableExists()Z
    .locals 2

    .prologue
    .line 669
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->isTableExists()Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 670
    :catch_0
    move-exception v0

    .line 671
    .local v0, "e":Ljava/sql/SQLException;
    const-string v1, "isTableExists threw exception"

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 672
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isUpdatable()Z
    .locals 1

    .prologue
    .line 660
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->isUpdatable()Z

    move-result v0

    return v0
.end method

.method public iterator()Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/dao/CloseableIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 403
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->iterator()Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator(I)Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 1
    .param p1, "resultFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/j256/ormlite/dao/CloseableIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 416
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->iterator(I)Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator(Lcom/j256/ormlite/stmt/PreparedQuery;)Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)",
            "Lcom/j256/ormlite/dao/CloseableIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 454
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->iterator(Lcom/j256/ormlite/stmt/PreparedQuery;)Lcom/j256/ormlite/dao/CloseableIterator;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 455
    :catch_0
    move-exception v0

    .line 456
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iterator threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 457
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public iterator(Lcom/j256/ormlite/stmt/PreparedQuery;I)Lcom/j256/ormlite/dao/CloseableIterator;
    .locals 3
    .param p2, "resultFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;I)",
            "Lcom/j256/ormlite/dao/CloseableIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 467
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2}, Lcom/j256/ormlite/dao/Dao;->iterator(Lcom/j256/ormlite/stmt/PreparedQuery;I)Lcom/j256/ormlite/dao/CloseableIterator;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 468
    :catch_0
    move-exception v0

    .line 469
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iterator threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 470
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 38
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    invoke-virtual {p0}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->iterator()Lcom/j256/ormlite/dao/CloseableIterator;

    move-result-object v0

    return-object v0
.end method

.method public mapSelectStarRow(Lcom/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;
    .locals 2
    .param p1, "results"    # Lcom/j256/ormlite/support/DatabaseResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseResults;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 776
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->mapSelectStarRow(Lcom/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 777
    :catch_0
    move-exception v0

    .line 778
    .local v0, "e":Ljava/sql/SQLException;
    const-string v1, "mapSelectStarRow threw exception on results"

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 779
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public notifyChanges()V
    .locals 1

    .prologue
    .line 923
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->notifyChanges()V

    .line 924
    return-void
.end method

.method public objectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 610
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 619
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "data1":Ljava/lang/Object;, "TT;"
    .local p2, "data2":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2}, Lcom/j256/ormlite/dao/Dao;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 620
    :catch_0
    move-exception v0

    .line 621
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "objectsEqual threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 622
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;
    .locals 3
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
    .line 222
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 225
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/QueryBuilder",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 197
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public queryForAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 107
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/sql/SQLException;
    const-string v1, "queryForAll threw exception"

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 110
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
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
    .line 120
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2}, Lcom/j256/ormlite/dao/Dao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryForEq threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public queryForFieldValues(Ljava/util/Map;)Ljava/util/List;
    .locals 2
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
    .line 159
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->queryForFieldValues(Ljava/util/Map;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljava/sql/SQLException;
    const-string v1, "queryForFieldValues threw exception"

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public queryForFieldValuesArgs(Ljava/util/Map;)Ljava/util/List;
    .locals 2
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
    .line 172
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->queryForFieldValuesArgs(Ljava/util/Map;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Ljava/sql/SQLException;
    const-string v1, "queryForFieldValuesArgs threw exception"

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 175
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public queryForFirst(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedQuery",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "preparedQuery":Lcom/j256/ormlite/stmt/PreparedQuery;, "Lcom/j256/ormlite/stmt/PreparedQuery<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->queryForFirst(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryForFirst threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public queryForId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;)TT;"
        }
    .end annotation

    .prologue
    .line 81
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "id":Ljava/lang/Object;, "TID;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryForId threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public queryForMatching(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 133
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "matchObj":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->queryForMatching(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryForMatching threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 136
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public queryForMatchingArgs(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 146
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "matchObj":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->queryForMatchingArgs(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryForMatchingArgs threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 149
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public queryForSameId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 185
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->queryForSameId(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryForSameId threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 188
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/DatabaseResultsMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UO:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/dao/DatabaseResultsMapper",
            "<TUO;>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/dao/GenericRawResults",
            "<TUO;>;"
        }
    .end annotation

    .prologue
    .line 546
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p2, "mapper":Lcom/j256/ormlite/dao/DatabaseResultsMapper;, "Lcom/j256/ormlite/dao/DatabaseResultsMapper<TUO;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2, p3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/DatabaseResultsMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 547
    :catch_0
    move-exception v0

    .line 548
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryRaw threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 549
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .param p3, "arguments"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UO:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/j256/ormlite/dao/RawRowMapper",
            "<TUO;>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/dao/GenericRawResults",
            "<TUO;>;"
        }
    .end annotation

    .prologue
    .line 506
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p2, "mapper":Lcom/j256/ormlite/dao/RawRowMapper;, "Lcom/j256/ormlite/dao/RawRowMapper<TUO;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2, p3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;Lcom/j256/ormlite/dao/RawRowMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 507
    :catch_0
    move-exception v0

    .line 508
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryRaw threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 509
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs queryRaw(Ljava/lang/String;[Lcom/j256/ormlite/field/DataType;Lcom/j256/ormlite/dao/RawRowObjectMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "columnTypes"    # [Lcom/j256/ormlite/field/DataType;
    .param p4, "arguments"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UO:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/DataType;",
            "Lcom/j256/ormlite/dao/RawRowObjectMapper",
            "<TUO;>;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/dao/GenericRawResults",
            "<TUO;>;"
        }
    .end annotation

    .prologue
    .line 520
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p3, "mapper":Lcom/j256/ormlite/dao/RawRowObjectMapper;, "Lcom/j256/ormlite/dao/RawRowObjectMapper<TUO;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;[Lcom/j256/ormlite/field/DataType;Lcom/j256/ormlite/dao/RawRowObjectMapper;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 521
    :catch_0
    move-exception v0

    .line 522
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryRaw threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 523
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs queryRaw(Ljava/lang/String;[Lcom/j256/ormlite/field/DataType;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "columnTypes"    # [Lcom/j256/ormlite/field/DataType;
    .param p3, "arguments"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/DataType;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/dao/GenericRawResults",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 533
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2, p3}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;[Lcom/j256/ormlite/field/DataType;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 534
    :catch_0
    move-exception v0

    .line 535
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryRaw threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 536
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/j256/ormlite/dao/GenericRawResults",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 480
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2}, Lcom/j256/ormlite/dao/Dao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Lcom/j256/ormlite/dao/GenericRawResults;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 481
    :catch_0
    move-exception v0

    .line 482
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryRaw threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 483
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs queryRawValue(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/String;

    .prologue
    .line 493
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2}, Lcom/j256/ormlite/dao/Dao;->queryRawValue(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    return-wide v2

    .line 494
    :catch_0
    move-exception v0

    .line 495
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryRawValue threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 496
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public refresh(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 326
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->refresh(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 327
    :catch_0
    move-exception v0

    .line 328
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 329
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public registerObserver(Lcom/j256/ormlite/dao/Dao$DaoObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/j256/ormlite/dao/Dao$DaoObserver;

    .prologue
    .line 913
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->registerObserver(Lcom/j256/ormlite/dao/Dao$DaoObserver;)V

    .line 914
    return-void
.end method

.method public rollBack(Lcom/j256/ormlite/support/DatabaseConnection;)V
    .locals 3
    .param p1, "connection"    # Lcom/j256/ormlite/support/DatabaseConnection;

    .prologue
    .line 880
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->rollBack(Lcom/j256/ormlite/support/DatabaseConnection;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    return-void

    .line 881
    :catch_0
    move-exception v0

    .line 882
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rollBack("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") threw exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 883
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setAutoCommit(Lcom/j256/ormlite/support/DatabaseConnection;Z)V
    .locals 3
    .param p1, "connection"    # Lcom/j256/ormlite/support/DatabaseConnection;
    .param p2, "autoCommit"    # Z

    .prologue
    .line 841
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2}, Lcom/j256/ormlite/dao/Dao;->setAutoCommit(Lcom/j256/ormlite/support/DatabaseConnection;Z)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    return-void

    .line 842
    :catch_0
    move-exception v0

    .line 843
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAutoCommit("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") threw exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 844
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setObjectCache(Lcom/j256/ormlite/dao/ObjectCache;)V
    .locals 3
    .param p1, "objectCache"    # Lcom/j256/ormlite/dao/ObjectCache;

    .prologue
    .line 755
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->setObjectCache(Lcom/j256/ormlite/dao/ObjectCache;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    return-void

    .line 756
    :catch_0
    move-exception v0

    .line 757
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setObjectCache threw exception on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 758
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setObjectCache(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 734
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->setObjectCache(Z)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    return-void

    .line 735
    :catch_0
    move-exception v0

    .line 736
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setObjectCache("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") threw exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 737
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setObjectFactory(Lcom/j256/ormlite/table/ObjectFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/ObjectFactory",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 892
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "objectFactory":Lcom/j256/ormlite/table/ObjectFactory;, "Lcom/j256/ormlite/table/ObjectFactory<TT;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->setObjectFactory(Lcom/j256/ormlite/table/ObjectFactory;)V

    .line 893
    return-void
.end method

.method public startThreadConnection()Lcom/j256/ormlite/support/DatabaseConnection;
    .locals 2

    .prologue
    .line 815
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1}, Lcom/j256/ormlite/dao/Dao;->startThreadConnection()Lcom/j256/ormlite/support/DatabaseConnection;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 816
    :catch_0
    move-exception v0

    .line 817
    .local v0, "e":Ljava/sql/SQLException;
    const-string v1, "startThreadConnection() threw exception"

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 818
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public unregisterObserver(Lcom/j256/ormlite/dao/Dao$DaoObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/j256/ormlite/dao/Dao$DaoObserver;

    .prologue
    .line 918
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->unregisterObserver(Lcom/j256/ormlite/dao/Dao$DaoObserver;)V

    .line 919
    return-void
.end method

.method public update(Lcom/j256/ormlite/stmt/PreparedUpdate;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/stmt/PreparedUpdate",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 313
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "preparedUpdate":Lcom/j256/ormlite/stmt/PreparedUpdate;, "Lcom/j256/ormlite/stmt/PreparedUpdate<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->update(Lcom/j256/ormlite/stmt/PreparedUpdate;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 314
    :catch_0
    move-exception v0

    .line 315
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 316
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public update(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 287
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1}, Lcom/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 288
    :catch_0
    move-exception v0

    .line 289
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 290
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/stmt/UpdateBuilder",
            "<TT;TID;>;"
        }
    .end annotation

    .prologue
    .line 205
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    iget-object v0, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->updateBuilder()Lcom/j256/ormlite/stmt/UpdateBuilder;

    move-result-object v0

    return-object v0
.end method

.method public updateId(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TID;)I"
        }
    .end annotation

    .prologue
    .line 300
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    .local p2, "newId":Ljava/lang/Object;, "TID;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2}, Lcom/j256/ormlite/dao/Dao;->updateId(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 301
    :catch_0
    move-exception v0

    .line 302
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateId threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 303
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs updateRaw(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p1, "statement"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/String;

    .prologue
    .line 585
    .local p0, "this":Lcom/j256/ormlite/dao/RuntimeExceptionDao;, "Lcom/j256/ormlite/dao/RuntimeExceptionDao<TT;TID;>;"
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->dao:Lcom/j256/ormlite/dao/Dao;

    invoke-interface {v1, p1, p2}, Lcom/j256/ormlite/dao/Dao;->updateRaw(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 586
    :catch_0
    move-exception v0

    .line 587
    .local v0, "e":Ljava/sql/SQLException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRaw threw exception on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/dao/RuntimeExceptionDao;->logMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 588
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
