.class Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$5;
.super Ljava/lang/Object;
.source "HomeIndexFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->initLoanPlan(Lcom/bkjk/apollo_home/model/Loanplan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

.field final synthetic val$index:I

.field final synthetic val$loanplans:Lcom/bkjk/apollo_home/model/Loanplan;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;Lcom/bkjk/apollo_home/model/Loanplan;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .prologue
    .line 374
    iput-object p1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$5;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    iput-object p2, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$5;->val$loanplans:Lcom/bkjk/apollo_home/model/Loanplan;

    iput p3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$5;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 377
    iget-object v1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$5;->val$loanplans:Lcom/bkjk/apollo_home/model/Loanplan;

    iget-object v1, v1, Lcom/bkjk/apollo_home/model/Loanplan;->message:Ljava/util/List;

    iget v2, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$5;->val$index:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/apollo_home/model/LoanplanMsg;

    iget v1, v1, Lcom/bkjk/apollo_home/model/LoanplanMsg;->isdetail:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 378
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 379
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "type"

    iget-object v1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$5;->val$loanplans:Lcom/bkjk/apollo_home/model/Loanplan;

    iget-object v1, v1, Lcom/bkjk/apollo_home/model/Loanplan;->message:Ljava/util/List;

    iget v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$5;->val$index:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/apollo_home/model/LoanplanMsg;

    iget-object v1, v1, Lcom/bkjk/apollo_home/model/LoanplanMsg;->type:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string v2, "contractno"

    iget-object v1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$5;->val$loanplans:Lcom/bkjk/apollo_home/model/Loanplan;

    iget-object v1, v1, Lcom/bkjk/apollo_home/model/Loanplan;->message:Ljava/util/List;

    iget v3, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$5;->val$index:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/apollo_home/model/LoanplanMsg;

    iget-object v1, v1, Lcom/bkjk/apollo_home/model/LoanplanMsg;->contractno:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$5;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-virtual {v2}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "RnReactActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 385
    .end local v0    # "bundle":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$5;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-virtual {v1}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "\u8be5\u8bb0\u5f55\u5f53\u524d\u65e0\u6cd5\u67e5\u770b\u8be6\u60c5"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
