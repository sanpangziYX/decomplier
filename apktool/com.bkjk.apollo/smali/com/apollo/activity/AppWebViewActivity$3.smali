.class Lcom/apollo/activity/AppWebViewActivity$3;
.super Landroid/webkit/WebChromeClient;
.source "AppWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/activity/AppWebViewActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollo/activity/AppWebViewActivity;


# direct methods
.method constructor <init>(Lcom/apollo/activity/AppWebViewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/apollo/activity/AppWebViewActivity;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/apollo/activity/AppWebViewActivity$3;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity$3;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-virtual {v0}, Lcom/apollo/activity/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_web_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity$3;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-static {v0}, Lcom/apollo/activity/AppWebViewActivity;->access$100(Lcom/apollo/activity/AppWebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_0
    return-void
.end method
