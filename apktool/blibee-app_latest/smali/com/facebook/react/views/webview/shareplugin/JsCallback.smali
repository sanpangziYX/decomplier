.class public Lcom/facebook/react/views/webview/shareplugin/JsCallback;
.super Ljava/lang/Object;
.source "JsCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/webview/shareplugin/JsCallback$JsCallbackException;
    }
.end annotation


# static fields
.field private static final CALLBACK_JS_FORMAT:Ljava/lang/String; = "javascript:%s.callback(%d, %d %s);"


# instance fields
.field private mCouldGoOn:Z

.field private mIndex:I

.field private mInjectedName:Ljava/lang/String;

.field private mIsPermanent:I

.field private mWebViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/webview/shareplugin/JsCallback;->mCouldGoOn:Z

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/views/webview/shareplugin/JsCallback;->mWebViewRef:Ljava/lang/ref/WeakReference;

    .line 27
    iput-object p2, p0, Lcom/facebook/react/views/webview/shareplugin/JsCallback;->mInjectedName:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/facebook/react/views/webview/shareplugin/JsCallback;->mIndex:I

    .line 29
    return-void
.end method


# virtual methods
.method public varargs apply([Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/views/webview/shareplugin/JsCallback$JsCallbackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/facebook/react/views/webview/shareplugin/JsCallback;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/facebook/react/views/webview/shareplugin/JsCallback$JsCallbackException;

    const-string/jumbo v1, "the WebView related to the JsCallback has been recycled"

    invoke-direct {v0, v1}, Lcom/facebook/react/views/webview/shareplugin/JsCallback$JsCallbackException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/webview/shareplugin/JsCallback;->mCouldGoOn:Z

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/facebook/react/views/webview/shareplugin/JsCallback$JsCallbackException;

    const-string/jumbo v1, "the JsCallback isn\'t permanent,cannot be called more than once"

    invoke-direct {v0, v1}, Lcom/facebook/react/views/webview/shareplugin/JsCallback$JsCallbackException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    array-length v4, p1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_4

    aget-object v5, p1, v0

    .line 40
    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    instance-of v6, v5, Ljava/lang/String;

    .line 42
    if-eqz v6, :cond_2

    .line 43
    const-string/jumbo v7, "\""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    if-eqz v6, :cond_3

    .line 47
    const-string/jumbo v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_4
    const-string/jumbo v0, "javascript:%s.callback(%d, %d %s);"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/react/views/webview/shareplugin/JsCallback;->mInjectedName:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/facebook/react/views/webview/shareplugin/JsCallback;->mIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p0, Lcom/facebook/react/views/webview/shareplugin/JsCallback;->mIsPermanent:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string/jumbo v0, "JsCallBack"

    invoke-static {v0, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/react/views/webview/shareplugin/JsCallback;->mWebViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    iget v0, p0, Lcom/facebook/react/views/webview/shareplugin/JsCallback;->mIsPermanent:I

    if-lez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/react/views/webview/shareplugin/JsCallback;->mCouldGoOn:Z

    .line 54
    return-void

    :cond_5
    move v0, v2

    .line 53
    goto :goto_1
.end method

.method public setPermanent(Z)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/facebook/react/views/webview/shareplugin/JsCallback;->mIsPermanent:I

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
