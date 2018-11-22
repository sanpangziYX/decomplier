.class public Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;
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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;-><init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3e2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
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

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x3e1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$DefaultChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
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

    goto :goto_0
.end method
