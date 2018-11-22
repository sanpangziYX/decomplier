.class Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;
.super Landroid/webkit/WebView;
.source "ReactWebViewManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/webview/ReactWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReactWebView"
.end annotation


# instance fields
.field private injectedJS:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mSaveOffset:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->mSaveOffset:Z

    .line 227
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->cleanupCallbacksAndDestroy()V

    return-void
.end method

.method private cleanupCallbacksAndDestroy()V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 280
    invoke-virtual {p0}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->destroy()V

    .line 281
    return-void
.end method


# virtual methods
.method public callInjectedJavaScript()V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->injectedJS:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->injectedJS:Ljava/lang/String;

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:(function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->injectedJS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->loadUrl(Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 251
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 252
    iget-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->mSaveOffset:Z

    if-eqz v0, :cond_0

    .line 254
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 255
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

    invoke-virtual {p0}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->getScrollY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->cleanupCallbacksAndDestroy()V

    .line 264
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onHostStart()V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onHostStop()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 267
    iput-object p1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->injectedJS:Ljava/lang/String;

    .line 268
    return-void
.end method
