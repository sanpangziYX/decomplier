.class Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$4;
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


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .prologue
    .line 364
    iput-object p1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$4;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 367
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$4;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-virtual {v1}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "UCLoanRecordActivity"

    const v3, 0x8000

    invoke-virtual {v0, v1, v2, v3}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;I)V

    .line 368
    return-void
.end method
