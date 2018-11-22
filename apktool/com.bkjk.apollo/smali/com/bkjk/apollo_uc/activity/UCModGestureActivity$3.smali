.class Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$3;
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
    .line 161
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity$3;->this$0:Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCModGestureActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 165
    return-void
.end method
