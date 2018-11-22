.class public Lcom/bkjk/core/service_component/database/manager/DBManager;
.super Ljava/lang/Object;
.source "DBManager.java"

# interfaces
.implements Lcom/bkjk/core/service_component/database/IDBProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bkjk/core/service_component/database/IDBProtocol",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/bkjk/core/service_component/database/manager/DBManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/database/manager/DBManager;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/bkjk/core/service_component/database/manager/DBManager;->sInstance:Lcom/bkjk/core/service_component/database/manager/DBManager;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/bkjk/core/service_component/database/manager/DBManager;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/database/manager/DBManager;->sInstance:Lcom/bkjk/core/service_component/database/manager/DBManager;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/bkjk/core/service_component/database/manager/DBManager;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/database/manager/DBManager;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/database/manager/DBManager;->sInstance:Lcom/bkjk/core/service_component/database/manager/DBManager;

    .line 30
    sget-object v0, Lcom/bkjk/core/service_component/database/manager/DBManager;->sInstance:Lcom/bkjk/core/service_component/database/manager/DBManager;

    monitor-exit v1

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/database/manager/DBManager;->sInstance:Lcom/bkjk/core/service_component/database/manager/DBManager;

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public closeDataBase()V
    .locals 1

    .prologue
    .line 173
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/database/IDBProtocol;->closeDataBase()V

    .line 174
    return-void
.end method

.method public deleteAll(Ljava/lang/Class;)Z
    .locals 1
    .param p1, "clss"    # Ljava/lang/Class;

    .prologue
    .line 91
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/database/IDBProtocol;->deleteAll(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public deleteMultObject(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 1
    .param p2, "clss"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 112
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    .local p1, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/database/IDBProtocol;->deleteMultObject(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public deleteObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 102
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/database/IDBProtocol;->deleteObject(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public getTablename(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Class;

    .prologue
    .line 122
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/database/IDBProtocol;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public insertMultObject(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    .local p1, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/database/IDBProtocol;->insertMultObject(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public insertObject(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 49
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/database/IDBProtocol;->insertObject(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isExitObject(Ljava/lang/Integer;Ljava/lang/Class;)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/Integer;
    .param p2, "object"    # Ljava/lang/Class;

    .prologue
    .line 133
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/database/IDBProtocol;->isExitObject(Ljava/lang/Integer;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public queryAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1, "object"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 166
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/database/IDBProtocol;->queryAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryById(Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "id"    # Ljava/lang/Integer;
    .param p2, "object"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 144
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/database/IDBProtocol;->queryById(Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs queryObject(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
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
    .line 155
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1, p2, p3}, Lcom/bkjk/core/service_component/database/IDBProtocol;->queryObject(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setLoadImgStrategy(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 181
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    invoke-static {}, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;->getInstance()Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;->getStrategy(ILandroid/content/Context;)Lcom/bkjk/core/service_component/database/IDBProtocol;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;

    .line 182
    return-void
.end method

.method public updateMultObject(Ljava/util/List;Ljava/lang/Class;)V
    .locals 1
    .param p2, "clss"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    .local p1, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/database/IDBProtocol;->updateMultObject(Ljava/util/List;Ljava/lang/Class;)V

    .line 82
    return-void
.end method

.method public updateObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "this":Lcom/bkjk/core/service_component/database/manager/DBManager;, "Lcom/bkjk/core/service_component/database/manager/DBManager<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/manager/DBManager;->mStrategy:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/database/IDBProtocol;->updateObject(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
