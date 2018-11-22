.class public Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;
.super Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;
.source "BaseDaoImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Integer:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao",
        "<TT;TInteger;>;"
    }
.end annotation


# instance fields
.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mDaoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/j256/ormlite/dao/Dao",
            "<TT;TInteger;>;>;"
        }
    .end annotation
.end field

.field private mDatabaseHelper:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 2
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
    .line 30
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl<TT;TInteger;>;"
    .local p3, "staticMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->mDaoMap:Ljava/util/Map;

    .line 32
    iput-object p2, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->clazz:Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->mContext:Landroid/content/Context;

    .line 34
    const-string v1, "class"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 35
    .local v0, "classMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class;>;"
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->mContext:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->getDatabaseHelper(Landroid/content/Context;Ljava/util/Map;)Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->mDatabaseHelper:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    .line 37
    return-void
.end method


# virtual methods
.method public getDao()Lcom/j256/ormlite/dao/Dao;
    .locals 3
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

    .prologue
    .line 42
    .local p0, "this":Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;, "Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl<TT;TInteger;>;"
    iget-object v1, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->mDaoMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->clazz:Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/dao/Dao;

    .line 43
    .local v0, "dao":Lcom/j256/ormlite/dao/Dao;, "Lcom/j256/ormlite/dao/Dao<TT;TInteger;>;"
    if-nez v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->mDatabaseHelper:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    iget-object v2, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->mDaoMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->clazz:Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-object v0
.end method
