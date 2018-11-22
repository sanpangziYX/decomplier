.class Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$5;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "UCFingerPrintActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->isNeedFingerPrint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    .prologue
    .line 181
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3
    .param p1, "errMsgId"    # I
    .param p2, "errString"    # Ljava/lang/CharSequence;

    .prologue
    .line 223
    sget-object v0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->TAG:Ljava/lang/String;

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

    .line 225
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->access$608(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)I

    .line 201
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->access$700(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)V

    .line 202
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2
    .param p1, "helpMsgId"    # I
    .param p2, "helpString"    # Ljava/lang/CharSequence;

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4
    .param p1, "result"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    .prologue
    .line 189
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->access$200(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 190
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-static {v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->access$400(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "AUTHENTICATION"

    iget-object v1, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-static {v1}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->access$500(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "AUTHENTICATION_TYPE"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$5;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-virtual {v0}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->finish()V

    .line 194
    return-void
.end method
