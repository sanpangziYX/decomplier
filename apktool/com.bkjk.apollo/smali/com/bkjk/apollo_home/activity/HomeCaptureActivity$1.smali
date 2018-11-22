.class Lcom/bkjk/apollo_home/activity/HomeCaptureActivity$1;
.super Ljava/lang/Object;
.source "HomeCaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 158
    iget-object v2, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;

    iget-object v3, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;

    invoke-static {v3}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->access$000(Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->scanningImage(Ljava/lang/String;)Lcom/google/zxing/Result;

    move-result-object v1

    .line 160
    .local v1, "result":Lcom/google/zxing/Result;
    if-nez v1, :cond_0

    .line 161
    const-string v2, "123"

    const-string v3, "   -----------"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 163
    iget-object v2, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;

    invoke-virtual {v2}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "\u56fe\u7247\u683c\u5f0f\u6709\u8bef"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 164
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 176
    :goto_0
    return-void

    .line 166
    :cond_0
    const-string v2, "123result"

    invoke-virtual {v1}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v2, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->access$100(Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "recode":Ljava/lang/String;
    iget-object v2, p0, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity$1;->this$0:Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;

    invoke-static {v2, v0}, Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;->access$200(Lcom/bkjk/apollo_home/activity/HomeCaptureActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
