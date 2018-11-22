.class Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$1;
.super Ljava/lang/Object;
.source "UCCertificationInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->finish()V

    .line 82
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    invoke-static {v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    const-class v3, Lcom/bkjk/apollo_uc/activity/UCCertificationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->finish()V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCertificationInfoActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->certificationInfo()V

    goto :goto_0
.end method
