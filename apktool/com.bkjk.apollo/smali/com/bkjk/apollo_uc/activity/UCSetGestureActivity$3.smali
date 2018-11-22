.class Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$3;
.super Ljava/lang/Object;
.source "UCSetGestureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->showForgetDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 231
    const-string v0, "AUTHENTICATION"

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 232
    const-string v0, "AUTHENTICATION"

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;

    const-string v2, "authentication_type"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->reLogin()V

    .line 234
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 235
    return-void
.end method
