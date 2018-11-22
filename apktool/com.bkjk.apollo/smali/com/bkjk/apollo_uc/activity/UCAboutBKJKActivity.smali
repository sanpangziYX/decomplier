.class public Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCAboutBKJKActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCVersionCheckView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCVersionCheckView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private mAppVersionTv:Landroid/widget/TextView;

.field private mOfficeWebBt:Landroid/widget/RelativeLayout;

.field private mUpdateBt:Landroid/widget/RelativeLayout;

.field private mUpdateScanIv:Landroid/widget/ImageView;

.field private segmentation:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->segmentation:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v1, p0}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCVersionCheckView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->bindPresent()Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/bkjk/apollo_uc/R$id;->app_uc__aboat_ll1:I

    if-ne v2, v3, :cond_1

    .line 111
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v2, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;

    invoke-virtual {v2}, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;->getCurrentNewVersion()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/bkjk/apollo_uc/R$id;->app_uc__aboat_ll2:I

    if-ne v2, v3, :cond_0

    .line 113
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 114
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v2, "https://www.bkjk.com/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 116
    .local v0, "content_url":Landroid/net/Uri;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 101
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 3
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 88
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->segmentation:Ljava/util/HashMap;

    const-string/jumbo v1, "update_clk_status"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->segmentation:Ljava/util/HashMap;

    const-string/jumbo v1, "update_fail_reason"

    const-string v2, "reason"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v0, "update_ret"

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->segmentation:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lly/count/android/sdk/CountlyWrapper;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 91
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onInitView()V
    .locals 3

    .prologue
    .line 40
    sget v0, Lcom/bkjk/apollo_uc/R$id;->app_uc__aboat_ll2:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->mOfficeWebBt:Landroid/widget/RelativeLayout;

    .line 41
    sget v0, Lcom/bkjk/apollo_uc/R$id;->app_uc__aboat_ll1:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->mUpdateBt:Landroid/widget/RelativeLayout;

    .line 42
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_aboat_version:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->mAppVersionTv:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->mUpdateBt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->mOfficeWebBt:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->mAppVersionTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/AppUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStart()V

    .line 76
    invoke-static {p0}, Lly/count/android/sdk/CountlyWrapper;->onStart(Landroid/app/Activity;)V

    .line 77
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 96
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onStop()V

    .line 82
    invoke-static {}, Lly/count/android/sdk/CountlyWrapper;->onStop()V

    .line 83
    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 4
    .param p1, "apiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 60
    sget-object v1, Lcom/bkjk/apollo_uc/api/EUCApiAction;->CHECKVERSION:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    if-ne p1, v1, :cond_1

    move-object v0, p2

    .line 61
    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCUpdateResult;

    .line 62
    .local v0, "mUCUpdateResult":Lcom/bkjk/apollo_uc/bean/UCUpdateResult;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bkjk/apollo_uc/bean/UCUpdateResult;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/bkjk/apollo_uc/bean/UCUpdateResult;->update:Z

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->segmentation:Ljava/util/HashMap;

    const-string/jumbo v2, "update_clk_status"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v1, "update_ret"

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->segmentation:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lly/count/android/sdk/CountlyWrapper;->recordEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 66
    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/bkjk/apollo_uc/bean/UCUpdateResult;->update:Z

    if-nez v1, :cond_2

    .line 67
    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_update_lastest:I

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 72
    .end local v0    # "mUCUpdateResult":Lcom/bkjk/apollo_uc/bean/UCUpdateResult;
    :cond_1
    :goto_0
    return-void

    .line 68
    .restart local v0    # "mUCUpdateResult":Lcom/bkjk/apollo_uc/bean/UCUpdateResult;
    :cond_2
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bkjk/apollo_uc/bean/UCUpdateResult;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/bkjk/apollo_uc/bean/UCUpdateResult;->update:Z

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v1, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;

    iget-object v2, v0, Lcom/bkjk/apollo_uc/bean/UCUpdateResult;->url:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;->checkUpdate(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->uc_activity_about_app:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;)V
    .locals 0
    .param p1, "ucVersionUpdatePresent"    # Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;

    .prologue
    .line 106
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->setPresenter(Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_about_app:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
