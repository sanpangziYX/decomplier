.class public Lcom/bkjk/apollo_uc/activity/UCLoginActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCLoginActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCAccountView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lcom/bkjk/apollo_uc/present/UCAccountPresent;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCAccountView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private isFromMod:Z

.field private mAppCloseIv:Landroid/widget/ImageView;

.field private mAppForgetPwdTv:Landroid/widget/TextView;

.field private mAppLoginBtn:Landroid/widget/Button;

.field private mAppPwdEt:Landroid/widget/EditText;

.field private mAppRegistTv:Landroid/widget/TextView;

.field private mAppUserNameEt:Landroid/widget/EditText;

.field private mFinishAction:Ljava/lang/String;

.field private mLoginScanAction:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppPwdEt:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppLoginBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppUserNameEt:Landroid/widget/EditText;

    return-object v0
.end method

.method private downAnimation()V
    .locals 3

    .prologue
    .line 271
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->context:Landroid/content/Context;

    sget v2, Lcom/bkjk/apollo_uc/R$anim;->apollo_uc_bottome_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 273
    .local v0, "loadAnimation":Landroid/view/animation/Animation;
    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$5;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$5;-><init>(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 289
    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_logins_root:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290
    return-void
.end method

.method private intputListener()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppLoginBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppCloseIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppRegistTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppForgetPwdTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppUserNameEt:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$3;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$3;-><init>(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppPwdEt:Landroid/widget/EditText;

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$4;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$4;-><init>(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    return-void
.end method

.method private toAppHomeActivity()V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "AppHomeActivity"

    invoke-virtual {v0, p0, v1}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->finish()V

    .line 197
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCAccountView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->bindPresent()Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    move-result-object v0

    return-object v0
.end method

.method protected isNeedHeader()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mFinishAction:Ljava/lang/String;

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mFinishAction:Ljava/lang/String;

    const-string v2, "finish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const-string v1, "common"

    invoke-static {v1, p0}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 296
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 297
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 298
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->finish()V

    .line 311
    :goto_0
    return-void

    .line 301
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 302
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "toPage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    const-string/jumbo v1, "uc_login_out"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    const-string v1, "common"

    invoke-static {v1, p0}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 305
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 306
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 307
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v1

    const-string v2, "AppHomeActivity"

    invoke-virtual {v1, p0, v2, v0}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 217
    sget v2, Lcom/bkjk/apollo_uc/R$id;->btn_app_login:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 219
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v2, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppUserNameEt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppPwdEt:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->loginSubmit(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_app_iv_close:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 232
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mFinishAction:Ljava/lang/String;

    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mFinishAction:Ljava/lang/String;

    const-string v3, "finish"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    const-string v2, "common"

    invoke-static {v2, p0}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 234
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 235
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 236
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->finish()V

    goto :goto_0

    .line 238
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 239
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "toPage"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    const-string/jumbo v2, "uc_login_out"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    const-string v2, "common"

    invoke-static {v2, p0}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 242
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 243
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 244
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v2

    const-string v3, "AppHomeActivity"

    invoke-virtual {v2, p0, v3, v0}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->finish()V

    goto :goto_0

    .line 248
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_3
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_app_regist:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 249
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bkjk/apollo_uc/activity/UCRegistActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 251
    .restart local v0    # "bundle":Landroid/os/Bundle;
    iget-boolean v2, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mLoginScanAction:Z

    if-eqz v2, :cond_4

    .line 252
    const-string v2, "intent_authentication_scan"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 258
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->finish()V

    goto/16 :goto_0

    .line 254
    :cond_4
    const-string v2, "intent_authentication_scan"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 259
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_5
    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_app_forget_pwd:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 260
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bkjk/apollo_uc/activity/UCForgotPwdActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 261
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "appAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 207
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 0
    .param p1, "appAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 192
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onInitView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 55
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uc_login_out"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->isFromMod:Z

    .line 56
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mFinishAction:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_login_scan"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mLoginScanAction:Z

    .line 58
    sget v0, Lcom/bkjk/apollo_uc/R$id;->btn_app_login:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppLoginBtn:Landroid/widget/Button;

    .line 59
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_app_iv_close:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppCloseIv:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_app_et_username:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppUserNameEt:Landroid/widget/EditText;

    .line 61
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_app_et_pwd:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppPwdEt:Landroid/widget/EditText;

    .line 62
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_app_regist:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppRegistTv:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_app_forget_pwd:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mAppForgetPwdTv:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/bkjk/apollo_uc/R$id;->app_change_host:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$1;-><init>(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->intputListener()V

    .line 71
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_logins_root:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity$2;-><init>(Lcom/bkjk/apollo_uc/activity/UCLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "appAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 202
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 4
    .param p1, "appAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 171
    sget-object v1, Lcom/bkjk/apollo_uc/api/EUCApiAction;->LOGIN:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v1, :cond_0

    move-object v0, p2

    .line 172
    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCLoginBean;

    .line 173
    .local v0, "mUCLoginBean":Lcom/bkjk/apollo_uc/bean/UCLoginBean;
    const-string v1, "1"

    iget-object v2, v0, Lcom/bkjk/apollo_uc/bean/UCLoginBean;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    const-string v1, "common"

    invoke-static {v1, p0}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 175
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    iget-object v2, v0, Lcom/bkjk/apollo_uc/bean/UCLoginBean;->user:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    invoke-virtual {v1, v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 176
    iget-boolean v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->mLoginScanAction:Z

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->finish()V

    .line 182
    :goto_0
    invoke-static {p0, v3, v3}, Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils;->startHkeSdk(Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;)V

    .line 187
    .end local v0    # "mUCLoginBean":Lcom/bkjk/apollo_uc/bean/UCLoginBean;
    :cond_0
    :goto_1
    return-void

    .line 179
    .restart local v0    # "mUCLoginBean":Lcom/bkjk/apollo_uc/bean/UCLoginBean;
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->toAppHomeActivity()V

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/bkjk/apollo_uc/bean/UCLoginBean;->resultMsg:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 161
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_login:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V
    .locals 0
    .param p1, "appPresent"    # Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    .prologue
    .line 212
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;->setPresenter(Lcom/bkjk/apollo_uc/present/UCAccountPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method
