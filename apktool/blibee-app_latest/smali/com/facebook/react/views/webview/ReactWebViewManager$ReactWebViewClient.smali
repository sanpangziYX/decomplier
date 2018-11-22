.class Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ReactWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/webview/ReactWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReactWebViewClient"
.end annotation


# instance fields
.field private mLastLoadFailed:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->mLastLoadFailed:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/webview/ReactWebViewManager$1;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;-><init>()V

    return-void
.end method

.method private createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .prologue
    .line 190
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 191
    const-string/jumbo v0, "target"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 194
    const-string/jumbo v0, "url"

    invoke-interface {v1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v2, "loading"

    iget-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->mLastLoadFailed:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    const-string/jumbo v0, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "canGoBack"

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    const-string/jumbo v0, "canGoForward"

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    return-object v1

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private emitFinishEvent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 181
    new-instance v0, Lcom/facebook/react/views/webview/events/TopLoadingFinishEvent;

    .line 184
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 185
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/webview/events/TopLoadingFinishEvent;-><init>(IJLcom/facebook/react/bridge/WritableMap;)V

    .line 181
    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 187
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 170
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 172
    new-instance v0, Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;

    .line 175
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 176
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    .line 177
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;-><init>(IJLcom/facebook/react/bridge/WritableMap;)V

    .line 172
    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 178
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    move-object v0, p1

    .line 114
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;

    .line 115
    iget-boolean v1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->mLastLoadFailed:Z

    if-nez v1, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->callInjectedJavaScript()V

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->emitFinishEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-boolean v0, v0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->mSaveOffset:Z

    if-eqz v0, :cond_1

    .line 121
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/facebook/react/views/webview/ReactWebViewManager;->access$000()Landroid/util/LruCache;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    if-nez v0, :cond_2

    .line 131
    :cond_1
    :goto_0
    return-void

    .line 126
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 127
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->scrollTo(II)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->mLastLoadFailed:Z

    .line 138
    new-instance v0, Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;

    .line 141
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 142
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;-><init>(IJLcom/facebook/react/bridge/WritableMap;)V

    .line 138
    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 144
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->mLastLoadFailed:Z

    .line 157
    invoke-direct {p0, p1, p4}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->emitFinishEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, p1, p4}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "code"

    int-to-double v2, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 161
    const-string/jumbo v1, "description"

    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/facebook/react/views/webview/events/TopLoadingErrorEvent;

    .line 165
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/facebook/react/views/webview/events/TopLoadingErrorEvent;-><init>(IJLcom/facebook/react/bridge/WritableMap;)V

    .line 163
    invoke-static {p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 166
    return-void
.end method
