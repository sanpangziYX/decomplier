.class Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;
.super Lcn/pedant/SafeWebViewBridge/InjectedChromeClient;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .param p2, "injectedName"    # Ljava/lang/String;
    .param p3, "injectedCls"    # Ljava/lang/Class;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    .line 157
    invoke-direct {p0, p2, p3}, Lcn/pedant/SafeWebViewBridge/InjectedChromeClient;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    return-void
.end method


# virtual methods
.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .prologue
    .line 162
    invoke-super {p0, p1, p2, p3, p4}, Lcn/pedant/SafeWebViewBridge/InjectedChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

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
    .line 168
    invoke-super/range {p0 .. p5}, Lcn/pedant/SafeWebViewBridge/InjectedChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 181
    invoke-super {p0, p1, p2}, Lcn/pedant/SafeWebViewBridge/InjectedChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 182
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 185
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Lcn/pedant/SafeWebViewBridge/InjectedChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void
.end method
