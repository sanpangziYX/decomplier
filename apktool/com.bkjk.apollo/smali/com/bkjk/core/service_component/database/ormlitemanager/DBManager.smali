.class public Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;
.super Ljava/lang/Object;
.source "DBManager.java"

# interfaces
.implements Lcom/bkjk/core/service_component/database/IDBProtocol;


# instance fields
.field private mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->getClassDao(Ljava/lang/Class;Ljava/util/Map;)Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    .line 24
    return-void
.end method


# virtual methods
.method public closeDataBase()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public deleteAll(Ljava/lang/Class;)Z
    .locals 1
    .param p1, "clss"    # Ljava/lang/Class;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->deleteAll()Z

    move-result v0

    return v0
.end method

.method public deleteMultObject(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 1
    .param p1, "objects"    # Ljava/util/List;
    .param p2, "clss"    # Ljava/lang/Class;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->deleteList(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public deleteObject(Ljava/lang/Object;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->delete(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public getClassDao(Ljava/lang/Class;Ljava/util/Map;)Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;
    .locals 2
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;

    iget-object v1, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    return-object v0
.end method

.method public getTablename(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Class;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmBaseDao()Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    return-void
.end method

.method public insertMultObject(Ljava/util/List;)Z
    .locals 1
    .param p1, "objects"    # Ljava/util/List;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->insertList(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public insertObject(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->insert(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isExitObject(Ljava/lang/Integer;Ljava/lang/Class;)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/Integer;
    .param p2, "object"    # Ljava/lang/Class;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    invoke-virtual {v0, p1, p2}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->isExitObject(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public queryAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1, "object"    # Ljava/lang/Class;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->queryAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryById(Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "id"    # Ljava/lang/Integer;
    .param p2, "object"    # Ljava/lang/Class;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->queryById(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs queryObject(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "object"    # Ljava/lang/Class;
    .param p2, "where"    # Ljava/lang/String;
    .param p3, "params"    # [Ljava/lang/String;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->queryObject(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public updateMultObject(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .param p1, "objects"    # Ljava/util/List;
    .param p2, "clss"    # Ljava/lang/Class;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->updateMultiData(Ljava/util/List;)V

    .line 60
    return-void
.end method

.method public updateObject(Ljava/lang/Object;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/DBManager;->mBaseDao:Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;->update(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
