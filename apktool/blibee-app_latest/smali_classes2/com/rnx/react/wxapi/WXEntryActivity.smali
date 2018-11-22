.class public Lcom/rnx/react/wxapi/WXEntryActivity;
.super Lcom/umeng/socialize/weixin/view/WXCallbackActivity;
.source "WXEntryActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-static {}, Lcom/rnx/react/wxapi/a;->a()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/rnx/react/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/wxapi/WXEntryActivity;->finish()V

    .line 27
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/rnx/react/wxapi/WXEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 33
    invoke-static {}, Lcom/rnx/react/wxapi/a;->a()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/rnx/react/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/wxapi/WXEntryActivity;->finish()V

    .line 38
    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    .prologue
    .line 47
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-static {p1}, Lcom/rnx/react/modules/wxlogin/WXLoginModule;->onAuthResult(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/umeng/socialize/weixin/view/WXCallbackActivity;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    goto :goto_0
.end method
