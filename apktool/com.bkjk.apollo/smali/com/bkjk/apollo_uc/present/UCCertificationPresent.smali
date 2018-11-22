.class public Lcom/bkjk/apollo_uc/present/UCCertificationPresent;
.super Lcom/bkjk/middleware/basic/BaseMPresent;
.source "UCCertificationPresent.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCCertificationPresent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMPresent",
        "<",
        "Lcom/bkjk/apollo_uc/contract/IUCCertificationView;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCCertificationPresent;"
    }
.end annotation


# instance fields
.field mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCCertificationView;)V
    .locals 1
    .param p2, "view"    # Lcom/bkjk/apollo_uc/contract/IUCCertificationView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference",
            "<*>;",
            "Lcom/bkjk/apollo_uc/contract/IUCCertificationView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "reference":Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;, "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference<*>;"
    invoke-direct {p0, p1, p2}, Lcom/bkjk/middleware/basic/BaseMPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 43
    invoke-static {}, Lcom/bkjk/apollo_uc/api/UCModelManager;->getInstance()Lcom/bkjk/apollo_uc/api/UCModelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)Lcom/bkjk/core/service_component/mvp/view/IView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)Lcom/bkjk/core/service_component/mvp/view/IView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)Lcom/bkjk/core/service_component/mvp/view/IView;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    return-object v0
.end method


# virtual methods
.method public asynUploadGo([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "filePaths"    # [Ljava/lang/String;

    .prologue
    .line 123
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 124
    .local v3, "strParam":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "key"

    const-string v5, "BCN53HEJ9S!4%LYM"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .local v0, "fileParam":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "filePathStr":Ljava/lang/String;
    const-string/jumbo v4, "uploadFiles"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/bkjk/apollo/libapollo_bz/config/ConstantsURL;->UPLOAD_URL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "storage/file/upload/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "image/jpeg"

    invoke-static {v4, v3, v0, v5}, Lcom/bkjk/apollo_uc/utils/HttpConnectionUtil;->formUploadMutipart(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    .local v2, "str":Ljava/lang/String;
    const-string/jumbo v4, "uploadFile-Result:"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-object v2
.end method

.method public bankByCard(Ljava/lang/String;)V
    .locals 4
    .param p1, "cardno"    # Ljava/lang/String;

    .prologue
    .line 110
    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 111
    .local v0, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    sget-object v3, Lcom/bkjk/apollo_uc/api/EUCApiAction;->BANKBYCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    .line 112
    invoke-virtual {p0, v0, v3, v1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v1

    .line 111
    invoke-virtual {v2, p1, v1, v0}, Lcom/bkjk/apollo_uc/api/UCModelManager;->bankByCard(Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 113
    return-void
.end method

.method public bindBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "idType"    # Ljava/lang/String;
    .param p2, "userName"    # Ljava/lang/String;
    .param p3, "idCard"    # Ljava/lang/String;
    .param p4, "bankCard"    # Ljava/lang/String;
    .param p5, "phone"    # Ljava/lang/String;
    .param p6, "code"    # Ljava/lang/String;

    .prologue
    .line 103
    const-class v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 104
    .local v8, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->BINDCARD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    .line 105
    invoke-virtual {p0, v8, v2, v1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 104
    invoke-virtual/range {v0 .. v8}, Lcom/bkjk/apollo_uc/api/UCModelManager;->bindBankCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 106
    return-void
.end method

.method public certification()V
    .locals 4

    .prologue
    .line 48
    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 49
    .local v0, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    sget-object v3, Lcom/bkjk/apollo_uc/api/EUCApiAction;->LOANRECORD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-virtual {p0, v0, v3, v1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bkjk/apollo_uc/api/UCModelManager;->certificationInfo(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 51
    return-void
.end method

.method public getUserInfo()V
    .locals 4

    .prologue
    .line 140
    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 141
    .local v0, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    sget-object v3, Lcom/bkjk/apollo_uc/api/EUCApiAction;->GETUSERINFO:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-virtual {p0, v0, v3, v1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bkjk/apollo_uc/api/UCModelManager;->getUserInfo(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 143
    return-void
.end method

.method public sendVertifyCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "phone"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 55
    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 56
    .local v0, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    sget-object v3, Lcom/bkjk/apollo_uc/api/EUCApiAction;->VERTIFYCODE:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    .line 57
    invoke-virtual {p0, v0, v3, v1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v1

    .line 56
    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/bkjk/apollo_uc/api/UCModelManager;->sendVertifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 59
    return-void
.end method

.method public updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "idcardpic1"    # Ljava/lang/String;
    .param p2, "idcardpic1url"    # Ljava/lang/String;
    .param p3, "idcardpic2"    # Ljava/lang/String;
    .param p4, "idcardpic2url"    # Ljava/lang/String;

    .prologue
    .line 117
    const-class v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 118
    .local v6, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->UPDATEUSERINFO:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    .line 119
    invoke-virtual {p0, v6, v2, v1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 118
    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/apollo_uc/api/UCModelManager;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 120
    return-void
.end method

.method public uploadIdCardImage([Ljava/lang/String;)V
    .locals 4
    .param p1, "filePaths"    # [Ljava/lang/String;

    .prologue
    .line 64
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$5;

    invoke-direct {v0, p0, p1}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$5;-><init>(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;[Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$4;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$4;-><init>(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)V

    .line 71
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 78
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$1;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$1;-><init>(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)V

    new-instance v2, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$2;

    invoke-direct {v2, p0}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$2;-><init>(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)V

    new-instance v3, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$3;

    invoke-direct {v3, p0}, Lcom/bkjk/apollo_uc/present/UCCertificationPresent$3;-><init>(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)V

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    .line 99
    return-void
.end method
