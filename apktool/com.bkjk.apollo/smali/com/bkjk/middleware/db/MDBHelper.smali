.class public Lcom/bkjk/middleware/db/MDBHelper;
.super Ljava/lang/Object;
.source "MDBHelper.java"

# interfaces
.implements Lcom/bkjk/middleware/db/MIDBContract;


# annotations
.annotation runtime Lcom/bkjk/middleware/ioc/annotation/GetInstance;
    name = "com.bkjk.core.service_component.database.manager.DBManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bkjk/middleware/db/MIDBContract",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/bkjk/middleware/db/MDBHelper;


# instance fields
.field private idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bkjk/core/service_component/database/IDBProtocol",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-static {p0, v0}, Lcom/bkjk/middleware/ioc/InjectUtils;->inject(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    return-void
.end method

.method public static getInstance()Lcom/bkjk/middleware/db/MDBHelper;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/bkjk/middleware/db/MDBHelper;->instance:Lcom/bkjk/middleware/db/MDBHelper;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/bkjk/middleware/net/MNetWorkingHelper;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/bkjk/middleware/db/MDBHelper;->instance:Lcom/bkjk/middleware/db/MDBHelper;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/bkjk/middleware/db/MDBHelper;

    invoke-direct {v0}, Lcom/bkjk/middleware/db/MDBHelper;-><init>()V

    sput-object v0, Lcom/bkjk/middleware/db/MDBHelper;->instance:Lcom/bkjk/middleware/db/MDBHelper;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/bkjk/middleware/db/MDBHelper;->instance:Lcom/bkjk/middleware/db/MDBHelper;

    return-object v0

    .line 34
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
    .line 105
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/db/MDBHelper;->idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/database/IDBProtocol;->closeDataBase()V

    .line 106
    return-void
.end method

.method public deleteAll(Ljava/lang/Class;)Z
    .locals 1
    .param p1, "clss"    # Ljava/lang/Class;

    .prologue
    .line 65
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/db/MDBHelper;->idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;

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
    .line 75
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    .local p1, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/bkjk/middleware/db/MDBHelper;->deleteMultObject(Ljava/util/List;Ljava/lang/Class;)Z

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
    .line 70
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/middleware/db/MDBHelper;->idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/database/IDBProtocol;->deleteObject(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public getTablename(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Class;

    .prologue
    .line 80
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/db/MDBHelper;->idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/database/IDBProtocol;->getTablename(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/db/MDBHelper;->idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/database/IDBProtocol;->init(Landroid/content/Context;)V

    .line 41
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
    .line 50
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    .local p1, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/db/MDBHelper;->idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;

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
    .line 45
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/middleware/db/MDBHelper;->idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/database/IDBProtocol;->insertObject(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isExitObject(Ljava/lang/Integer;Ljava/lang/Class;)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/Integer;
    .param p2, "object"    # Ljava/lang/Class;

    .prologue
    .line 85
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/db/MDBHelper;->idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;

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
    .line 100
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/db/MDBHelper;->idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;

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
    .line 90
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/db/MDBHelper;->idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;

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
    .line 95
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/db/MDBHelper;->idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1, p2, p3}, Lcom/bkjk/core/service_component/database/IDBProtocol;->queryObject(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setDelegate(Lcom/bkjk/core/service_component/database/IDBProtocol;)V
    .locals 0
    .param p1, "dbDelegate"    # Lcom/bkjk/core/service_component/database/IDBProtocol;

    .prologue
    .line 109
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    iput-object p1, p0, Lcom/bkjk/middleware/db/MDBHelper;->idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;

    .line 110
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
    .line 60
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    .local p1, "objects":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/db/MDBHelper;->idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/database/IDBProtocol;->updateMultObject(Ljava/util/List;Ljava/lang/Class;)V

    .line 61
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
    .line 55
    .local p0, "this":Lcom/bkjk/middleware/db/MDBHelper;, "Lcom/bkjk/middleware/db/MDBHelper<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/bkjk/middleware/db/MDBHelper;->idbProtocol:Lcom/bkjk/core/service_component/database/IDBProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/database/IDBProtocol;->updateObject(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
