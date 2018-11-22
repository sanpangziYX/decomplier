.class Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

.field final synthetic val$webSettings:Landroid/webkit/WebSettings;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;Landroid/webkit/WebSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    iput-object p2, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;->val$webSettings:Landroid/webkit/WebSettings;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;->val$webSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;->val$webSettings:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 101
    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;->access$000(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$IWebViewCallback;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
