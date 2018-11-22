.class public Lcom/apollo/activity/AppWebViewActivity;
.super Lcom/bkjk/middleware/basic/BaseMActivity;
.source "AppWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollo/activity/AppWebViewActivity$JsCallJava;
    }
.end annotation


# static fields
.field public static final H5_AUTHENTICATION:Ljava/lang/String; = "/apollo.authentication"

.field public static final H5_LOGIN_OUT:Ljava/lang/String; = "/logout"

.field public static final H5_PHONE:Ljava/lang/String; = "/telephone"

.field public static final WEBVIEW_ONLY_SET:Ljava/lang/String; = "webView_only_set"

.field public static final WEB_VIEW_TITLE:Ljava/lang/String; = "webview_web_title"


# instance fields
.field private mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

.field private mH5ProtocolManager:Lcom/apollo/H5ProtocolManager;

.field private mHandler:Landroid/os/Handler;

.field private settings:Landroid/webkit/WebSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/apollo/activity/AppWebViewActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/apollo/activity/AppWebViewActivity;)Lcom/bkjk/core/service_component/widget/ProgressWebView;
    .locals 1
    .param p0, "x0"    # Lcom/apollo/activity/AppWebViewActivity;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/apollo/activity/AppWebViewActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/apollo/activity/AppWebViewActivity;

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/apollo/activity/AppWebViewActivity;->getHeaderTitle()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/apollo/activity/AppWebViewActivity;)Lcom/apollo/H5ProtocolManager;
    .locals 1
    .param p0, "x0"    # Lcom/apollo/activity/AppWebViewActivity;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity;->mH5ProtocolManager:Lcom/apollo/H5ProtocolManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/apollo/activity/AppWebViewActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/apollo/activity/AppWebViewActivity;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/apollo/activity/AppWebViewActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/apollo/activity/AppWebViewActivity;

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/apollo/activity/AppWebViewActivity;->getHeaderTitle()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private initWebView()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 145
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iput-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->settings:Landroid/webkit/WebSettings;

    .line 146
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 147
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->settings:Landroid/webkit/WebSettings;

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 151
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    const-string v2, "searchBoxJavaBredge_"

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 155
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    new-instance v2, Lcom/apollo/activity/AppWebViewActivity$JsCallJava;

    invoke-direct {v2, p0}, Lcom/apollo/activity/AppWebViewActivity$JsCallJava;-><init>(Lcom/apollo/activity/AppWebViewActivity;)V

    const-string v3, "bridgeHandler"

    invoke-virtual {v1, v2, v3}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->settings:Landroid/webkit/WebSettings;

    sget-object v2, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 158
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 159
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->settings:Landroid/webkit/WebSettings;

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 160
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 161
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 162
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 163
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 165
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 166
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->settings:Landroid/webkit/WebSettings;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 168
    new-instance v0, Lcom/apollo/activity/AppWebViewActivity$3;

    invoke-direct {v0, p0}, Lcom/apollo/activity/AppWebViewActivity$3;-><init>(Lcom/apollo/activity/AppWebViewActivity;)V

    .line 180
    .local v0, "webChromeClient":Landroid/webkit/WebChromeClient;
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 184
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    new-instance v2, Lcom/apollo/activity/AppWebViewActivity$4;

    invoke-direct {v2, p0}, Lcom/apollo/activity/AppWebViewActivity$4;-><init>(Lcom/apollo/activity/AppWebViewActivity;)V

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 271
    return-void
.end method

.method private loadErrorUrl()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/apollo/activity/AppWebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/apollo/activity/AppWebViewActivity$2;-><init>(Lcom/apollo/activity/AppWebViewActivity;)V

    invoke-virtual {p0, v0}, Lcom/apollo/activity/AppWebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public currentViewBack()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->goBack()V

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/apollo/activity/AppWebViewActivity;->finish()V

    goto :goto_0
.end method

.method public currentWindowClose()V
    .locals 0

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/apollo/activity/AppWebViewActivity;->finish()V

    .line 297
    return-void
.end method

