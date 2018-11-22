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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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
            "L0o0/mf",
            "<TT;TInteger;>;>;"
        }
    .end annotation
.end field

.field private mDatabaseHelper:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 2
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
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDao;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->mDaoMap:Ljava/util/Map;

    .line 32
    iput-object p2, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->clazz:Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->mContext:Landroid/content/Context;

    .line 34
    const-string v0, "class"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->getDatabaseHelper(Landroid/content/Context;Ljava/util/Map;)Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->mDatabaseHelper:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    .line 37
    return-void
.end method


# virtual methods
.method public getDao()L0o0/mf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/mf",
            "<TT;TInteger;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x1ce

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/mf;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/mf;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/mf;

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->mDaoMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->clazz:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/mf;

    .line 43
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->mDatabaseHelper:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    iget-object v1, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->getDao(Ljava/lang/Class;)L0o0/mf;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->mDaoMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/bkjk/core/service_component/database/ormlitemanager/BaseDaoImpl;->clazz:Ljava/lang/Class;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
