.class public Lcom/bkjk/apollo_uc/api/UCModelManager;
.super Lcom/bkjk/middleware/basic/BaseMModel;
.source "UCModelManager.java"


# static fields
.field private static sInstance:Lcom/bkjk/apollo_uc/api/UCModelManager;


# instance fields
.field private iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMModel;-><init>()V

    .line 23
    return-void
.end method

.method public static getInstance()Lcom/bkjk/apollo_uc/api/UCModelManager;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/bkjk/apollo_uc/api/UCModelManager;->sInstance:Lcom/bkjk/apollo_uc/api/UCModelManager;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/bkjk/apollo_uc/api/UCModelManager;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/bkjk/apollo_uc/api/UCModelManager;->sInstance:Lcom/bkjk/apollo_uc/api/UCModelManager;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/bkjk/apollo_uc/api/UCModelManager;

    invoke-direct {v0}, Lcom/bkjk/apollo_uc/api/UCModelManager;-><init>()V

    sput-object v0, Lcom/bkjk/apollo_uc/api/UCModelManager;->sInstance:Lcom/bkjk/apollo_uc/api/UCModelManager;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/bkjk/apollo_uc/api/UCModelManager;->sInstance:Lcom/bkjk/apollo_uc/api/UCModelManager;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public bankByCard(Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p1, "cardno"    # Ljava/lang/String;
    .param p2, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p3, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 96
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;

    invoke-interface {v1, p1}, Lcom/bkjk/apollo_uc/api/IUCApiService;->bankByCard(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 97
    .local v0, "observable":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p2, p3}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 98
    return-void
.end method

.method public bindBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 10
    .param p1, "idType"    # Ljava/lang/String;
    .param p2, "userName"    # Ljava/lang/String;
    .param p3, "idCard"    # Ljava/lang/String;
    .param p4, "bankCard"    # Ljava/lang/String;
    .param p5, "phone"    # Ljava/lang/String;
    .param p6, "code"    # Ljava/lang/String;
    .param p7, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p8, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 91
    iget-object v2, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/bkjk/apollo_uc/api/IUCApiService;->bindBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v9

    .line 92
    .local v9, "observable":Lrx/Observable;
    iget-object v2, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-interface {v2, v9, v0, v1}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 93
    return-void
.end method

.method public certificationInfo(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p1, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p2, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 62
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;

    invoke-interface {v1}, Lcom/bkjk/apollo_uc/api/IUCApiService;->certificationInfo()Lrx/Observable;

    move-result-object v0

    .line 63
    .local v0, "mObservable":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 64
    return-void
.end method

.method public forgotPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p1, "phone"    # Ljava/lang/String;
    .param p2, "passwd"    # Ljava/lang/String;
    .param p3, "vertify"    # Ljava/lang/String;
    .param p4, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p5, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 74
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;

    invoke-interface {v1, p1, p2, p3}, Lcom/bkjk/apollo_uc/api/IUCApiService;->forgotPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 75
    .local v0, "mObservable":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p4, p5}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 76
    return-void
.end method

.method public getCurrentNewVersion(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p1, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p2, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 111
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;

    invoke-interface {v1}, Lcom/bkjk/apollo_uc/api/IUCApiService;->getCurrentNewVersion()Lrx/Observable;

    move-result-object v0

    .line 112
    .local v0, "observable":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 113
    return-void
.end method

.method public getLoanRecord(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p1, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p2, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 68
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;

    invoke-interface {v1}, Lcom/bkjk/apollo_uc/api/IUCApiService;->getLoanRecord()Lrx/Observable;

    move-result-object v0

    .line 69
    .local v0, "mObservable":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 70
    return-void
.end method

.method public getUserInfo(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p1, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p2, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 106
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;

    invoke-interface {v1}, Lcom/bkjk/apollo_uc/api/IUCApiService;->getUserInfo()Lrx/Observable;

    move-result-object v0

    .line 107
    .local v0, "observable":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 108
    return-void
.end method

.method public init()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getInstance()Lcom/bkjk/middleware/net/MNetWorkingHelper;

    move-result-object v0

    const-class v1, Lcom/bkjk/apollo_uc/api/IUCApiService;

    invoke-virtual {v0, v1}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/api/IUCApiService;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;

    .line 38
    return-void
.end method

.method public loginSubmit(Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p1, "phone"    # Ljava/lang/String;
    .param p2, "passwd"    # Ljava/lang/String;
    .param p3, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p4, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 56
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;

    invoke-interface {v1, p1, p2}, Lcom/bkjk/apollo_uc/api/IUCApiService;->loginSubmit(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 57
    .local v0, "mObservable":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p3, p4}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 58
    return-void
.end method

.method public regist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p1, "phone"    # Ljava/lang/String;
    .param p2, "verifyCode"    # Ljava/lang/String;
    .param p3, "passwd"    # Ljava/lang/String;
    .param p4, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p5, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 50
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;

    invoke-interface {v1, p1, p2, p3}, Lcom/bkjk/apollo_uc/api/IUCApiService;->regist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 51
    .local v0, "mObservable":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p4, p5}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 52
    return-void
.end method

.method public resetPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p1, "oldPwd"    # Ljava/lang/String;
    .param p2, "newPwd"    # Ljava/lang/String;
    .param p3, "vertify"    # Ljava/lang/String;
    .param p4, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p5, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 80
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;

    invoke-interface {v1, p1, p2, p3}, Lcom/bkjk/apollo_uc/api/IUCApiService;->resetPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 81
    .local v0, "mObservable":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p4, p5}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 82
    return-void
.end method

.method public sendVertifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p1, "phone"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p4, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 44
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;

    invoke-interface {v1, p1, p2}, Lcom/bkjk/apollo_uc/api/IUCApiService;->sendVertifyCode(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 45
    .local v0, "mObservable":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p3, p4}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 46
    return-void
.end method

.method public updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p1, "idcardpic1"    # Ljava/lang/String;
    .param p2, "idcardpic1url"    # Ljava/lang/String;
    .param p3, "idcardpic2"    # Ljava/lang/String;
    .param p4, "idcardpic2url"    # Ljava/lang/String;
    .param p5, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p6, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 101
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bkjk/apollo_uc/api/IUCApiService;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 102
    .local v0, "observable":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p5, p6}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 103
    return-void
.end method

.method public uploadIdCardImage(Ljava/util/Map;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p2, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p3, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;",
            "Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    .local p1, "parts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lokhttp3/RequestBody;>;"
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iUCService:Lcom/bkjk/apollo_uc/api/IUCApiService;

    invoke-interface {v1, p1}, Lcom/bkjk/apollo_uc/api/IUCApiService;->uploadIdCardImage(Ljava/util/Map;)Lrx/Observable;

    move-result-object v0

    .line 87
    .local v0, "mObservable":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/apollo_uc/api/UCModelManager;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p2, p3}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 88
    return-void
.end method
