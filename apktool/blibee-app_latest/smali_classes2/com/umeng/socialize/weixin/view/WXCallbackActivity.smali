.class public abstract Lcom/umeng/socialize/weixin/view/WXCallbackActivity;
.super Landroid/app/Activity;
.source "WXCallbackActivity.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# instance fields
.field protected a:Lcom/umeng/socialize/handler/UMWXHandler;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 24
    const-class v0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->b:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMWXHandler;->o()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 40
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "WXCallbackActivity"

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/UMShareAPI;->getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMWXHandler;

    iput-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    .line 32
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 35
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "### WXCallbackActivity   onNewIntent"

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->setIntent(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/UMShareAPI;->getHandler(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/handler/UMSSOHandler;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/handler/UMWXHandler;

    iput-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    .line 51
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v2}, Lcom/umeng/socialize/PlatformConfig;->getPlatform(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMWXHandler;->i()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->finish()V

    .line 80
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMWXHandler;->i()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->finish()V

    .line 69
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method
