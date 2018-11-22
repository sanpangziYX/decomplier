.class public Lcom/bkjk/core/func_component/Share/ShareManager;
.super Ljava/lang/Object;
.source "ShareManager.java"


# static fields
.field private static mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

.field private static request:Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

.field private static sInstance:Lcom/bkjk/core/func_component/Share/ShareManager;


# instance fields
.field private isInstalledWeibo:Z

.field weiboMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private checkWxApp(Landroid/content/Context;)Z
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {p1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getWxapi(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 61
    .local v0, "api":Lcom/tencent/mm/sdk/openapi/IWXAPI;
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    const-string/jumbo v2, "\u60a8\u5c1a\u672a\u5b89\u88c5\u5fae\u4fe1\uff0c\u8bf7\u5148\u4e0b\u8f7d\u5b89\u88c5"

    invoke-static {p1, v2, v1}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 71
    :goto_0
    return v1

    .line 66
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    const-string/jumbo v2, "\u60a8\u5b89\u88c5\u7684\u5fae\u4fe1\u7248\u672c\u8fc7\u4f4e"

    invoke-static {p1, v2, v1}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static getInstance()Lcom/bkjk/core/func_component/Share/ShareManager;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->sInstance:Lcom/bkjk/core/func_component/Share/ShareManager;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/bkjk/core/func_component/Share/ShareManager;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->sInstance:Lcom/bkjk/core/func_component/Share/ShareManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/bkjk/core/func_component/Share/ShareManager;

    invoke-direct {v0}, Lcom/bkjk/core/func_component/Share/ShareManager;-><init>()V

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->sInstance:Lcom/bkjk/core/func_component/Share/ShareManager;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->sInstance:Lcom/bkjk/core/func_component/Share/ShareManager;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public regiester(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    invoke-static {p1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->RegiesterWx(Landroid/content/Context;)V

    .line 55
    invoke-static {p1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->RegiesterWeiBo(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public share2WX(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "mContext"    # Landroid/app/Activity;
    .param p2, "type"    # I
    .param p3, "webUrl"    # Ljava/lang/String;
    .param p4, "shareTitle"    # Ljava/lang/String;
    .param p5, "shareSeTitle"    # Ljava/lang/String;
    .param p6, "map"    # Landroid/graphics/Bitmap;

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/bkjk/core/func_component/Share/ShareManager;->checkWxApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 85
    invoke-static {p3, p4, p5, p6}, Lcom/bkjk/core/func_component/Share/ShareUtils;->shareToWXWithWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 87
    invoke-static {p3, p4, p6}, Lcom/bkjk/core/func_component/Share/ShareUtils;->shareToWxScene(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public share2WeiBo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9
    .param p1, "mContext"    # Landroid/app/Activity;
    .param p2, "webUrl"    # Ljava/lang/String;
    .param p3, "shareTitle"    # Ljava/lang/String;
    .param p4, "shareSeTitle"    # Ljava/lang/String;
    .param p5, "map"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v8, 0x0

    .line 138
    invoke-static {p1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getWeiBo(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    .line 141
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->isWeiboAppInstalled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bkjk/core/func_component/Share/ShareManager;->isInstalledWeibo:Z

    .line 144
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareManager;->weiboMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 146
    iget-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareManager;->weiboMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-static {p3, p4}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getTextObj(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 148
    iget-object v0, p0, Lcom/bkjk/core/func_component/Share/ShareManager;->weiboMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-static {p1, p5}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getImageObj(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 150
    iget-object v7, p0, Lcom/bkjk/core/func_component/Share/ShareManager;->weiboMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getWebpageObj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)Lcom/sina/weibo/sdk/api/WebpageObject;

    move-result-object v0

    iput-object v0, v7, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->mediaObject:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 154
    new-instance v0, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;-><init>()V

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->request:Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    .line 156
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->request:Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->transaction:Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->request:Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Share/ShareManager;->weiboMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;->multiMessage:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    .line 159
    iget-boolean v0, p0, Lcom/bkjk/core/func_component/Share/ShareManager;->isInstalledWeibo:Z

    if-nez v0, :cond_0

    .line 160
    const-string/jumbo v0, "\u5fae\u535aweb"

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->request:Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    invoke-static {p1, v0}, Lcom/bkjk/core/func_component/Share/ShareUtils;->shareWbWithWeb(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;)V

    .line 178
    :goto_0
    return-void

    .line 165
    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->isWeiboAppSupportAPI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->getWeiboAppSupportAPI()I

    move-result v6

    .line 167
    .local v6, "supportApi":I
    const/16 v0, 0x286f

    if-lt v6, v0, :cond_1

    .line 169
    const-string/jumbo v0, "\u5fae\u535aapp"

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareManager;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    sget-object v1, Lcom/bkjk/core/func_component/Share/ShareManager;->request:Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    invoke-interface {v0, p1, v1}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;)Z

    goto :goto_0

    .line 173
    :cond_1
    const-string/jumbo v0, "\u5fae\u535a\u5ba2\u6237\u7aef\u7248\u672c\u8fc7\u4f4e"

    invoke-static {p1, v0, v8}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 176
    .end local v6    # "supportApi":I
    :cond_2
    const-string/jumbo v0, "\u5fae\u535a\u5ba2\u6237\u7aef\u4e0d\u652f\u6301\u5206\u4eab\u6216\u5fae\u535a\u5ba2\u6237\u7aef\u662f\u975e\u5b98\u65b9\u7248\u672c"

    invoke-static {p1, v0, v8}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public share2WxScene(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "webUrl"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/bkjk/core/func_component/Share/ShareManager;->checkWxApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p2, p3, p4}, Lcom/bkjk/core/func_component/Share/ShareUtils;->shareToWxScene(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 114
    :cond_0
    return-void
.end method

.method public share2WxWithBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "scene"    # Ljava/lang/String;
    .param p4, "msg"    # Ljava/lang/String;

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/bkjk/core/func_component/Share/ShareManager;->checkWxApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getInstance()Lcom/bkjk/core/func_component/Share/ShareUtils;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/bkjk/core/func_component/Share/ShareUtils;->shareToWxWithBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method public share2WxWithText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "scene"    # Ljava/lang/String;

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/bkjk/core/func_component/Share/ShareManager;->checkWxApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getInstance()Lcom/bkjk/core/func_component/Share/ShareUtils;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bkjk/core/func_component/Share/ShareUtils;->shareToWxWithText(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method
