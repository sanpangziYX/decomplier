.class Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$3;
.super Ljava/lang/Object;
.source "UCLoanRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;->showEmpty()V
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
    .line 145
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "toPage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCLoanRecordActivity;

    const-string v3, "AppHomeActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    return-void
.end method
