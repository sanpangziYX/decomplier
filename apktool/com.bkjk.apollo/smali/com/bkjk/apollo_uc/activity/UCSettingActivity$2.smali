.class Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;
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
    .line 101
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 104
    const-string v0, "fingerppwd_clk"

    invoke-static {v0, v6}, Lly/count/android/sdk/CountlyWrapper;->recordEvent(Ljava/lang/String;I)V

    .line 105
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$200(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    const-string v0, "AUTHENTICATION"

    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    const-string v3, "AUTHENTICATION_TYPE"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$102(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;I)I

    .line 107
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$100(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    const-string/jumbo v1, "\u8bf7\u5148\u5173\u95ed\u624b\u52bf\u5bc6\u7801"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$200(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$200(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 112
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$300(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V

    .line 113
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$400(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$2;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    sget v2, Lcom/bkjk/apollo_uc/R$string;->apollo_uc_finger_shutdown_title:I

    invoke-virtual {v1, v2}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$500(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
