.class Lcom/bkjk/apollo_uc/activity/UCSettingActivity$11;
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
    .line 323
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$11;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 326
    const-string v0, "AUTHENTICATION"

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$11;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 327
    const-string v0, "AUTHENTICATION"

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$11;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    const-string v2, "AUTHENTICATION_TYPE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$11;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 329
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$11;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$700(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$11;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$600(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 331
    return-void
.end method
