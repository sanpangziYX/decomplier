.class public Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "InjectedChromeClient.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mIsInjectedJS:Z

.field private mJsCallJava:Lcom/facebook/react/views/webview/shareplugin/JsCallJava;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p2, p3}, Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    iput-object p1, p0, Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;->mActivity:Landroid/app/Activity;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/webview/shareplugin/JsCallJava;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 20
    const-string/jumbo v0, "InjectedChromeClient"

    iput-object v0, p0, Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;->TAG:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;->mJsCallJava:Lcom/facebook/react/views/webview/shareplugin/JsCallJava;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 20
    const-string/jumbo v0, "InjectedChromeClient"

    iput-object v0, p0, Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/facebook/react/views/webview/shareplugin/JsCallJava;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/views/webview/shareplugin/JsCallJava;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;->mJsCallJava:Lcom/facebook/react/views/webview/shareplugin/JsCallJava;

    .line 27
    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;->mJsCallJava:Lcom/facebook/react/views/webview/shareplugin/JsCallJava;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/views/webview/shareplugin/JsCallJava;->call(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    .line 52
    const/16 v0, 0x19

    if-gt p2, v0, :cond_1

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;->mIsInjectedJS:Z

    .line 60
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 61
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;->mIsInjectedJS:Z

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;->mJsCallJava:Lcom/facebook/react/views/webview/shareplugin/JsCallJava;

    invoke-virtual {v0}, Lcom/facebook/react/views/webview/shareplugin/JsCallJava;->getPreloadInterfaceJS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;->mIsInjectedJS:Z

    .line 57
    const-string/jumbo v0, "InjectedChromeClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " inject js interface completely on progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
