.class public Lcom/sina/weibo/sdk/component/O000O00o;
.super Lcom/sina/weibo/sdk/component/O0000o;
.source "WidgetWeiboWebViewClient.java"


# instance fields
.field private O00000Oo:Landroid/app/Activity;

.field private O00000o:L0o0/sf;

.field private O00000o0:Lcom/sina/weibo/sdk/component/O00oOooO;

.field private O00000oO:Lcom/sina/weibo/sdk/component/O00oOooO$O000000o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/O00oOooO;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/O0000o;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O00000Oo:Landroid/app/Activity;

    .line 21
    iput-object p2, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O00000o0:Lcom/sina/weibo/sdk/component/O00oOooO;

    .line 22
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/component/O00oOooO;->O00000o0()Lcom/sina/weibo/sdk/component/O00oOooO$O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O00000oO:Lcom/sina/weibo/sdk/component/O00oOooO$O000000o;

    .line 23
    invoke-virtual {p2}, Lcom/sina/weibo/sdk/component/O00oOooO;->O000000o()L0o0/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O00000o:L0o0/sf;

    .line 24
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/component/O00000o;->O00000Oo(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/O0000o;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/O00000o;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/O0000o;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 32
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/O00000o;->O000000o(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/O0000o;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;L0o0/O00000Oo;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/O00000o;->O000000o(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;L0o0/O00000Oo;)V

    .line 83
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/O0000o;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;L0o0/O00000Oo;)V

    .line 84
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/component/O00000o;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 40
    :cond_0
    const-string v0, "sinaweibo://browser/close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 41
    const-string v1, "sinaweibo://browser/close"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    const-string v1, "sinaweibo://browser/datatransfer"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    :cond_1
    invoke-static {p2}, L0o0/tm;->O00000Oo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O00000o:L0o0/sf;

    if-eqz v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O00000o:L0o0/sf;

    invoke-interface {v2, v1}, L0o0/sf;->onComplete(Landroid/os/Bundle;)V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O00000oO:Lcom/sina/weibo/sdk/component/O00oOooO$O000000o;

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O00000oO:Lcom/sina/weibo/sdk/component/O00oOooO$O000000o;

    invoke-interface {v1, p2}, Lcom/sina/weibo/sdk/component/O00oOooO$O000000o;->O000000o(Ljava/lang/String;)V

    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O00000Oo:Landroid/app/Activity;

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O00000o0:Lcom/sina/weibo/sdk/component/O00oOooO;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/O00oOooO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/sina/weibo/sdk/component/O000O00o;->O00000o0:Lcom/sina/weibo/sdk/component/O00oOooO;

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/component/O00oOooO;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->O000000o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/O0000o;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
