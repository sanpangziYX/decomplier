.class Lcom/bkjk/apollo_uc/activity/UCSettingActivity$14;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "UCSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->isNeedFingerPrint()V
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
    .line 362
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$14;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3
    .param p1, "errMsgId"    # I
    .param p2, "errString"    # Ljava/lang/CharSequence;

    .prologue
    .line 404
    const-string v0, "Countly"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errMsgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-----errString"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$14;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$1000(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 407
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$14;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6307\u7eb9\u8bc6\u522b\u51fa\u9519\u6b21\u6570\u8fc7\u591a\uff0c\u7a0d\u540e\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 409
    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$14;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$1100(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)V

    .line 382
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2
    .param p1, "helpMsgId"    # I
    .param p2, "helpString"    # Ljava/lang/CharSequence;

    .prologue
    .line 392
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$14;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 393
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4
    .param p1, "result"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    .prologue
    .line 370
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$14;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$1000(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 371
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$14;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->access$200(Lcom/bkjk/apollo_uc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 372
    const-string v0, "AUTHENTICATION"

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$14;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-virtual {v1}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AUTHENTICATION_TYPE"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCSettingActivity$14;->this$0:Lcom/bkjk/apollo_uc/activity/UCSettingActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6307\u7eb9\u5bc6\u7801\u5df2\u6210\u529f\u542f\u7528!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 374
    return-void
.end method
