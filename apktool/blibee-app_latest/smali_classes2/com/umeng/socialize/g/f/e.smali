.class Lcom/umeng/socialize/g/f/e;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/g/f/a;

.field private b:Landroid/app/Activity;

.field private c:Lcom/umeng/socialize/g/d/b;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/g/f/a;Landroid/app/Activity;Lcom/umeng/socialize/g/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/g/f/e;->a:Lcom/umeng/socialize/g/f/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/umeng/socialize/g/f/e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/umeng/socialize/g/f/e;->c:Lcom/umeng/socialize/g/d/b;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const-string/jumbo v1, "sinaweibo://browser/close"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/umeng/socialize/net/utils/d;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/g/f/e;->a:Lcom/umeng/socialize/g/f/a;

    invoke-static {v4}, Lcom/umeng/socialize/g/f/a;->b(Lcom/umeng/socialize/g/f/a;)Lcom/umeng/socialize/handler/l;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/umeng/socialize/g/f/e;->a:Lcom/umeng/socialize/g/f/a;

    invoke-static {v4}, Lcom/umeng/socialize/g/f/a;->b(Lcom/umeng/socialize/g/f/a;)Lcom/umeng/socialize/handler/l;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/umeng/socialize/handler/l;->a(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/l;->g()V

    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/g/f/e;->a:Lcom/umeng/socialize/g/f/a;

    invoke-static {v1, v0}, Lcom/umeng/socialize/g/f/a;->a(Lcom/umeng/socialize/g/f/a;Z)Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/g/f/e;->a:Lcom/umeng/socialize/g/f/a;

    invoke-static {v1}, Lcom/umeng/socialize/g/f/a;->a(Lcom/umeng/socialize/g/f/a;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/g/f/e;->a:Lcom/umeng/socialize/g/f/a;

    iget-object v2, v2, Lcom/umeng/socialize/g/f/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v1, v2}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/umeng/socialize/g/f/f;

    invoke-direct {v1, p0, v3}, Lcom/umeng/socialize/g/f/f;-><init>(Lcom/umeng/socialize/g/f/e;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/umeng/socialize/g/f/g;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/g/f/g;-><init>(Lcom/umeng/socialize/g/f/e;)V

    invoke-static {v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
