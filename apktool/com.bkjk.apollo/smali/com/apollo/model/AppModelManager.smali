.class public Lcom/apollo/model/AppModelManager;
.super Lcom/bkjk/middleware/basic/BaseMModel;
.source "AppModelManager.java"


# static fields
.field private static sInstance:Lcom/apollo/model/AppModelManager;


# instance fields
.field private iAppService:Lcom/apollo/contract/IAppService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMModel;-><init>()V

    .line 21
    return-void
.end method

.method public static getInstance()Lcom/apollo/model/AppModelManager;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/apollo/model/AppModelManager;->sInstance:Lcom/apollo/model/AppModelManager;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/apollo/model/AppModelManager;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/apollo/model/AppModelManager;->sInstance:Lcom/apollo/model/AppModelManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/apollo/model/AppModelManager;

    invoke-direct {v0}, Lcom/apollo/model/AppModelManager;-><init>()V

    sput-object v0, Lcom/apollo/model/AppModelManager;->sInstance:Lcom/apollo/model/AppModelManager;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/apollo/model/AppModelManager;->sInstance:Lcom/apollo/model/AppModelManager;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getInstance()Lcom/bkjk/middleware/net/MNetWorkingHelper;

    move-result-object v0

    const-class v1, Lcom/apollo/contract/IAppService;

    invoke-virtual {v0, v1}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollo/contract/IAppService;

    iput-object v0, p0, Lcom/apollo/model/AppModelManager;->iAppService:Lcom/apollo/contract/IAppService;

    .line 36
    return-void
.end method
