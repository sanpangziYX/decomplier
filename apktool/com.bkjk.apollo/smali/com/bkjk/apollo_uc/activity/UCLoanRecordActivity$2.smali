.class Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$2;
.super Ljava/lang/Object;
.source "UCLoanRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->access$100(Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->finish()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    invoke-static {v1}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->access$100(Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    const-class v3, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->startActivity(Landroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->finish()V

    goto :goto_0
.end method
