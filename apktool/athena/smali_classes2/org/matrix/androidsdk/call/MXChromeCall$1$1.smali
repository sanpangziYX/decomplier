.class public Lorg/matrix/androidsdk/call/MXChromeCall$1$1;
.super Ljava/lang/Object;
.source "MXChromeCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXChromeCall$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXChromeCall$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXChromeCall$1;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 99
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$1;

    iget-object v2, v2, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-direct {v1, v2}, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall;)V

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$102(Lorg/matrix/androidsdk/call/MXChromeCall;Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;)Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    .line 100
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$1;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$100(Lorg/matrix/androidsdk/call/MXChromeCall;)Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 103
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 109
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 110
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 113
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 116
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 118
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 119
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 123
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 126
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$1;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 129
    const-string v0, "file:///android_asset/www/call.html"

    .line 130
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "file:///android_asset/www/call.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall$1$1;->this$1:Lorg/matrix/androidsdk/call/MXChromeCall$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$1;->this$0:Lorg/matrix/androidsdk/call/MXChromeCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$1$1$1;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall$1$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 143
    return-void
.end method
