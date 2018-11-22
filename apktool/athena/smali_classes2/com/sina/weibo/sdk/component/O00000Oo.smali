.class public Lcom/sina/weibo/sdk/component/O00000Oo;
.super Lcom/sina/weibo/sdk/component/O0000o;
.source "AuthWeiboWebViewClient.java"


# instance fields
.field private O00000Oo:Landroid/app/Activity;

.field private O00000o:L0o0/sf;

.field private O00000o0:Lcom/sina/weibo/sdk/component/O000000o;

.field private O00000oO:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/O000000o;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/O0000o;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000oO:Z

    .line 24
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000Oo:Landroid/app/Activity;

    .line 25
    iput-object p2, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000o0:Lcom/sina/weibo/sdk/component/O000000o;

    .line 26
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000o0:Lcom/sina/weibo/sdk/component/O000000o;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/O000000o;->O00000Oo()L0o0/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000o:L0o0/sf;

    .line 27
    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 107
    invoke-static {p1}, L0o0/tm;->O000000o(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 109
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    const-string v3, "error_description"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 114
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000o:L0o0/sf;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000o:L0o0/sf;

    invoke-interface {v1, v0}, L0o0/sf;->onComplete(Landroid/os/Bundle;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000o:L0o0/sf;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000o:L0o0/sf;

    .line 120
    new-instance v4, L0o0/sp;

    invoke-direct {v4, v2, v1, v3}, L0o0/sp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {v0, v4}, L0o0/sf;->onWeiboException(L0o0/sq;)V

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/component/O00000o;->O00000Oo(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/O0000o;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/O00000o;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000o0:Lcom/sina/weibo/sdk/component/O000000o;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/O000000o;->O000000o()L0o0/sd;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, L0o0/sd;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-boolean v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000oO:Z

    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000oO:Z

    .line 39
    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/component/O00000Oo;->O000000o(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000Oo:Landroid/app/Activity;

    .line 43
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000o0:Lcom/sina/weibo/sdk/component/O000000o;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->O000000o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/O0000o;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/O00000o;->O000000o(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/O0000o;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;L0o0/O00000Oo;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/O00000o;->O000000o(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;L0o0/O00000Oo;)V

    .line 96
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/O0000o;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;L0o0/O00000Oo;)V

    .line 97
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v1, p1, p2}, Lcom/sina/weibo/sdk/component/O00000o;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 57
    :cond_0
    const-string v1, "sms:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v2, "address"

    const-string v3, "sms:"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v2, "vnd.android-dir/mms-sms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000Oo:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 72
    :goto_0
    return v0

    .line 64
    :cond_1
    const-string v1, "sinaweibo://browser/close"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000o:L0o0/sf;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000o:L0o0/sf;

    invoke-interface {v1}, L0o0/sf;->onCancel()V

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000Oo:Landroid/app/Activity;

    .line 69
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/O00000Oo;->O00000o0:Lcom/sina/weibo/sdk/component/O000000o;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/component/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 68
    invoke-static {v1, v2, v3}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->O000000o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/O0000o;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
