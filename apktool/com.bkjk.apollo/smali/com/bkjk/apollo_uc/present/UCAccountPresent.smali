.class public Lcom/bkjk/apollo_uc/present/UCAccountPresent;
.super Lcom/bkjk/middleware/basic/BaseMPresent;
.source "UCAccountPresent.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCAccountPresent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMPresent",
        "<",
        "Lcom/bkjk/apollo_uc/contract/IUCAccountView;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCAccountPresent;"
    }
.end annotation


# instance fields
.field mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCAccountView;)V
    .locals 1
    .param p1, "reference"    # Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;
    .param p2, "view"    # Lcom/bkjk/apollo_uc/contract/IUCAccountView;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bkjk/middleware/basic/BaseMPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 34
    invoke-static {}, Lcom/bkjk/apollo_uc/api/UCModelManager;->getInstance()Lcom/bkjk/apollo_uc/api/UCModelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    .line 35
    return-void
.end method


# virtual methods
.method public certificationInfo()V
    .locals 4

    .prologue
    .line 113
    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 114
    .local v0, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    sget-object v3, Lcom/bkjk/apollo_uc/api/EUCApiAction;->CERTIFICATION:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-virtual {p0, v0, v3, v1}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bkjk/apollo_uc/api/UCModelManager;->certificationInfo(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 116
    return-void
.end method

.method public checkLoginSubmit(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "pwd"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u7528\u6237\u540d\u6216\u5bc6\u7801"

    invoke-static {v0, v2, v1}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/RegularUtils;->isMobile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v0, v2, v1}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public forgotPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "phone"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "verifyCode"    # Ljava/lang/String;

    .prologue
    .line 99
    const-class v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 100
    .local v5, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->FORGETPWD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-virtual {p0, v5, v2, v1}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/apollo_uc/api/UCModelManager;->forgotPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 102
    return-void
.end method

.method public loginSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "phone"    # Ljava/lang/String;
    .param p2, "passwd"    # Ljava/lang/String;

    .prologue
    .line 92
    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 93
    .local v0, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    sget-object v3, Lcom/bkjk/apollo_uc/api/EUCApiAction;->LOGIN:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-virtual {p0, v0, v3, v1}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/bkjk/apollo_uc/api/UCModelManager;->loginSubmit(Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 95
    return-void
.end method

.method public logout()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    iget-object v3, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 47
    .local v2, "manger":Landroid/app/NotificationManager;
    invoke-virtual {v2}, Landroid/app/NotificationManager;->cancelAll()V

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "toPage"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string/jumbo v3, "uc_login_out"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    const-string v4, "common"

    iget-object v3, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 52
    const-string v4, "AUTHENTICATION"

    iget-object v3, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 53
    iget-object v3, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 54
    iget-object v3, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 55
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    iget-object v3, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method public reLogin()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 61
    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 62
    .local v1, "manger":Landroid/app/NotificationManager;
    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "toPage"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string/jumbo v2, "uc_login_out"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    const-string v3, "common"

    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 67
    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 68
    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 69
    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    new-instance v4, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v5, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public regist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "phone"    # Ljava/lang/String;
    .param p2, "verifyCode"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;

    .prologue
    .line 82
    const-class v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 83
    .local v5, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->REGIST:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    .line 86
    invoke-virtual {p0, v5, v2, v1}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/apollo_uc/api/UCModelManager;->regist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 88
    return-void
.end method

.method public resetPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "oldPwd"    # Ljava/lang/String;
    .param p2, "newPwd"    # Ljava/lang/String;
    .param p3, "verifyCode"    # Ljava/lang/String;

    .prologue
    .line 106
    const-class v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 107
    .local v5, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v0, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    sget-object v2, Lcom/bkjk/apollo_uc/api/EUCApiAction;->RESETPWD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-virtual {p0, v5, v2, v1}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/apollo_uc/api/UCModelManager;->resetPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 109
    return-void
.end method

.method public sendVertifyCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "phone"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 74
    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 75
    .local v0, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    sget-object v3, Lcom/bkjk/apollo_uc/api/EUCApiAction;->VERTIFYCODE:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    .line 76
    invoke-virtual {p0, v0, v3, v1}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v1

    .line 75
    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/bkjk/apollo_uc/api/UCModelManager;->sendVertifyCode(Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 78
    return-void
.end method
