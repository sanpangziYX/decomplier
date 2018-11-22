.class Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$1;
.super Ljava/lang/Object;
.source "UCLoanRecordActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 62
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    invoke-static {v1}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;)Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->getItem(I)Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    move-result-object v1

    iget v1, v1, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->isdetail:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "contractno"

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;)Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->getItem(I)Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    move-result-object v2

    iget-object v2, v2, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->contractno:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;)Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/bkjk/apollo_uc/adapter/UCEstateFinanceAdapter;->getItem(I)Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;

    move-result-object v2

    iget-object v2, v2, Lcom/bkjk/apollo_uc/bean/UCEstateFinanceItemBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    const-string v3, "RnReactActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .end local v0    # "bundle":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    sget v3, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_record_no_detail:I

    invoke-virtual {v2, v3}, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
