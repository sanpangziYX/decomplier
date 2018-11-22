.class public Lcn/pedant/SafeWebViewBridge/InjectedChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "InjectedChromeClient.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mIsInjectedJS:Z

.field private mJsCallJava:Lcn/pedant/SafeWebViewBridge/JsCallJava;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1, "injectedName"    # Ljava/lang/String;
    .param p2, "injectedCls"    # Ljava/lang/Class;

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 19
    const-string v0, "InjectedChromeClient"

    iput-object v0, p0, Lcn/pedant/SafeWebViewBridge/InjectedChromeClient;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Lcn/pedant/SafeWebViewBridge/JsCallJava;

    invoke-direct {v0, p1, p2}, Lcn/pedant/SafeWebViewBridge/JsCallJava;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcn/pedant/SafeWebViewBridge/InjectedChromeClient;->mJsCallJava:Lcn/pedant/SafeWebViewBridge/JsCallJava;

    .line 25
    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .prologue
    .line 30
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/String;
    .param p5, "result"    # Landroid/webkit/JsPromptResult;

    .prologue
    .line 54
    iget-object v0, p0, Lcn/pedant/SafeWebViewBridge/InjectedChromeClient;->mJsCallJava:Lcn/pedant/SafeWebViewBridge/JsCallJava;

    invoke-virtual {v0, p1, p3}, Lcn/pedant/SafeWebViewBridge/JsCallJava;->call(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 41
    const/16 v0, 0x19

    if-gt p2, v0, :cond_1

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/pedant/SafeWebViewBridge/InjectedChromeClient;->mIsInjectedJS:Z

    .line 49
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 50
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcn/pedant/SafeWebViewBridge/InjectedChromeClient;->mIsInjectedJS:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcn/pedant/SafeWebViewBridge/InjectedChromeClient;->mJsCallJava:Lcn/pedant/SafeWebViewBridge/JsCallJava;

    invoke-virtual {v0}, Lcn/pedant/SafeWebViewBridge/JsCallJava;->getPreloadInterfaceJS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/pedant/SafeWebViewBridge/InjectedChromeClient;->mIsInjectedJS:Z

    .line 46
    const-string v0, "InjectedChromeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " inject js interface completely on progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
