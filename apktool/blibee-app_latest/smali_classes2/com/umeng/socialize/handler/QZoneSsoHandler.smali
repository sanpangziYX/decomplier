.class public Lcom/umeng/socialize/handler/QZoneSsoHandler;
.super Lcom/umeng/socialize/handler/UMTencentSSOHandler;
.source "QZoneSsoHandler.java"


# static fields
.field private static final V:Ljava/lang/String; = "QZoneSsoHandler"


# instance fields
.field private T:Lcom/umeng/socialize/media/e;

.field private U:Lcom/umeng/socialize/handler/QQPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMTencentSSOHandler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/QZoneSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->U:Lcom/umeng/socialize/handler/QQPreferences;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    new-instance v0, Lcom/umeng/socialize/handler/QZoneSsoHandler$6;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/QZoneSsoHandler$6;-><init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 275
    :cond_0
    return-void
.end method

.method private a(Lcom/umeng/socialize/PlatformConfig$Platform;)Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/tauth/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 285
    if-eqz p1, :cond_0

    .line 286
    new-instance v0, Lcom/umeng/socialize/handler/QZoneSsoHandler$7;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/QZoneSsoHandler$7;-><init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 295
    :cond_0
    return-void
.end method

.method private e(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/handler/QZoneSsoHandler$4;-><init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;)V

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->T:Lcom/umeng/socialize/media/e;

    invoke-virtual {v0}, Lcom/umeng/socialize/media/e;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "appName"

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->m()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/UMShareConfig;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->T:Lcom/umeng/socialize/media/e;

    invoke-virtual {v1}, Lcom/umeng/socialize/media/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->a(Landroid/os/Bundle;)V

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 153
    const-string/jumbo v0, "QZoneSsoHandler"

    const-string/jumbo v1, "QQ oauth login..."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "all"

    iget-object v3, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->e:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, v3}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->e(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    .line 161
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/socialize/UMShareListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/umeng/socialize/handler/QZoneSsoHandler$5;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/QZoneSsoHandler$5;-><init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Lcom/umeng/socialize/UMShareListener;)V

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 230
    const/16 v0, 0x2778

    if-ne p1, v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->I:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->a(Lcom/umeng/socialize/UMShareListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 233
    :cond_0
    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->e:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->e(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 236
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 53
    new-instance v0, Lcom/umeng/socialize/handler/QQPreferences;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/socialize/handler/QQPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->U:Lcom/umeng/socialize/handler/QQPreferences;

    .line 54
    return-void
.end method

.method public a(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    .line 107
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->U:Lcom/umeng/socialize/handler/QQPreferences;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->U:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/QQPreferences;->g()V

    .line 111
    :cond_0
    new-instance v0, Lcom/umeng/socialize/handler/QZoneSsoHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/QZoneSsoHandler$3;-><init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 205
    :try_start_0
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string/jumbo v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string/jumbo v2, "openid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 210
    iget-object v3, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0, v2}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    iput-object p2, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->I:Lcom/umeng/socialize/UMShareListener;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/umeng/socialize/handler/QZoneSsoHandler$1;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/handler/QZoneSsoHandler$1;-><init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 88
    :goto_0
    return v2

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->l()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->a(Lcom/umeng/socialize/PlatformConfig$Platform;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_2

    .line 74
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "http://log.umsns.com/link/qq/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    :cond_2
    new-instance v0, Lcom/umeng/socialize/handler/QZoneSsoHandler$2;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/handler/QZoneSsoHandler$2;-><init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, Lcom/umeng/socialize/media/e;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/e;-><init>(Lcom/umeng/socialize/ShareContent;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->T:Lcom/umeng/socialize/media/e;

    .line 87
    invoke-direct {p0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->o()V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string/jumbo v0, "qzone"

    return-object v0
.end method

.method public b(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->l()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->a(Lcom/umeng/socialize/PlatformConfig$Platform;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->e:Lcom/umeng/socialize/UMAuthListener;

    .line 145
    invoke-direct {p0}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->p()V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 225
    const/16 v0, 0x2778

    return v0
.end method
