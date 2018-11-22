.class public Lcom/sina/weibo/sdk/component/O000000o;
.super Lcom/sina/weibo/sdk/component/O0000O0o;
.source "AuthRequestParam.java"


# instance fields
.field private O00000oO:L0o0/sd;

.field private O00000oo:L0o0/sf;

.field private O0000O0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/component/O0000O0o;-><init>(Landroid/content/Context;)V

    .line 21
    sget-object v0, Lcom/sina/weibo/sdk/component/O00000o0;->O000000o:Lcom/sina/weibo/sdk/component/O00000o0;

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O00000o0:Lcom/sina/weibo/sdk/component/O00000o0;

    .line 22
    return-void
.end method


# virtual methods
.method public O000000o()L0o0/sd;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O00000oO:L0o0/sd;

    return-object v0
.end method

.method public O000000o(L0o0/sd;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/O000000o;->O00000oO:L0o0/sd;

    .line 68
    return-void
.end method

.method public O000000o(L0o0/sf;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/O000000o;->O00000oo:L0o0/sf;

    .line 80
    return-void
.end method

.method public O000000o(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O00000oo:L0o0/sf;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O00000oo:L0o0/sf;

    invoke-interface {v0}, L0o0/sf;->onCancel()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O0000O0o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->O000000o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    return-void
.end method

.method protected O000000o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "key_authinfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O000000o;->O000000o:Landroid/content/Context;

    invoke-static {v1, v0}, L0o0/sd;->O000000o(Landroid/content/Context;Landroid/os/Bundle;)L0o0/sd;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O00000oO:L0o0/sd;

    .line 30
    :cond_0
    const-string v0, "key_listener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O0000O0o:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/O0000o00;->O000000o(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/O0000o00;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O000000o;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/component/O0000o00;->O000000o(Ljava/lang/String;)L0o0/sf;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O00000oo:L0o0/sf;

    .line 36
    :cond_1
    return-void
.end method

.method public O00000Oo()L0o0/sf;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O00000oo:L0o0/sf;

    return-object v0
.end method

.method public O00000Oo(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O00000oO:L0o0/sd;

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "key_authinfo"

    .line 42
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O000000o;->O00000oO:L0o0/sd;

    invoke-virtual {v1}, L0o0/sd;->O00000oo()Landroid/os/Bundle;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O00000oo:L0o0/sf;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/sdk/component/O0000o00;->O000000o(Landroid/content/Context;)Lcom/sina/weibo/sdk/component/O0000o00;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/O0000o00;->O000000o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/sdk/component/O000000o;->O0000O0o:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O000000o;->O0000O0o:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/component/O000000o;->O00000oo:L0o0/sf;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/O0000o00;->O000000o(Ljava/lang/String;L0o0/sf;)V

    .line 49
    const-string v0, "key_listener"

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/O000000o;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/O000000o;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method
