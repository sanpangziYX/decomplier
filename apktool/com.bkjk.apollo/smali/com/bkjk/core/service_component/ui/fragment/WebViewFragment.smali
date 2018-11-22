.class public Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;
.super Landroid/support/v4/app/Fragment;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$InjectParams;,
        Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;,
        Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;,
        Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;
    }
.end annotation


# instance fields
.field private mIWebViewCallback:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

.field private mIsWebViewAvailable:Z

.field private mWebView:Lcom/bkjk/core/service_component/widget/XWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;
    .locals 1
    .param p0, "x0"    # Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mIWebViewCallback:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    return-object v0
.end method


# virtual methods
.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mIsWebViewAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 45
    :try_start_0
    check-cast p1, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mIWebViewCallback:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "ex":Ljava/lang/ClassCastException;
    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 64
    iget-object v4, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    if-eqz v4, :cond_0

    .line 65
    iget-object v4, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/widget/XWebView;->destroy()V

    .line 67
    :cond_0
    new-instance v4, Lcom/bkjk/core/service_component/widget/XWebView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bkjk/core/service_component/widget/XWebView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    .line 68
    iget-object v4, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    const-string v5, "searchBoxJavaBredge_"

    invoke-virtual {v4, v5}, Lcom/bkjk/core/service_component/widget/XWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 69
    iget-object v4, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/bkjk/core/service_component/widget/XWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v4, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/widget/XWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 71
    .local v3, "webSettings":Landroid/webkit/WebSettings;
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 72
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 73
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 74
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 75
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 76
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 78
    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 85
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_2

    .line 86
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 90
    :goto_0
    iget-object v4, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    new-instance v5, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;

    invoke-direct {v5, p0, v3}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;-><init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;Landroid/webkit/WebSettings;)V

    invoke-virtual {v4, v5}, Lcom/bkjk/core/service_component/widget/XWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120
    iget-object v4, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mIWebViewCallback:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    invoke-interface {v4}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;->buildInjectParams()Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$InjectParams;

    move-result-object v2

    .line 121
    .local v2, "injectParams":Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$InjectParams;
    if-eqz v2, :cond_4

    .line 122
    iget-object v1, v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$InjectParams;->injectedName:Ljava/lang/String;

    .line 123
    .local v1, "injectName":Ljava/lang/String;
    iget-object v0, v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$InjectParams;->injectedCls:Ljava/lang/Class;

    .line 124
    .local v0, "injectClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    .line 125
    iget-object v4, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    new-instance v5, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;

    invoke-direct {v5, p0, v1, v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;-><init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Lcom/bkjk/core/service_component/widget/XWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 132
    .end local v0    # "injectClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "injectName":Ljava/lang/String;
    :goto_1
    iput-boolean v6, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mIsWebViewAvailable:Z

    .line 133
    iget-object v4, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    return-object v4

    .line 88
    .end local v2    # "injectParams":Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$InjectParams;
    :cond_2
    invoke-virtual {v3, v8}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_0

    .line 127
    .restart local v0    # "injectClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v1    # "injectName":Ljava/lang/String;
    .restart local v2    # "injectParams":Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$InjectParams;
    :cond_3
    iget-object v4, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    new-instance v5, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;

    invoke-direct {v5, p0, v9}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;-><init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;)V

    invoke-virtual {v4, v5}, Lcom/bkjk/core/service_component/widget/XWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_1

    .line 130
    .end local v0    # "injectClz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "injectName":Ljava/lang/String;
    :cond_4
    iget-object v4, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    new-instance v5, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;

    invoke-direct {v5, p0, v9}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;-><init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;)V

    invoke-virtual {v4, v5}, Lcom/bkjk/core/service_component/widget/XWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/XWebView;->removeAllViews()V

    .line 228
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/XWebView;->destroy()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    .line 231
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 232
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mIsWebViewAvailable:Z

    .line 218
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 219
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 199
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/XWebView;->onPause()V

    .line 200
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/XWebView;->onResume()V

    .line 208
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 209
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 190
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 191
    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/widget/XWebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    return-void
.end method
