.class public Lcom/sina/weibo/sdk/component/O0000o0;
.super Lcom/sina/weibo/sdk/component/O0000o;
.source "WeiboGameClient.java"


# instance fields
.field private O00000Oo:Landroid/app/Activity;

.field private O00000o:L0o0/sf;

.field private O00000o0:Lcom/sina/weibo/sdk/component/O0000OOo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/component/O0000OOo;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/sina/weibo/sdk/component/O0000o;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O00000Oo:Landroid/app/Activity;

    .line 23
    iput-object p2, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O00000o0:Lcom/sina/weibo/sdk/component/O0000OOo;

    .line 24
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O00000o0:Lcom/sina/weibo/sdk/component/O0000OOo;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/O0000OOo;->O000000o()L0o0/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O00000o:L0o0/sf;

    .line 25
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/component/O00000o;->O00000Oo(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/O0000o;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/O00000o;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/O0000o;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 34
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/O00000o;->O000000o(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/component/O0000o;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;L0o0/O00000Oo;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/O00000o;->O000000o(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;L0o0/O00000Oo;)V

    .line 87
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/component/O0000o;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;L0o0/O00000Oo;)V

    .line 88
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O000000o:Lcom/sina/weibo/sdk/component/O00000o;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/component/O00000o;->O000000o(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 42
    :cond_0
    const-string v0, "sinaweibo://browser/close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    invoke-static {p2}, L0o0/tm;->O00000Oo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O00000o:L0o0/sf;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O00000o:L0o0/sf;

    invoke-interface {v1, v0}, L0o0/sf;->onComplete(Landroid/os/Bundle;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O00000Oo:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O0000o0;->O00000o0:Lcom/sina/weibo/sdk/component/O0000OOo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/component/O0000OOo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->O000000o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/component/O0000o;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
