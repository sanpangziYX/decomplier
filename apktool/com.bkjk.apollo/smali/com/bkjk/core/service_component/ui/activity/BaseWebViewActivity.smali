.class public Lcom/bkjk/core/service_component/ui/activity/BaseWebViewActivity;
.super Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;
.source "BaseWebViewActivity.java"

# interfaces
.implements Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;


# static fields
.field private static final MAX_PROGRESS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "WebViewActivity"

.field public static final WEB_VIEW_URL:Ljava/lang/String; = "webView_url"


# instance fields
.field protected mProgressView:Lcom/bkjk/core/service_component/widget/HorizontalProgressView;

.field private mWebViewFragment:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return-object v0
.end method

.method public buildInjectParams()Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$InjectParams;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 32
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/activity/BaseWebViewActivity;->mWebViewFragment:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 33
    .local v0, "webView":Landroid/webkit/WebView;
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string v1, "javascript:window.history.back();"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onBackPressed()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onInitView()V
    .locals 3

    .prologue
    .line 131
    sget v0, Lcom/bkjk/core/R$id;->core_webView_fragment:I

    const-class v1, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const-class v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bkjk/core/service_component/ui/activity/BaseWebViewActivity;->addFragment(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 64
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 80
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/activity/BaseWebViewActivity;->mProgressView:Lcom/bkjk/core/service_component/widget/HorizontalProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->setVisibility(I)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/activity/BaseWebViewActivity;->mProgressView:Lcom/bkjk/core/service_component/widget/HorizontalProgressView;

    invoke-virtual {v0, p2}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->setCurrentProgress(I)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/activity/BaseWebViewActivity;->mProgressView:Lcom/bkjk/core/service_component/widget/HorizontalProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 53
    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 126
    sget v0, Lcom/bkjk/core/R$layout;->core_activity_webview:I

    return v0
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/activity/BaseWebViewActivity;->mProgressView:Lcom/bkjk/core/service_component/widget/HorizontalProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/HorizontalProgressView;->setVisibility(I)V

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/bkjk/core/service_component/ui/activity/BaseWebViewActivity;->urlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected urlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method
