.class public Lcom/bkjk/core/func_component/Share/ShareUtils;
.super Ljava/lang/Object;
.source "ShareUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/func_component/Share/ShareUtils$AuthListener;,
        Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;
    }
.end annotation


# static fields
.field private static instance:Lcom/bkjk/core/func_component/Share/ShareUtils;

.field private static mTencent:Lcom/tencent/tauth/Tencent;

.field private static mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

.field private static mWxapi:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->instance:Lcom/bkjk/core/func_component/Share/ShareUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method

.method public static BytesToBimap([B)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "b"    # [B

    .prologue
    .line 528
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 529
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 531
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static RegiesterWeiBo(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 374
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->XLWBGKEY:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/api/share/WeiboShareSDK;->createWeiboAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    .line 375
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->registerApp()Z

    .line 376
    return-void
.end method

.method public static RegiesterWx(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->WeiXinKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 87
    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    sget-object v1, Lcom/bkjk/core/func_component/Share/ShareConstants;->WeiXinKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 88
    return-void
.end method

.method private checkShareScene(Ljava/lang/String;)I
    .locals 2
    .param p1, "scene"    # Ljava/lang/String;

    .prologue
    .line 253
    const/4 v0, 0x0

    .line 254
    .local v0, "s":I
    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    const/4 v0, 0x0

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getBitmapBytes(Landroid/graphics/Bitmap;Z)[B
    .locals 11
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "paramBoolean"    # Z

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x64

    .line 497
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 498
    .local v3, "localBitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 501
    .local v5, "localCanvas":Landroid/graphics/Canvas;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v6, v7, :cond_1

    .line 502
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 503
    .local v1, "i":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 509
    .local v2, "j":I
    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10, v10, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v10, v10, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v5, p0, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 510
    if-eqz p1, :cond_0

    .line 511
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 512
    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 513
    .local v4, "localByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v6, v9, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 514
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 515
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 517
    .local v0, "arrayOfByte":[B
    :try_start_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    return-object v0

    .line 505
    .end local v0    # "arrayOfByte":[B
    .end local v1    # "i":I
    .end local v2    # "j":I
    .end local v4    # "localByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 506
    .restart local v1    # "i":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .restart local v2    # "j":I
    goto :goto_0

    .line 519
    .restart local v0    # "arrayOfByte":[B
    .restart local v4    # "localByteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v6

    .line 522
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 523
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 524
    goto :goto_0
.end method

.method public static getImageObj(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "map"    # Landroid/graphics/Bitmap;

    .prologue
    .line 459
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 461
    .local v0, "imageObject":Lcom/sina/weibo/sdk/api/ImageObject;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageObject(Landroid/graphics/Bitmap;)V

    .line 462
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getBitmapBytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->BytesToBimap([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/ImageObject;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 463
    return-object v0
.end method

.method public static getInstance()Lcom/bkjk/core/func_component/Share/ShareUtils;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->instance:Lcom/bkjk/core/func_component/Share/ShareUtils;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Lcom/bkjk/core/func_component/Share/ShareUtils;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->instance:Lcom/bkjk/core/func_component/Share/ShareUtils;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/bkjk/core/func_component/Share/ShareUtils;

    invoke-direct {v0}, Lcom/bkjk/core/func_component/Share/ShareUtils;-><init>()V

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->instance:Lcom/bkjk/core/func_component/Share/ShareUtils;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->instance:Lcom/bkjk/core/func_component/Share/ShareUtils;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getSharedText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "shareTitle"    # Ljava/lang/String;
    .param p1, "shareSeTitle"    # Ljava/lang/String;

    .prologue
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTextObj(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 2
    .param p0, "shareTitle"    # Ljava/lang/String;
    .param p1, "shareSeTitle"    # Ljava/lang/String;

    .prologue
    .line 437
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 438
    .local v0, "textObject":Lcom/sina/weibo/sdk/api/TextObject;
    invoke-static {p0, p1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getSharedText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 439
    return-object v0
.end method

.method public static getWebpageObj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;I)Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shareTitle"    # Ljava/lang/String;
    .param p2, "shareSeTitle"    # Ljava/lang/String;
    .param p3, "map"    # Landroid/graphics/Bitmap;
    .param p4, "shareUrl"    # Ljava/lang/String;
    .param p5, "type"    # I

    .prologue
    .line 472
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 473
    .local v0, "mediaObject":Lcom/sina/weibo/sdk/api/WebpageObject;
    invoke-static {}, Lcom/sina/weibo/sdk/utils/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->identify:Ljava/lang/String;

    .line 474
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->title:Ljava/lang/String;

    .line 475
    const-string v1, ""

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->description:Ljava/lang/String;

    .line 478
    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getBitmapBytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/func_component/Share/ShareUtils;->BytesToBimap([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/WebpageObject;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 480
    iput-object p4, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->actionUrl:Ljava/lang/String;

    .line 483
    return-object v0
.end method

.method public static getWeiBo(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 379
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    if-nez v0, :cond_0

    .line 380
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->XLWBGKEY:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/sdk/api/share/WeiboShareSDK;->createWeiboAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    .line 382
    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWeiboShareAPI:Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    return-object v0
.end method

.method public static getWxapi(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 97
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->WeiXinKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 100
    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    return-object v0
.end method

.method public static regiesterTencent(Landroid/content/Context;)Lcom/tencent/tauth/Tencent;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 275
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mTencent:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_0

    .line 276
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareConstants;->QQ_ID:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mTencent:Lcom/tencent/tauth/Tencent;

    .line 278
    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Share/ShareUtils;->mTencent:Lcom/tencent/tauth/Tencent;

    return-object v0
.end method

.method public static sendWeiboWithWeb()V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method public static shareToQQWithWeb(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "summary"    # Ljava/lang/String;
    .param p4, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 290
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 292
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "targetUrl"

    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/StringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v2, "title"

    const/16 v3, 0x1c

    invoke-static {p2, v3}, Lcom/bkjk/core/service_component/utils/StringUtils;->spilt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v2, "summary"

    const/16 v3, 0x1e

    invoke-static {p3, v3}, Lcom/bkjk/core/service_component/utils/StringUtils;->spilt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v2, "req_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    const-string v2, "imageUrl"

    invoke-static {p4}, Lcom/bkjk/core/service_component/utils/StringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->mTencent:Lcom/tencent/tauth/Tencent;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .end local v0    # "bundle":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v1

    .line 305
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static shareToQzone(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "targetUrl"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "summary"    # Ljava/lang/String;
    .param p4, "urlList"    # Ljava/lang/String;

    .prologue
    .line 318
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 320
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "targetUrl"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const-string v3, "title"

    const/16 v4, 0x16

    invoke-static {p2, v4}, Lcom/bkjk/core/service_component/utils/StringUtils;->spilt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v3, "summary"

    const/16 v4, 0x28

    invoke-static {p3, v4}, Lcom/bkjk/core/service_component/utils/StringUtils;->spilt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v2, 0x0

    .line 328
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v2, :cond_0

    .line 329
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .restart local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    invoke-static {p4}, Lcom/bkjk/core/service_component/utils/StringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    const-string v3, "imageUrl"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    sget-object v3, Lcom/bkjk/core/func_component/Share/ShareUtils;->mTencent:Lcom/tencent/tauth/Tencent;

    new-instance v4, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;

    invoke-direct {v4, p0}, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, p0, v0, v4}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v1

    .line 336
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static shareToWXWithWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 171
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 172
    .local v1, "request":Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 173
    const/4 v4, 0x0

    iput v4, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 175
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 176
    .local v3, "wxWebpageObject":Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;
    iput-object p0, v3, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 179
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 180
    .local v2, "wxMediaMessage":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    const/16 v4, 0x1c

    invoke-static {p1, v4}, Lcom/bkjk/core/service_component/utils/StringUtils;->spilt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 181
    const/16 v4, 0x28

    invoke-static {p2, v4}, Lcom/bkjk/core/service_component/utils/StringUtils;->spilt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 182
    if-eqz p3, :cond_0

    .line 183
    const/4 v4, 0x0

    invoke-static {p3, v4}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getBitmapBytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 184
    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 187
    sget-object v4, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v4, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .end local v1    # "request":Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;
    .end local v2    # "wxMediaMessage":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .end local v3    # "wxWebpageObject":Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static shareToWxScene(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p0, "webUrl"    # Ljava/lang/String;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 141
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 142
    .local v1, "request":Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 143
    const/4 v4, 0x1

    iput v4, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 145
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 146
    .local v3, "wxWebpageObject":Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;
    iput-object p0, v3, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 149
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 150
    .local v2, "wxMediaMessage":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    const/16 v4, 0x1c

    invoke-static {p1, v4}, Lcom/bkjk/core/service_component/utils/StringUtils;->spilt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 151
    if-eqz p2, :cond_0

    .line 152
    const/4 v4, 0x0

    invoke-static {p2, v4}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getBitmapBytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 153
    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 156
    sget-object v4, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v4, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .end local v1    # "request":Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;
    .end local v2    # "wxMediaMessage":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .end local v3    # "wxWebpageObject":Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static shareWbWithWeb(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;)V
    .locals 8
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "request"    # Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;

    .prologue
    .line 393
    new-instance v3, Lcom/sina/weibo/sdk/auth/AuthInfo;

    sget-object v1, Lcom/bkjk/core/func_component/Share/ShareConstants;->XLWBGKEY:Ljava/lang/String;

    const-string v2, "https://api.weibo.com/oauth2/default.html"

    const-string v4, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v3, p0, v1, v2, v4}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .local v3, "authInfo":Lcom/sina/weibo/sdk/auth/AuthInfo;
    invoke-static {p0}, Lcom/bkjk/core/func_component/Share/AccessTokenKeeper;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v6

    .line 396
    .local v6, "accessToken":Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    invoke-virtual {v6}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-static {p0}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getWeiBo(Landroid/content/Context;)Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;

    move-result-object v0

    .line 398
    .local v0, "mWeiboShareAPI":Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;
    invoke-virtual {v6}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bkjk/core/func_component/Share/ShareUtils$AuthListener;

    invoke-direct {v5}, Lcom/bkjk/core/func_component/Share/ShareUtils$AuthListener;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;->sendRequest(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/BaseRequest;Lcom/sina/weibo/sdk/auth/AuthInfo;Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)Z

    .line 427
    .end local v0    # "mWeiboShareAPI":Lcom/sina/weibo/sdk/api/share/IWeiboShareAPI;
    :goto_0
    return-void

    .line 400
    :cond_0
    new-instance v7, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    invoke-direct {v7, p0, v3}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 401
    .local v7, "mSsoHandler":Lcom/sina/weibo/sdk/auth/sso/SsoHandler;
    new-instance v1, Lcom/bkjk/core/func_component/Share/ShareUtils$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/bkjk/core/func_component/Share/ShareUtils$1;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/api/share/SendMultiMessageToWeiboRequest;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    invoke-virtual {v7, v1}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;->authorize(Lcom/sina/weibo/sdk/auth/WeiboAuthListener;)V

    goto :goto_0
.end method


# virtual methods
.method public shareRespWx(Lcom/tencent/mm/sdk/modelbase/BaseResp;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "resp"    # Lcom/tencent/mm/sdk/modelbase/BaseResp;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 228
    :try_start_0
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;-><init>()V

    .line 229
    .local v2, "textObj":Lcom/tencent/mm/sdk/modelmsg/WXTextObject;
    iput-object p2, v2, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 231
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v3, v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 232
    .local v3, "wxMediaMessage":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    iput-object p2, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 235
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;-><init>()V

    .line 236
    .local v1, "response":Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;
    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;

    invoke-direct {v4, p3}, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;->transaction:Ljava/lang/String;

    .line 237
    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 240
    sget-object v4, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v4, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .end local v1    # "response":Lcom/tencent/mm/sdk/modelmsg/GetMessageFromWX$Resp;
    .end local v2    # "textObj":Lcom/tencent/mm/sdk/modelmsg/WXTextObject;
    .end local v3    # "wxMediaMessage":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public shareToQQWithPic(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "targetUrl"    # Ljava/lang/String;
    .param p3, "appName"    # Ljava/lang/String;

    .prologue
    .line 349
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 351
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "imageLocalUrl"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v2, "req_type"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    const-string v2, "appName"

    invoke-static {p3}, Lcom/bkjk/core/service_component/utils/StringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v2, "cflag"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    sget-object v2, Lcom/bkjk/core/func_component/Share/ShareUtils;->mTencent:Lcom/tencent/tauth/Tencent;

    new-instance v3, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;

    invoke-direct {v3, p1}, Lcom/bkjk/core/func_component/Share/ShareUtils$BaseUiListener;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, p1, v0, v3}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .end local v0    # "bundle":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v1

    .line 360
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public shareToWxWithBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "scene"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    .line 202
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    invoke-direct {v1, p1}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    .local v1, "imageObj":Lcom/tencent/mm/sdk/modelmsg/WXImageObject;
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 204
    .local v2, "msgMedia":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 205
    if-eqz p1, :cond_0

    .line 206
    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/bkjk/core/func_component/Share/ShareUtils;->getBitmapBytes(Landroid/graphics/Bitmap;Z)[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 208
    :cond_0
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 209
    .local v3, "request":Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 210
    invoke-direct {p0, p2}, Lcom/bkjk/core/func_component/Share/ShareUtils;->checkShareScene(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 211
    iput-object v2, v3, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 213
    sget-object v4, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v4, v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .end local v1    # "imageObj":Lcom/tencent/mm/sdk/modelmsg/WXImageObject;
    .end local v2    # "msgMedia":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .end local v3    # "request":Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public shareToWxWithText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "scene"    # Ljava/lang/String;

    .prologue
    .line 113
    :try_start_0
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;-><init>()V

    .line 114
    .local v2, "textObj":Lcom/tencent/mm/sdk/modelmsg/WXTextObject;
    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/StringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 117
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 118
    .local v3, "wxMediaMessage":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    iput-object v2, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 119
    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/StringUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 121
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 122
    .local v1, "request":Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 123
    invoke-direct {p0, p2}, Lcom/bkjk/core/func_component/Share/ShareUtils;->checkShareScene(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 124
    iput-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 126
    sget-object v4, Lcom/bkjk/core/func_component/Share/ShareUtils;->mWxapi:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v4, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .end local v1    # "request":Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;
    .end local v2    # "textObj":Lcom/tencent/mm/sdk/modelmsg/WXTextObject;
    .end local v3    # "wxMediaMessage":Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
