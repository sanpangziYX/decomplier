.class Lcom/rnx/react/views/hywebview/a$b;
.super Landroid/webkit/WebChromeClient;
.source "HyWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/hywebview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/hywebview/a;

.field private b:Landroid/webkit/JsResult;

.field private c:Landroid/webkit/JsPromptResult;


# direct methods
.method private constructor <init>(Lcom/rnx/react/views/hywebview/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 353
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/a$b;->a:Lcom/rnx/react/views/hywebview/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 354
    iput-object v0, p0, Lcom/rnx/react/views/hywebview/a$b;->b:Landroid/webkit/JsResult;

    .line 355
    iput-object v0, p0, Lcom/rnx/react/views/hywebview/a$b;->c:Landroid/webkit/JsPromptResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/rnx/react/views/hywebview/a;Lcom/rnx/react/views/hywebview/a$1;)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/rnx/react/views/hywebview/a$b;-><init>(Lcom/rnx/react/views/hywebview/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a$b;->c:Landroid/webkit/JsPromptResult;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a$b;->c:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->confirm()V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a$b;->b:Landroid/webkit/JsResult;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a$b;->b:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 464
    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a$b;->a:Lcom/rnx/react/views/hywebview/a;

    invoke-static {v0}, Lcom/rnx/react/views/hywebview/a;->b(Lcom/rnx/react/views/hywebview/a;)Lcom/rnx/react/views/hywebview/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rnx/react/views/hywebview/c/a;->a(Landroid/webkit/ValueCallback;)V

    .line 469
    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a$b;->a:Lcom/rnx/react/views/hywebview/a;

    invoke-static {v0}, Lcom/rnx/react/views/hywebview/a;->b(Lcom/rnx/react/views/hywebview/a;)Lcom/rnx/react/views/hywebview/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rnx/react/views/hywebview/c/a;->a(Landroid/webkit/ValueCallback;)V

    .line 474
    return-void
.end method

.method public a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 478
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a$b;->a:Lcom/rnx/react/views/hywebview/a;

    invoke-static {v0}, Lcom/rnx/react/views/hywebview/a;->b(Lcom/rnx/react/views/hywebview/a;)Lcom/rnx/react/views/hywebview/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rnx/react/views/hywebview/c/a;->a(Landroid/webkit/ValueCallback;)V

    .line 479
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 360
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 385
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->a()Landroid/app/Activity;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 387
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    .line 410
    :goto_0
    return v0

    .line 389
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 390
    const-string/jumbo v1, "\u63d0\u793a"

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 391
    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 392
    const v1, 0x104000a

    new-instance v3, Lcom/rnx/react/views/hywebview/a$b$1;

    invoke-direct {v3, p0, p4}, Lcom/rnx/react/views/hywebview/a$b$1;-><init>(Lcom/rnx/react/views/hywebview/a$b;Landroid/webkit/JsResult;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 399
    new-instance v1, Lcom/rnx/react/views/hywebview/a$b$2;

    invoke-direct {v1, p0, p4}, Lcom/rnx/react/views/hywebview/a$b$2;-><init>(Lcom/rnx/react/views/hywebview/a$b;Landroid/webkit/JsResult;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 406
    iput-object p4, p0, Lcom/rnx/react/views/hywebview/a$b;->b:Landroid/webkit/JsResult;

    .line 407
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 408
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 409
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 453
    iput-object p4, p0, Lcom/rnx/react/views/hywebview/a$b;->b:Landroid/webkit/JsResult;

    .line 454
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 415
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->a()Landroid/app/Activity;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 417
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    .line 448
    :goto_0
    return v0

    .line 419
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 420
    const-string/jumbo v1, "\u63d0\u793a"

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 421
    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 422
    const v1, 0x104000a

    new-instance v3, Lcom/rnx/react/views/hywebview/a$b$3;

    invoke-direct {v3, p0, p4}, Lcom/rnx/react/views/hywebview/a$b$3;-><init>(Lcom/rnx/react/views/hywebview/a$b;Landroid/webkit/JsResult;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430
    const/high16 v1, 0x1040000

    new-instance v3, Lcom/rnx/react/views/hywebview/a$b$4;

    invoke-direct {v3, p0, p4}, Lcom/rnx/react/views/hywebview/a$b$4;-><init>(Lcom/rnx/react/views/hywebview/a$b;Landroid/webkit/JsResult;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 437
    new-instance v1, Lcom/rnx/react/views/hywebview/a$b$5;

    invoke-direct {v1, p0, p4}, Lcom/rnx/react/views/hywebview/a$b$5;-><init>(Lcom/rnx/react/views/hywebview/a$b;Landroid/webkit/JsResult;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 444
    iput-object p4, p0, Lcom/rnx/react/views/hywebview/a$b;->b:Landroid/webkit/JsResult;

    .line 445
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 446
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 447
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .prologue
    .line 373
    move-object v0, p1

    check-cast v0, Lcom/rnx/react/views/hywebview/a;

    invoke-virtual {v0}, Lcom/rnx/react/views/hywebview/a;->getJsInjector()Lcom/rnx/react/views/hywebview/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/rnx/react/views/hywebview/a;

    invoke-virtual {v0}, Lcom/rnx/react/views/hywebview/a;->getJsInjector()Lcom/rnx/react/views/hywebview/a$d;

    move-result-object v0

    invoke-virtual {v0, p4, p3}, Lcom/rnx/react/views/hywebview/a$d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p5}, Landroid/webkit/JsPromptResult;->confirm()V

    .line 375
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    .line 378
    :cond_0
    iput-object p5, p0, Lcom/rnx/react/views/hywebview/a$b;->c:Landroid/webkit/JsPromptResult;

    .line 379
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .prologue
    .line 364
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    move-object v0, p1

    .line 365
    check-cast v0, Lcom/rnx/react/views/hywebview/a;

    invoke-virtual {v0}, Lcom/rnx/react/views/hywebview/a;->getJsInjector()Lcom/rnx/react/views/hywebview/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 366
    check-cast v0, Lcom/rnx/react/views/hywebview/a;

    invoke-virtual {v0}, Lcom/rnx/react/views/hywebview/a;->getJsInjector()Lcom/rnx/react/views/hywebview/a$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/rnx/react/views/hywebview/a$d;->a(I)V

    .line 368
    :cond_0
    new-instance v0, Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/facebook/react/views/webview/events/TopProgressChangeEvent;-><init>(IJI)V

    invoke-static {p1, v0}, Lcom/rnx/react/views/hywebview/HyWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 369
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 484
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 485
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a$b;->a:Lcom/rnx/react/views/hywebview/a;

    invoke-static {v0}, Lcom/rnx/react/views/hywebview/a;->b(Lcom/rnx/react/views/hywebview/a;)Lcom/rnx/react/views/hywebview/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/rnx/react/views/hywebview/c/a;->b(Landroid/webkit/ValueCallback;)V

    .line 486
    const/4 v0, 0x1

    return v0
.end method
