.class Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$2;
.super Ljava/lang/Object;
.source "UCModGestureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->showForgetDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 155
    const-string v0, "AUTHENTICATION"

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 156
    const-string v0, "AUTHENTICATION"

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;

    const-string v2, "authentication_type"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, Lcom/bkjk/apollo_uc/present/UCAccountPresent;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/present/UCAccountPresent;->logout()V

    .line 158
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 159
    return-void
.end method
