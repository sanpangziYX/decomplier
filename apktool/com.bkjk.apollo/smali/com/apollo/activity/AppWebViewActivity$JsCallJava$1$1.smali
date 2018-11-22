.class Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1$1;
.super Ljava/lang/Object;
.source "AppWebViewActivity.java"

# interfaces
.implements Lcom/bkjk/apollo/libapollo_bz/utils/HKEUtils$SignCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;


# direct methods
.method constructor <init>(Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;)V
    .locals 0
    .param p1, "this$2"    # Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;

    .prologue
    .line 360
    iput-object p1, p0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1$1;->this$2:Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 369
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1$1;->this$2:Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;

    iget-object v0, v0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;->this$1:Lcom/apollo/activity/AppWebViewActivity$JsCallJava;

    iget-object v0, v0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-static {v0}, Lcom/apollo/activity/AppWebViewActivity;->access$000(Lcom/apollo/activity/AppWebViewActivity;)Lcom/bkjk/core/service_component/widget/ProgressWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onCallJs(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u56de\u6389\u7ed3\u679c\u4e3a======="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 363
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1$1;->this$2:Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;

    iget-object v0, v0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava$1;->this$1:Lcom/apollo/activity/AppWebViewActivity$JsCallJava;

    iget-object v0, v0, Lcom/apollo/activity/AppWebViewActivity$JsCallJava;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-static {v0}, Lcom/apollo/activity/AppWebViewActivity;->access$000(Lcom/apollo/activity/AppWebViewActivity;)Lcom/bkjk/core/service_component/widget/ProgressWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:onCallJs(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u56de\u6389\u7ed3\u679c\u4e3a======="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 365
    return-void
.end method
