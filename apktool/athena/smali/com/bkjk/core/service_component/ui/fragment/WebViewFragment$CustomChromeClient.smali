.class public Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;
.super L0o0/O00000o0;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomChromeClient"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;->this$0:Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment;

    .line 157
    invoke-direct {p0, p2, p3}, L0o0/O00000o0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 158
    return-void
.end method


# virtual methods
.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3dd

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Landroid/webkit/JsResult;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x3dd

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, Landroid/webkit/JsResult;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 162
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, L0o0/O00000o0;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3de

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/webkit/WebView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/webkit/JsPromptResult;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x3de

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/webkit/WebView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Landroid/webkit/JsPromptResult;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 168
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, L0o0/O00000o0;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3e0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-super {p0, p1, p2}, L0o0/O00000o0;->onProgressChanged(Landroid/webkit/WebView;I)V

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

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x3df

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/WebViewFragment$CustomChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebView;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-super {p0, p1, p2}, L0o0/O00000o0;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

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

    goto :goto_0
.end method
