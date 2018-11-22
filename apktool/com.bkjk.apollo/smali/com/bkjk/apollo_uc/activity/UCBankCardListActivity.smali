.class public Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "UCBankCardListActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCCertificationView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMActivity",
        "<",
        "Lcom/bkjk/apollo_uc/present/UCBankCardListPresent;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCCertificationView;"
    }
.end annotation


# instance fields
.field mFramelayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0080
    .end annotation
.end field

.field mListFragment:Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/apollo_uc/present/UCBankCardListPresent;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->bindPresent()Lcom/bkjk/apollo_uc/present/UCBankCardListPresent;

    move-result-object v0

    return-object v0
.end method

.method public onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 64
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->onCompleted(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 54
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V

    return-void
.end method

.method protected onInitView()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onInitView()V

    .line 33
    const-class v0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->createFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->mListFragment:Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    .line 34
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_cardlist:I

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->mFramelayout:Landroid/widget/FrameLayout;

    .line 35
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_id_cardlist:I

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->mListFragment:Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->mListFragment:Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->addFragment(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->mListFragment:Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->showFragment(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 38
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity$1;-><init>(Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;

    .prologue
    .line 59
    return-void
.end method

.method public bridge synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->onStartUp(Lcom/bkjk/apollo_uc/api/EUCApiAction;)V

    return-void
.end method

.method public onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V
    .locals 0
    .param p1, "EUCApiAction"    # Lcom/bkjk/apollo_uc/api/EUCApiAction;
    .param p2, "o"    # Ljava/lang/Object;

    .prologue
    .line 49
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bkjk/apollo_uc/api/EUCApiAction;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->onSuccess(Lcom/bkjk/apollo_uc/api/EUCApiAction;Ljava/lang/Object;)V

    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_bankcardlist:I

    return v0
.end method

.method public setPresenter(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)V
    .locals 0
    .param p1, "ucCertificationPresent"    # Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    .prologue
    .line 84
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/bkjk/apollo_uc/present/UCCertificationPresent;

    invoke-virtual {p0, p1}, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->setPresenter(Lcom/bkjk/apollo_uc/present/UCCertificationPresent;)V

    return-void
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/bkjk/apollo_uc/activity/UCBankCardListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_bankcardlist:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
