.class Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment$1;
.super Ljava/lang/Object;
.source "UCBankCardListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->initNoDataStyle(Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment$1;->this$0:Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment$1;->this$0:Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->access$000(Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment$1;->this$0:Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->access$000(Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment$1;->this$0:Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment$1;->this$0:Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    invoke-virtual {v2}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->startActivity(Landroid/content/Intent;)V

    .line 143
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment$1;->this$0:Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment$1;->this$0:Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->access$000(Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment$1;->this$0:Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/fragment/UCBankCardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
