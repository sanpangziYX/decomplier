.class Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;
.super Ljava/lang/Object;
.source "UCSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->onInitView()V
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
    .line 80
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 83
    const-string v1, "gesturepwd_clk"

    invoke-static {v1, v7}, Lly/count/android/sdk/CountlyWrapper;->recordEvent(Ljava/lang/String;I)V

    .line 84
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    const-string v1, "AUTHENTICATION"

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    const-string v4, "AUTHENTICATION_TYPE"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$102(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;I)I

    .line 86
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$100(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 87
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    const-string/jumbo v2, "\u8bf7\u5148\u5173\u95ed\u6307\u7eb9\u5bc6\u7801"

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 88
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 99
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$000(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 91
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    const-class v2, Lcom/bkjk/apollo_uc/activity/UCSetGestureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "source"

    const-string v2, "UCSettingActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v1, "ISFROMOPENFUNCION"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-virtual {v1, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 97
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    sget v3, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_shutdown_title:I

    invoke-virtual {v2, v3}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$1;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    sget v4, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_gesture_shutdown_msg:I

    invoke-virtual {v3, v4}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->showShutDownDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
