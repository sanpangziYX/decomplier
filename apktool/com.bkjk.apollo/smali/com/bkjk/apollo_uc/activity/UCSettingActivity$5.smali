.class Lcom/bkjk/apollo_uc/activity/UCSettingActivity$5;
.super Ljava/lang/Object;
.source "UCSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->showShutDownFingerPrintDialog(Ljava/lang/String;Ljava/lang/String;)V
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
    .line 151
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 154
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$200(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 155
    const-string v0, "AUTHENTICATION"

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    const-string v2, "AUTHENTICATION_TYPE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    const-string/jumbo v1, "\u6307\u7eb9\u5bc6\u7801\u5df2\u5173\u95ed"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$600(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 158
    return-void
.end method
