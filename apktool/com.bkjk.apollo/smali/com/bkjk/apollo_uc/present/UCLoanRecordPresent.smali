.class public Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;
.super Lcom/bkjk/middleware/basic/BaseMPresent;
.source "UCLoanRecordPresent.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCLoanPresent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMPresent",
        "<",
        "Lcom/bkjk/apollo_uc/contract/IUCLoanView;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCLoanPresent;"
    }
.end annotation


# instance fields
.field mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;Lcom/bkjk/apollo_uc/contract/IUCLoanView;)V
    .locals 1
    .param p1, "reference"    # Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;
    .param p2, "view"    # Lcom/bkjk/apollo_uc/contract/IUCLoanView;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bkjk/middleware/basic/BaseMPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 23
    invoke-static {}, Lcom/bkjk/apollo_uc/api/UCModelManager;->getInstance()Lcom/bkjk/apollo_uc/api/UCModelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    .line 24
    return-void
.end method


# virtual methods
.method public getLoanRecord()V
    .locals 4

    .prologue
    .line 28
    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 29
    .local v0, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    sget-object v3, Lcom/bkjk/apollo_uc/api/EUCApiAction;->LOANRECORD:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-virtual {p0, v0, v3, v1}, Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bkjk/apollo_uc/api/UCModelManager;->getLoanRecord(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 31
    return-void
.end method
