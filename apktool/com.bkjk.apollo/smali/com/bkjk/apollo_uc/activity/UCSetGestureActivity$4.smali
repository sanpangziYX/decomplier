.class Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$4;
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
    .line 237
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 241
    return-void
.end method
