.class public Lcom/bkjk/apollo_home/api/HomeModelManager;
.super Lcom/bkjk/middleware/basic/BaseMModel;
.source "HomeModelManager.java"


# static fields
.field private static sInstance:Lcom/bkjk/apollo_home/api/HomeModelManager;


# instance fields
.field private mHomeIndexService:Lcom/bkjk/apollo_home/api/IHomeIndexService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMModel;-><init>()V

    .line 19
    return-void
.end method

.method public static getInstance()Lcom/bkjk/apollo_home/api/HomeModelManager;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/bkjk/apollo_home/api/HomeModelManager;->sInstance:Lcom/bkjk/apollo_home/api/HomeModelManager;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/bkjk/apollo_home/api/HomeModelManager;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/bkjk/apollo_home/api/HomeModelManager;->sInstance:Lcom/bkjk/apollo_home/api/HomeModelManager;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/bkjk/apollo_home/api/HomeModelManager;

    invoke-direct {v0}, Lcom/bkjk/apollo_home/api/HomeModelManager;-><init>()V

    sput-object v0, Lcom/bkjk/apollo_home/api/HomeModelManager;->sInstance:Lcom/bkjk/apollo_home/api/HomeModelManager;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/bkjk/apollo_home/api/HomeModelManager;->sInstance:Lcom/bkjk/apollo_home/api/HomeModelManager;

    return-object v0

    .line 27
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
    .line 33
    invoke-static {}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getInstance()Lcom/bkjk/middleware/net/MNetWorkingHelper;

    move-result-object v0

    const-class v1, Lcom/bkjk/apollo_home/api/IHomeIndexService;

    invoke-virtual {v0, v1}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_home/api/IHomeIndexService;

    iput-object v0, p0, Lcom/bkjk/apollo_home/api/HomeModelManager;->mHomeIndexService:Lcom/bkjk/apollo_home/api/IHomeIndexService;

    .line 34
    return-void
.end method

.method public loadHomeCityListData(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p1, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p2, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 44
    iget-object v1, p0, Lcom/bkjk/apollo_home/api/HomeModelManager;->mHomeIndexService:Lcom/bkjk/apollo_home/api/IHomeIndexService;

    invoke-interface {v1}, Lcom/bkjk/apollo_home/api/IHomeIndexService;->loadHomeCityListData()Lrx/Observable;

    move-result-object v0

    .line 45
    .local v0, "mObservable":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/apollo_home/api/HomeModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 46
    return-void
.end method

.method public loadHomeIndexData(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p1, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p2, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 38
    iget-object v1, p0, Lcom/bkjk/apollo_home/api/HomeModelManager;->mHomeIndexService:Lcom/bkjk/apollo_home/api/IHomeIndexService;

    invoke-interface {v1}, Lcom/bkjk/apollo_home/api/IHomeIndexService;->loadHomeIndexData()Lrx/Observable;

    move-result-object v0

    .line 39
    .local v0, "mObservable":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/apollo_home/api/HomeModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 40
    return-void
.end method
