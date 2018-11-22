.class Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$10;
.super Ljava/lang/Object;
.source "UCCertificationActivity.java"

# interfaces
.implements Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow$OnPopupWindowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->showCertificationPop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

.field final synthetic val$certificationPopupWindow:Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    .prologue
    .line 584
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$10;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    iput-object p2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$10;->val$certificationPopupWindow:Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCertificationState()V
    .locals 4

    .prologue
    .line 588
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$10;->val$certificationPopupWindow:Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;

    invoke-virtual {v1}, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->closePopupWindow()V

    .line 589
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$10;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-static {v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->access$400(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 590
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 591
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "toPage"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 592
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$10;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    const-string v3, "AppHomeActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 594
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$10;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-virtual {v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->finish()V

    .line 595
    return-void
.end method
