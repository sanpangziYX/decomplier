.class Lcom/apollo/activity/AppWebViewActivity$4;
.super Landroid/webkit/WebViewClient;
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
    .line 184
    iput-object p1, p0, Lcom/apollo/activity/AppWebViewActivity$4;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 210
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/apollo/activity/AppWebViewActivity$4$1;

    invoke-direct {v0, p0}, Lcom/apollo/activity/AppWebViewActivity$4$1;-><init>(Lcom/apollo/activity/AppWebViewActivity$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 204
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 205
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity$4;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/apollo/activity/AppWebViewActivity;->webViewLoading(Z)V

    .line 206
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/apollo/activity/AppWebViewActivity$4$3;

    invoke-direct {v0, p0}, Lcom/apollo/activity/AppWebViewActivity$4$3;-><init>(Lcom/apollo/activity/AppWebViewActivity$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .prologue
    .line 222
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 223
    new-instance v0, Lcom/apollo/activity/AppWebViewActivity$4$2;

    invoke-direct {v0, p0}, Lcom/apollo/activity/AppWebViewActivity$4$2;-><init>(Lcom/apollo/activity/AppWebViewActivity$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "errorResponse"    # Landroid/webkit/WebResourceResponse;

    .prologue
    .line 262
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 263
    new-instance v0, Lcom/apollo/activity/AppWebViewActivity$4$5;

    invoke-direct {v0, p0}, Lcom/apollo/activity/AppWebViewActivity$4$5;-><init>(Lcom/apollo/activity/AppWebViewActivity$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 244
    new-instance v0, Lcom/apollo/activity/AppWebViewActivity$4$4;

    invoke-direct {v0, p0}, Lcom/apollo/activity/AppWebViewActivity$4$4;-><init>(Lcom/apollo/activity/AppWebViewActivity$4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 251
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 252
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 188
    const-string v0, "shouldOverrideUrlLoading========="

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity$4;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-static {v0}, Lcom/apollo/activity/AppWebViewActivity;->access$200(Lcom/apollo/activity/AppWebViewActivity;)Lcom/apollo/H5ProtocolManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/apollo/H5ProtocolManager;->protocolParseUtils(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "/logout"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/apollo.authentication"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity$4;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-virtual {v0}, Lcom/apollo/activity/AppWebViewActivity;->finish()V

    .line 197
    :cond_0
    :goto_0
    return v2

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity$4;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    invoke-static {v0}, Lcom/apollo/activity/AppWebViewActivity;->access$000(Lcom/apollo/activity/AppWebViewActivity;)Lcom/bkjk/core/service_component/widget/ProgressWebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
