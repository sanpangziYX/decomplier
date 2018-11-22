.class Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1$1;
.super Ljava/lang/Object;
.source "UCCamerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;

    .prologue
    .line 398
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1$1;->this$1:Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1$1;->this$1:Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;

    iget-object v0, v0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCamerActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCCamerActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCCamerActivity;)Lcom/bkjk/core/service_component/envir/PermissionsChecker;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1$1;->this$1:Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;

    iget-object v1, v1, Lcom/bkjk/apollo_uc/activity/UCCamerActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCCamerActivity;

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/envir/PermissionsChecker;->build(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 402
    return-void
.end method
