.class Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$4;
.super Ljava/lang/Object;
.source "UCFingerPrintActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->showAuthorWorn()V
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
    .line 161
    iput-object p1, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 164
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-static {v2}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->access$200(Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 165
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-virtual {v2}, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 166
    .local v1, "manger":Landroid/app/NotificationManager;
    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 168
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "AUTHENTICATION"

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    const-string v4, "AUTHENTICATION_TYPE"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string/jumbo v2, "uc_login_out"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 171
    iget-object v2, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 172
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity$4;->this$0:Lcom/bkjk/apollo_uc/activity/UCFingerPrintActivity;

    const-string v4, "UCLoginActivity"

    const v5, 0x10008000

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 173
    return-void
.end method
