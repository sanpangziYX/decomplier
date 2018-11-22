.class Lcom/facebook/react/views/webview/ReactWebViewManager$CustomInjectedChromeClient;
.super Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;
.source "ReactWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/webview/ReactWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomInjectedChromeClient"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 512
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .prologue
    .line 516
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/webview/shareplugin/InjectedChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 517
    new-instance v0, Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;-><init>(IJI)V

    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 518
    return-void
.end method
