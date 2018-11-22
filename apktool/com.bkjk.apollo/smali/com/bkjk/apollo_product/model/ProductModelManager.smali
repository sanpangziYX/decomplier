.class public Lcom/bkjk/apollo_product/model/ProductModelManager;
.super Ljava/lang/Object;
.source "ProductModelManager.java"


# static fields
.field public static volatile sInstance:Lcom/bkjk/apollo_product/model/ProductModelManager;


# instance fields
.field iProductApiService:Lcom/bkjk/apollo_product/contract/IProductApiService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static declared-synchronized getsInstance()Lcom/bkjk/apollo_product/model/ProductModelManager;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/bkjk/apollo_product/model/ProductModelManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bkjk/apollo_product/model/ProductModelManager;->sInstance:Lcom/bkjk/apollo_product/model/ProductModelManager;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/bkjk/apollo_product/model/ProductModelManager;

    invoke-direct {v0}, Lcom/bkjk/apollo_product/model/ProductModelManager;-><init>()V

    sput-object v0, Lcom/bkjk/apollo_product/model/ProductModelManager;->sInstance:Lcom/bkjk/apollo_product/model/ProductModelManager;

    .line 26
    :cond_0
    sget-object v0, Lcom/bkjk/apollo_product/model/ProductModelManager;->sInstance:Lcom/bkjk/apollo_product/model/ProductModelManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getInstance()Lcom/bkjk/middleware/net/MNetWorkingHelper;

    move-result-object v0

    const-class v1, Lcom/bkjk/apollo_product/contract/IProductApiService;

    invoke-virtual {v0, v1}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_product/contract/IProductApiService;

    iput-object v0, p0, Lcom/bkjk/apollo_product/model/ProductModelManager;->iProductApiService:Lcom/bkjk/apollo_product/contract/IProductApiService;

    .line 31
    return-void
.end method
