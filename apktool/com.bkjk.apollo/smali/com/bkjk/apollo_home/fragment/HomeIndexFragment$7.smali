.class Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$7;
.super Ljava/lang/Object;
.source "HomeIndexFragment.java"

# interfaces
.implements Lcom/bkjk/apollo_home/utils/HomePermissionUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    .prologue
    .line 477
    iput-object p1, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$7;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$7;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-virtual {v0}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00\u76f8\u673a\u6743\u9650"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 486
    return-void
.end method

.method public onGranted()V
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$7;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment$7;->this$0:Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;

    invoke-virtual {v2}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/apollo_home/fragment/HomeIndexFragment;->startActivity(Landroid/content/Intent;)V

    .line 481
    return-void
.end method
