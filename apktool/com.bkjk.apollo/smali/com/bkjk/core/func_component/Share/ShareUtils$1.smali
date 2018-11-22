.class final Lcom/bkjk/core/func_component/Share/ShareUtils$1;
.super Ljava/lang/Object;
.source "ShareUtils.java"

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WeiboAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/func_component/Share/ShareUtils;->shareWbWithWeb(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$request:Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;Lcom/sina/weibo/sdk/auth/AuthInfo;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$request:Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    iput-object p3, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 410
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v6

    .line 411
    .local v6, "newToken":Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    iget-object v1, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$context:Landroid/app/Activity;

    const-string/jumbo v2, "\u6388\u6743\u6210\u529f"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 412
    iget-object v1, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$context:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcom/bkjk/core/func_component/Share/AccessTokenKeeper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 414
    invoke-virtual {v6}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$context:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getWeiBo(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    move-result-object v0

    .line 416
    .local v0, "mWeiboShareAPI":Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;
    iget-object v1, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$request:Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    iget-object v3, p0, Lcom/bkjk/core/func_component/Share/ShareUtils$1;->val$authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v6}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bkjk/core/func_component/Share/ShareUtils$AuthListener;

    invoke-direct {v5}, Lcom/bkjk/core/func_component/Share/ShareUtils$AuthListener;-><init>()V

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;Lcom/sina/weibo/sdk/auth/AuthInfo;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)Z

    .line 418
    .end local v0    # "mWeiboShareAPI":Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;
    :cond_0
    return-void
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 2
    .param p1, "arg0"    # Lcom/sina/weibo/sdk/exception/WeiboException;

    .prologue
    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5fae\u535a\u5206\u4eab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 406
    return-void
.end method
