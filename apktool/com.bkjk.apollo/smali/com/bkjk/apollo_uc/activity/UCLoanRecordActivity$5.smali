.class Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$5;
.super Ljava/lang/Object;
.source "UCLoanRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->onError(Lcom/bkjk/apollo_uc/api/EUCApiAction;ILjava/lang/String;)V
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
    .line 178
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/present/UCLoanRecordPresent;->getLoanRecord()V

    .line 182
    return-void
.end method
