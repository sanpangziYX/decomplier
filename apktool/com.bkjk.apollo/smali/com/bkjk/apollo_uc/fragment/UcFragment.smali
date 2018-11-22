.class public Lcom/bkjk/apollo_uc/fragment/UcFragment;
.super Lcom/bkjk/middleware/basic/BaseMFragement;
.source "UcFragment.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCUserInfoView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMFragement",
        "<",
        "Lcom/bkjk/apollo_uc/present/UCUserInfoPresent;",
        "Lcom/bkjk/apollo_uc/api/EUCApiAction;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCUserInfoView;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field apollo_uc_bt_to_logins:Landroid/widget/TextView;

.field apollo_uc_id_name:Landroid/widget/TextView;

.field apollo_uc_id_tel:Landroid/widget/TextView;

.field apollo_uc_nologin_title:Landroid/widget/TextView;

.field private isShowLoading:Z

.field mBZUserbean:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMFragement;-><init>()V

    return-void
.end method

.method private toLogin()V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "action"

    const-string v2, "finish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->startActivity(Landroid/content/Intent;)V

    .line 189
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCUserInfoPresent;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/bkjk/apollo_uc/present/UCUserInfoPresent;

    new-instance v1, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lcom/bkjk/apollo_uc/present/UCUserInfoPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCUserInfoView;)V

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->bindPresent()Lcom/bkjk/apollo_uc/present/UCUserInfoPresent;

    move-result-object v0

    return-object v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_id_name:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_tel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_id_tel:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_bt_to_logins:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_bt_to_logins:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_nologin_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_nologin_title:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_ll_certification:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_ll_loan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_ll_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_ll_bankcard:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_about_app:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_bt_to_logins:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_ll_loan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_ll_certification:I

    if-ne v1, v2, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->startActivity(Landroid/content/Intent;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->toLogin()V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_ll_loan:I

    if-ne v1, v2, :cond_4

    .line 154
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 155
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 157
    :cond_3
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->toLogin()V

    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_ll_setting:I

    if-ne v1, v2, :cond_6

    .line 160
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 161
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 163
    :cond_5
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->toLogin()V

    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_ll_bankcard:I

    if-ne v1, v2, :cond_8

    .line 166
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 167
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 169
    :cond_7
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->toLogin()V

    goto/16 :goto_0

    .line 171
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_bt_to_logins:I

    if-ne v1, v2, :cond_9

    .line 172
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "uid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->toLogin()V

    goto/16 :goto_0

    .line 176
    .end local v0    # "uid":Ljava/lang/String;
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_about_app:I

    if-ne v1, v2, :cond_0

    .line 177
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/bkjk/apollo_uc/activity/UCAboutBKJKActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 0
    .param p1, "eucApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 138
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1
    .param p1, "hidden"    # Z

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/bkjk/middleware/basic/BaseMFragement;->onHiddenChanged(Z)V

    .line 82
    if-nez p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCUserInfoPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/present/UCUserInfoPresent;->getUserInfo()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->showData()V

    .line 88
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMFragement;->onResume()V

    .line 93
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCUserInfoPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/present/UCUserInfoPresent;->getUserInfo()V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->showData()V

    .line 97
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "action"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 183
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 3
    .param p1, "eucApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 128
    sget-object v1, Lcom/bkjk/apollo_uc/api/EUCApiAction;->GETUSERINFO:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p1, v1}, Lcom/bkjk/apollo_uc/api/EUCApiAction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 129
    check-cast v0, Lcom/bkjk/apollo_uc/bean/UCGetInfoBean;

    .line 130
    .local v0, "infoBean":Lcom/bkjk/apollo_uc/bean/UCGetInfoBean;
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    iget-object v2, v0, Lcom/bkjk/apollo_uc/bean/UCGetInfoBean;->user:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    invoke-virtual {v1, v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 131
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->showData()V

    .line 133
    .end local v0    # "infoBean":Lcom/bkjk/apollo_uc/bean/UCGetInfoBean;
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_fragment_index:I

    return v0
.end method

.method protected setFragmentTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCUserInfoPresent;)V
    .locals 0
    .param p1, "ucUserInfoPresent"    # Lcom/bkjk/apollo_uc/present/UCUserInfoPresent;

    .prologue
    .line 195
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCUserInfoPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->setPresenter(Lcom/bkjk/apollo_uc/present/UCUserInfoPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/bkjk/middleware/basic/BaseMFragement;->setUserVisibleHint(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->showData()V

    .line 106
    :cond_0
    return-void
.end method

.method public showData()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/fragment/UcFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    move-result-object v1

    iput-object v1, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->mBZUserbean:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    .line 110
    iget-object v1, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->mBZUserbean:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->mBZUserbean:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    iget-object v0, v1, Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;->phone:Ljava/lang/String;

    .line 112
    .local v0, "phone":Ljava/lang/String;
    iget-object v2, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_id_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->mBZUserbean:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    iget-object v1, v1, Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u6b22\u8fce\u60a8"

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_id_tel:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "****"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_id_name:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_id_tel:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_bt_to_logins:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_nologin_title:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    .end local v0    # "phone":Ljava/lang/String;
    :goto_1
    return-void

    .line 112
    .restart local v0    # "phone":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->mBZUserbean:Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    iget-object v3, v3, Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;->name:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 119
    .end local v0    # "phone":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_id_name:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_id_tel:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v1, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_bt_to_logins:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/bkjk/apollo_uc/fragment/UcFragment;->apollo_uc_nologin_title:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public showLoading(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 143
    return-void
.end method
