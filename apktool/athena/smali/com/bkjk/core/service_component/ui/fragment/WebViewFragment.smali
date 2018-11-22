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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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
    .locals 8

    .prologue
    const/16 v4, 0x3e4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 45
    :try_start_0
    check-cast p1, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mIWebViewCallback:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v4, 0x3e3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3e6

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3e6

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/LayoutInflater;

    aput-object v1, v5, v3

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v7

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/view/View;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 133
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/XWebView;->destroy()V

    .line 67
    :cond_1
    new-instance v0, Lcom/bkjk/core/service_component/widget/XWebView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bkjk/core/service_component/widget/XWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    .line 68
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    const-string v1, "searchBoxJavaBredge_"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/XWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/XWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/XWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 72
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 73
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 74
    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 75
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 76
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 78
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 85
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 86
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    new-instance v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;-><init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;Landroid/webkit/WebSettings;)V

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/widget/XWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mIWebViewCallback:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    invoke-interface {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;->buildInjectParams()Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$InjectParams;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    iget-object v1, v0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$InjectParams;->injectedName:Ljava/lang/String;

    .line 123
    iget-object v0, v0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$InjectParams;->injectedCls:Ljava/lang/Class;

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 125
    iget-object v2, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    new-instance v3, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;

    invoke-direct {v3, p0, v1, v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;-><init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/widget/XWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 132
    :goto_2
    iput-boolean v7, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mIsWebViewAvailable:Z

    .line 133
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;-><init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/XWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_2

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    new-instance v1, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;-><init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/XWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v4, 0x3eb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    if-eqz v0, :cond_1

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
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    const/16 v4, 0x3ea

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iput-boolean v3, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mIsWebViewAvailable:Z

    .line 218
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/16 v4, 0x3e8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 199
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/XWebView;->onPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0x3e9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/XWebView;->onResume()V

    .line 208
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x3e7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x3e5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->mWebView:Lcom/bkjk/core/service_component/widget/XWebView;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/widget/XWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
