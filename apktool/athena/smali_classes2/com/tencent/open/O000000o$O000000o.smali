.class public Lcom/tencent/open/O000000o$O000000o;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/tencent/open/O000000o;


# direct methods
.method private constructor <init>(Lcom/tencent/open/O000000o;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/open/O000000o;Lcom/tencent/open/O000000o$1;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0, p1}, Lcom/tencent/open/O000000o$O000000o;-><init>(Lcom/tencent/open/O000000o;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 447
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O00000o0(Lcom/tencent/open/O000000o;)Lcom/tencent/open/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/b;->setVisibility(I)V

    .line 450
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 440
    const-string v0, "openSDK_LOG.TDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/xr;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 443
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 425
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O00000Oo(Lcom/tencent/open/O000000o;)Lcom/tencent/open/O000000o$O00000o0;

    move-result-object v0

    new-instance v1, Lcom/tencent/tauth/O00000o;

    invoke-direct {v1, p2, p3, p4}, Lcom/tencent/tauth/O00000o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/O000000o$O00000o0;->onError(Lcom/tencent/tauth/O00000o;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O000000o(Lcom/tencent/open/O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O000000o(Lcom/tencent/open/O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O000000o(Lcom/tencent/open/O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\u6216\u7cfb\u7edf\u9519\u8bef"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-virtual {v0}, Lcom/tencent/open/O000000o;->dismiss()V

    .line 436
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 387
    const-string v0, "openSDK_LOG.TDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Redirect URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, L0o0/xr;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {}, L0o0/yh;->O000000o()L0o0/yh;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O000000o(Lcom/tencent/open/O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "auth://tauth.qq.com/"

    invoke-virtual {v2, v0, v3}, L0o0/yh;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O00000Oo(Lcom/tencent/open/O000000o;)Lcom/tencent/open/O000000o$O00000o0;

    move-result-object v0

    invoke-static {p2}, L0o0/yk;->O00000Oo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/open/O000000o$O00000o0;->onComplete(Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-virtual {v0}, Lcom/tencent/open/O000000o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-virtual {v0}, Lcom/tencent/open/O000000o;->dismiss()V

    :cond_0
    move v0, v1

    .line 419
    :goto_0
    return v0

    .line 395
    :cond_1
    const-string v0, "auth://cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O00000Oo(Lcom/tencent/open/O000000o;)Lcom/tencent/open/O000000o$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/O000000o$O00000o0;->onCancel()V

    .line 397
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-virtual {v0}, Lcom/tencent/open/O000000o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-virtual {v0}, Lcom/tencent/open/O000000o;->dismiss()V

    :cond_2
    move v0, v1

    .line 400
    goto :goto_0

    .line 401
    :cond_3
    const-string v0, "auth://close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 403
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-virtual {v0}, Lcom/tencent/open/O000000o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-virtual {v0}, Lcom/tencent/open/O000000o;->dismiss()V

    :cond_4
    move v0, v1

    .line 406
    goto :goto_0

    .line 407
    :cond_5
    const-string v0, "download://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 409
    const-string v0, "download://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 410
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 411
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O000000o(Lcom/tencent/open/O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O000000o(Lcom/tencent/open/O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 413
    iget-object v0, p0, Lcom/tencent/open/O000000o$O000000o;->O000000o:Lcom/tencent/open/O000000o;

    invoke-static {v0}, Lcom/tencent/open/O000000o;->O000000o(Lcom/tencent/open/O000000o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    move v0, v1

    .line 415
    goto/16 :goto_0

    .line 416
    :cond_7
    const-string v0, "auth://progress"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 419
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method