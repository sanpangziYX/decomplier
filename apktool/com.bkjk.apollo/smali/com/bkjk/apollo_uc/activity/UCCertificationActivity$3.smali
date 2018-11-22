.class Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$3;
.super Ljava/lang/Object;
.source "UCCertificationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 202
    const-string v1, "from_regist"

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "toPage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    const-string v3, "AppHomeActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-virtual {v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;->finish()V

    .line 208
    return-void
.end method
