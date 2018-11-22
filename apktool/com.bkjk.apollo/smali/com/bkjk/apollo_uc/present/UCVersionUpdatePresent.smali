.class public Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;
.super Lcom/bkjk/middleware/basic/BaseMPresent;
.source "UCVersionUpdatePresent.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/contract/IUCVersionUpdatePresent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMPresent",
        "<",
        "Lcom/bkjk/apollo_uc/contract/IUCVersionCheckView;",
        ">;",
        "Lcom/bkjk/apollo_uc/contract/IUCVersionUpdatePresent;"
    }
.end annotation


# instance fields
.field mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_uc/contract/IUCVersionCheckView;)V
    .locals 1
    .param p1, "reference"    # Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;
    .param p2, "view"    # Lcom/bkjk/apollo_uc/contract/IUCVersionCheckView;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bkjk/middleware/basic/BaseMPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 26
    invoke-static {}, Lcom/bkjk/apollo_uc/api/UCModelManager;->getInstance()Lcom/bkjk/apollo_uc/api/UCModelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    .line 27
    return-void
.end method


# virtual methods
.method public checkUpdate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 39
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    .line 40
    .local v0, "builder":Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_update_notice:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 41
    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_update_no:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 42
    sget v1, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_update:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#FF0076FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;I)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 43
    new-instance v1, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$1;

    invoke-direct {v1, p0, v0}, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$1;-><init>(Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 49
    new-instance v1, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent$2;-><init>(Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;Landroid/content/Context;Ljava/lang/String;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 58
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    .line 59
    return-void
.end method

.method public getCurrentNewVersion()V
    .locals 4

    .prologue
    .line 31
    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v1}, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 32
    .local v0, "rxFragmentActivity":Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    iget-object v2, p0, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;->mUCModelManager:Lcom/bkjk/apollo_uc/api/UCModelManager;

    sget-object v3, Lcom/bkjk/apollo_uc/api/EUCApiAction;->CHECKVERSION:Lcom/bkjk/apollo_uc/api/EUCApiAction;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-virtual {p0, v0, v3, v1}, Lcom/bkjk/apollo_uc/present/UCVersionUpdatePresent;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bkjk/apollo_uc/api/UCModelManager;->getCurrentNewVersion(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 34
    return-void
.end method
