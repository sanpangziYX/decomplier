.class public Lcn/pedant/SafeWebViewBridge/JsCallback;
.super Ljava/lang/Object;
.source "JsCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/pedant/SafeWebViewBridge/JsCallback$JsCallbackException;
    }
.end annotation


# static fields
.field private static final CALLBACK_JS_FORMAT:Ljava/lang/String; = "javascript:%s.callback(%d, %d %s);"


# instance fields
.field private mCouldGoOn:Z

.field private mIndex:I

.field private mInjectedName:Ljava/lang/String;

.field private mIsPermanent:I

.field private mWebViewRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "injectedName"    # Ljava/lang/String;
    .param p3, "index"    # I

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/pedant/SafeWebViewBridge/JsCallback;->mCouldGoOn:Z

    .line 26
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/pedant/SafeWebViewBridge/JsCallback;->mWebViewRef:Ljava/lang/ref/SoftReference;

    .line 27
    iput-object p2, p0, Lcn/pedant/SafeWebViewBridge/JsCallback;->mInjectedName:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcn/pedant/SafeWebViewBridge/JsCallback;->mIndex:I

    .line 29
    return-void
.end method


# virtual methods
.method public varargs apply([Ljava/lang/Object;)V
    .locals 13
    .param p1, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/pedant/SafeWebViewBridge/JsCallback$JsCallbackException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 32
    iget-object v7, p0, Lcn/pedant/SafeWebViewBridge/JsCallback;->mWebViewRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 33
    new-instance v7, Lcn/pedant/SafeWebViewBridge/JsCallback$JsCallbackException;

    const-string v8, "the WebView related to the JsCallback has been recycled"

    invoke-direct {v7, v8}, Lcn/pedant/SafeWebViewBridge/JsCallback$JsCallbackException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 35
    :cond_0
    iget-boolean v7, p0, Lcn/pedant/SafeWebViewBridge/JsCallback;->mCouldGoOn:Z

    if-nez v7, :cond_1

    .line 36
    new-instance v7, Lcn/pedant/SafeWebViewBridge/JsCallback$JsCallbackException;

    const-string v8, "the JsCallback isn\'t permanent,cannot be called more than once"

    invoke-direct {v7, v8}, Lcn/pedant/SafeWebViewBridge/JsCallback$JsCallbackException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 38
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .local v6, "sb":Ljava/lang/StringBuilder;
    move-object v1, p1

    .local v1, "arr$":[Ljava/lang/Object;
    array-length v5, v1

    .local v5, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v0, v1, v3

    .line 40
    .local v0, "arg":Ljava/lang/Object;
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    instance-of v4, v0, Ljava/lang/String;

    .line 42
    .local v4, "isStrArg":Z
    if-eqz v4, :cond_2

    .line 43
    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    if-eqz v4, :cond_3

    .line 47
    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "arg":Ljava/lang/Object;
    .end local v4    # "isStrArg":Z
    :cond_4
    const-string v7, "javascript:%s.callback(%d, %d %s);"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lcn/pedant/SafeWebViewBridge/JsCallback;->mInjectedName:Ljava/lang/String;

    aput-object v11, v10, v9

    iget v11, p0, Lcn/pedant/SafeWebViewBridge/JsCallback;->mIndex:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const/4 v11, 0x2

    iget v12, p0, Lcn/pedant/SafeWebViewBridge/JsCallback;->mIsPermanent:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51
    .local v2, "execJs":Ljava/lang/String;
    const-string v7, "JsCallBack"

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v7, p0, Lcn/pedant/SafeWebViewBridge/JsCallback;->mWebViewRef:Ljava/lang/ref/SoftReference;

    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/webkit/WebView;

    invoke-virtual {v7, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    iget v7, p0, Lcn/pedant/SafeWebViewBridge/JsCallback;->mIsPermanent:I

    if-lez v7, :cond_5

    move v7, v8

    :goto_1
    iput-boolean v7, p0, Lcn/pedant/SafeWebViewBridge/JsCallback;->mCouldGoOn:Z

    .line 54
    return-void

    :cond_5
    move v7, v9

    .line 53
    goto :goto_1
.end method

.method public setPermanent(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 57
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcn/pedant/SafeWebViewBridge/JsCallback;->mIsPermanent:I

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
