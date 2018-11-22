.class Lcom/bkjk/apollo_uc/activity/UCSettingActivity$12;
.super Ljava/lang/Object;
.source "UCSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->showShutDownDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    .prologue
    .line 333
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$12;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 336
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$12;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$600(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 337
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$12;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 338
    return-void
.end method
