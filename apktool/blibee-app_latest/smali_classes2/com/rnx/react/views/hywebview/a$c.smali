.class Lcom/rnx/react/views/hywebview/a$c;
.super Landroid/webkit/WebViewClient;
.source "HyWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/hywebview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/views/hywebview/a$c;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/rnx/react/views/hywebview/a$1;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Lcom/rnx/react/views/hywebview/a$c;-><init>()V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 331
    new-instance v0, Lcom/facebook/react/views/webview/events/TopLoadingFinishEvent;

    .line 334
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 335
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    .line 336
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/views/hywebview/a$c;->b(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/webview/events/TopLoadingFinishEvent;-><init>(IJLcom/facebook/react/bridge/WritableMap;)V

    .line 331
    invoke-static {p1, v0}, Lcom/rnx/react/views/hywebview/HyWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 337
    return-void
.end method

.method private b(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .prologue
    .line 340
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 341
    const-string/jumbo v0, "target"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 344
    const-string/jumbo v0, "url"

    invoke-interface {v1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string/jumbo v2, "loading"

    iget-boolean v0, p0, Lcom/rnx/react/views/hywebview/a$c;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 346
    const-string/jumbo v0, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string/jumbo v0, "canGoBack"

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    const-string/jumbo v0, "canGoForward"

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    return-object v1

    .line 345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 320
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 322
    new-instance v0, Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;

    .line 325
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 326
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    .line 327
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/views/hywebview/a$c;->b(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;-><init>(IJLcom/facebook/react/bridge/WritableMap;)V

    .line 322
    invoke-static {p1, v0}, Lcom/rnx/react/views/hywebview/HyWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 328
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    move-object v0, p1

    .line 257
    check-cast v0, Lcom/rnx/react/views/hywebview/a;

    .line 258
    iget-boolean v1, p0, Lcom/rnx/react/views/hywebview/a$c;->a:Z

    if-nez v1, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/rnx/react/views/hywebview/a;->a()V

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/views/hywebview/a$c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 262
    :cond_0
    invoke-virtual {v0}, Lcom/rnx/react/views/hywebview/a;->getJsInjector()Lcom/rnx/react/views/hywebview/a$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {v0}, Lcom/rnx/react/views/hywebview/a;->getJsInjector()Lcom/rnx/react/views/hywebview/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rnx/react/views/hywebview/a$d;->a()V

    .line 265
    :cond_1
    invoke-static {v0}, Lcom/rnx/react/views/hywebview/a;->a(Lcom/rnx/react/views/hywebview/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/react/views/hywebview/HyWebViewManager;->getLocationCache(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    if-nez v0, :cond_3

    .line 277
    :cond_2
    :goto_0
    return-void

    .line 272
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 273
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->scrollTo(II)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 281
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/views/hywebview/a$c;->a:Z

    move-object v0, p1

    .line 284
    check-cast v0, Lcom/rnx/react/views/hywebview/a;

    invoke-virtual {v0}, Lcom/rnx/react/views/hywebview/a;->getJsInjector()Lcom/rnx/react/views/hywebview/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 285
    check-cast v0, Lcom/rnx/react/views/hywebview/a;

    invoke-virtual {v0}, Lcom/rnx/react/views/hywebview/a;->getJsInjector()Lcom/rnx/react/views/hywebview/a$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/rnx/react/views/hywebview/a$d;->a(Ljava/lang/String;)V

    .line 288
    :cond_0
    new-instance v0, Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;

    .line 291
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    .line 292
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    .line 293
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/views/hywebview/a$c;->b(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;-><init>(IJLcom/facebook/react/bridge/WritableMap;)V

    .line 288
    invoke-static {p1, v0}, Lcom/rnx/react/views/hywebview/HyWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 294
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 302
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/views/hywebview/a$c;->a:Z

    .line 307
    invoke-direct {p0, p1, p4}, Lcom/rnx/react/views/hywebview/a$c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0, p1, p4}, Lcom/rnx/react/views/hywebview/a$c;->b(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 310
    const-string/jumbo v1, "code"

    int-to-double v2, p2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 311
    const-string/jumbo v1, "description"

    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v1, Lcom/facebook/react/views/webview/events/TopLoadingErrorEvent;

    .line 315
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/facebook/react/views/webview/events/TopLoadingErrorEvent;-><init>(IJLcom/facebook/react/bridge/WritableMap;)V

    .line 313
    invoke-static {p1, v1}, Lcom/rnx/react/views/hywebview/HyWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 316
    return-void
.end method
