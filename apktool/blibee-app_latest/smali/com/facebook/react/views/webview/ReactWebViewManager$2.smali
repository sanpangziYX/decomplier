.class Lcom/facebook/react/views/webview/ReactWebViewManager$2;
.super Landroid/webkit/WebChromeClient;
.source "ReactWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/webview/ReactWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/webview/ReactWebViewManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/webview/ReactWebViewManager;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$2;->this$0:Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .prologue
    .line 351
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 352
    new-instance v0, Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;-><init>(IJI)V

    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 353
    return-void
.end method