.method protected isNeedHeader()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    const-string v1, "javascript:window.history.back();"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    .line 290
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onBackPressed()V

    goto :goto_0

    .line 288
    :cond_1
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onInitView()V
    .locals 7

    .prologue
    .line 79
    const v4, 0x7f0e01aa

    invoke-virtual {p0, v4}, Lcom/apollo/activity/AppWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bkjk/core/service_component/widget/ProgressWebView;

    iput-object v4, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    .line 80
    iget-object v4, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030057

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 83
    .local v2, "textView":Landroid/widget/TextView;
    new-instance v4, Lcom/apollo/H5ProtocolManager;

    invoke-direct {v4, p0}, Lcom/apollo/H5ProtocolManager;-><init>(Lcom/apollo/activity/AppWebViewActivity;)V

    iput-object v4, p0, Lcom/apollo/activity/AppWebViewActivity;->mH5ProtocolManager:Lcom/apollo/H5ProtocolManager;

    .line 84
    invoke-direct {p0}, Lcom/apollo/activity/AppWebViewActivity;->initWebView()V

    .line 85
    invoke-virtual {p0}, Lcom/apollo/activity/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "webView_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    .local v3, "url":Ljava/lang/String;
    invoke-static {v3}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/apollo/activity/AppWebViewActivity;->loadErrorUrl()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const-string v1, ""

    .line 94
    .local v1, "host":Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 98
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u7f51\u9875\u7531 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u63d0\u4f9b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const-string v4, "http:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 104
    :cond_2
    iget-object v4, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    invoke-virtual {v4, v3}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->loadUrl(Ljava/lang/String;)V

    .line 109
    :goto_2
    invoke-virtual {p0}, Lcom/apollo/activity/AppWebViewActivity;->isNeedHeader()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/apollo/activity/AppWebViewActivity;->getHeaderLeftButton()Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Lcom/apollo/activity/AppWebViewActivity$1;

    invoke-direct {v5, p0}, Lcom/apollo/activity/AppWebViewActivity$1;-><init>(Lcom/apollo/activity/AppWebViewActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    move-object v1, v3

    goto :goto_1

    .line 106
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    invoke-direct {p0}, Lcom/apollo/activity/AppWebViewActivity;->loadErrorUrl()V

    goto :goto_2
.end method

.method protected onResume()V
    .locals 8

    .prologue
    .line 130
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMActivity;->onResume()V

    .line 131
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/apollo/rn/RnFileUtils;->generateKey(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "ms":Ljava/lang/String;
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->settings:Landroid/webkit/WebSettings;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bkjk=(token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 133
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 134
    invoke-static {p0}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "imei="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 135
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/bkjk/core/service_component/application/AndroidApplication;->imei:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "delta="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/Starter;->sereverST:Ljava/lang/String;

    .line 136
    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/bkjk/apollo/libapollo_bz/Starter;->sereverST:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 138
    invoke-static {}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->getInstance()Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;

    move-result-object v3

    sget-object v4, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->CHAR_SET:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v4}, Lcom/bkjk/apollo/libapollo_bz/utils/RSACrpytor;->encrypt(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/apollo/activity/AppWebViewActivity;->mAppWb:Lcom/bkjk/core/service_component/widget/ProgressWebView;

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/widget/ProgressWebView;->reload()V

    .line 141
    return-void

    .line 136
    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    goto :goto_0
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 275
    const v0, 0x7f030056

    return v0
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/apollo/activity/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_web_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, ""

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/apollo/activity/AppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_web_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toNativeActivity(Ljava/lang/String;)Z
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 317
    const-string v2, "/telephone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v4

    .line 320
    :cond_1
    const-string v2, "/logout"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/apollo/activity/AppWebViewActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;)V

    .line 322
    invoke-virtual {p0}, Lcom/apollo/activity/AppWebViewActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 323
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bkjk/apollo_uc/activity/UCLoginActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 325
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "intent_login_scan"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327
    invoke-virtual {p0, v1}, Lcom/apollo/activity/AppWebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 329
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_2
    const-string v2, "/apollo.authentication"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    iget-object v2, p0, Lcom/apollo/activity/AppWebViewActivity;->applicationContext:Landroid/app/Application;

    invoke-static {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/apollo/libapollo_bz/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/apollo/libapollo_bz/bean/BZUserBean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 331
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 332
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v2, "intent_authentication_scan"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v2

    const-string v3, "UCCertificationActivity"

    invoke-virtual {v2, p0, v3, v0}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 335
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_3
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v2

    const-string v3, "UCLoginActivity"

    invoke-virtual {v2, p0, v3}, Lcom/bkjk/router/RouterManager;->go(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public webViewLoading(Z)V
    .locals 2
    .param p1, "b"    # Z

    .prologue
    .line 344
    if-eqz p1, :cond_0

    .line 345
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity;->contentViewBody:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 349
    :goto_0
    invoke-virtual {p0, p1}, Lcom/apollo/activity/AppWebViewActivity;->showLoading(Z)V

    .line 350
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity;->contentViewBody:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
