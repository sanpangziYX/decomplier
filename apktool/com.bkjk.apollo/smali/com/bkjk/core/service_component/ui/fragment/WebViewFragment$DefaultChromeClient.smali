.class Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;


# direct methods
.method private constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;
    .param p2, "x1"    # Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;-><init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 148
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 151
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method
