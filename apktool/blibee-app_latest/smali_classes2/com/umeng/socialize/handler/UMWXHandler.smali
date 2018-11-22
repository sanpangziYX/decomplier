.class public Lcom/umeng/socialize/handler/UMWXHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "UMWXHandler.java"


# static fields
.field private static I:Ljava/lang/String; = null

.field private static final Q:Ljava/lang/String; = "refresh_token_expires"

.field private static final R:Ljava/lang/String; = "nickname"

.field private static final S:Ljava/lang/String; = "language"

.field private static final T:Ljava/lang/String; = "headimgurl"

.field private static final U:Ljava/lang/String; = "sex"

.field private static final V:Ljava/lang/String; = "privilege"

.field private static final W:Ljava/lang/String; = "errcode"

.field private static final X:Ljava/lang/String; = "errmsg"

.field private static final Y:Ljava/lang/String; = "40001"

.field private static final Z:Ljava/lang/String; = "40030"

.field private static final a:Ljava/lang/String; = "UMWXHandler"

.field private static final aa:Ljava/lang/String; = "42002"

.field private static final b:I = 0x2766

.field private static final c:I = 0x93a80

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field private H:Ljava/lang/String;

.field private J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

.field private K:Lcom/umeng/socialize/handler/WeixinPreferences;

.field private L:Lcom/umeng/socialize/UMAuthListener;

.field private M:Lcom/umeng/socialize/UMShareListener;

.field private N:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private O:Z

.field private P:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private ab:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "snsapi_userinfo,snsapi_friend,snsapi_message"

    sput-object v0, Lcom/umeng/socialize/handler/UMWXHandler;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    .line 65
    const-string/jumbo v0, "6.4.3"

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->H:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->N:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->O:Z

    .line 734
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$16;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/handler/UMWXHandler$16;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->ab:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMWXHandler;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMWXHandler;)Lcom/umeng/socialize/bean/SHARE_MEDIA;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->N:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/WeixinPreferences;->a(Landroid/os/Bundle;)Lcom/umeng/socialize/handler/WeixinPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->k()V

    .line 842
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMWXHandler;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->e(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    invoke-static {p1}, Lcom/umeng/socialize/weixin/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Landroid/os/Bundle;)V

    .line 205
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string/jumbo v1, "https://api.weixin.qq.com/sns/oauth2/access_token?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string/jumbo v1, "appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string/jumbo v1, "&secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appkey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v1, "&code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string/jumbo v1, "&grant_type=authorization_code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/umeng/socialize/handler/UMWXHandler$3;

    invoke-direct {v2, p0, v0, p2}, Lcom/umeng/socialize/handler/UMWXHandler$3;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Ljava/lang/StringBuilder;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 300
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 301
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 214
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 240
    :goto_0
    return-object v0

    .line 219
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 222
    const-string/jumbo v0, ""

    .line 223
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    move-object v0, v1

    .line 240
    goto :goto_0

    .line 232
    :cond_1
    :try_start_1
    const-string/jumbo v0, "refresh_token_expires"

    const-wide/32 v2, 0x93a80

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 233
    const-string/jumbo v0, "accessToken"

    const-string/jumbo v2, "access_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string/jumbo v0, "expiration"

    const-string/jumbo v2, "expires_in"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v0, "refreshToken"

    const-string/jumbo v2, "refresh_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "uid"

    const-string/jumbo v2, "unionid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic b(Lcom/umeng/socialize/handler/UMWXHandler;)Lcom/umeng/socialize/UMAuthListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    return-object v0
.end method

.method static synthetic c(Lcom/umeng/socialize/handler/UMWXHandler;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string/jumbo v1, "https://api.weixin.qq.com/sns/oauth2/refresh_token?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string/jumbo v1, "appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v1, "&grant_type=refresh_token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string/jumbo v1, "&refresh_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/weixin/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    const/4 v0, 0x0

    .line 253
    :try_start_0
    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->d(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 254
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/umeng/socialize/handler/UMWXHandler;)Lcom/umeng/socialize/UMShareListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 475
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 522
    :goto_0
    return-object v0

    .line 479
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 481
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 482
    const-string/jumbo v3, "errcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    .line 483
    if-eqz v3, :cond_1

    .line 484
    const-string/jumbo v1, "UMWXHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string/jumbo v1, "errcode"

    const-string/jumbo v3, "errcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string/jumbo v1, "errmsg"

    const-string/jumbo v3, "errmsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 490
    :cond_1
    :try_start_1
    const-string/jumbo v3, "openid"

    const-string/jumbo v4, "openid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string/jumbo v3, "screen_name"

    const-string/jumbo v4, "nickname"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string/jumbo v3, "name"

    const-string/jumbo v4, "nickname"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string/jumbo v3, "language"

    const-string/jumbo v4, "language"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const-string/jumbo v3, "city"

    const-string/jumbo v4, "city"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const-string/jumbo v3, "province"

    const-string/jumbo v4, "province"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string/jumbo v3, "country"

    const-string/jumbo v4, "country"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string/jumbo v3, "profile_image_url"

    const-string/jumbo v4, "headimgurl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string/jumbo v3, "iconurl"

    const-string/jumbo v4, "headimgurl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string/jumbo v3, "unionid"

    const-string/jumbo v4, "unionid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string/jumbo v3, "uid"

    const-string/jumbo v4, "unionid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string/jumbo v3, "gender"

    const-string/jumbo v4, "sex"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string/jumbo v3, "privilege"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 503
    if-nez v3, :cond_2

    move v2, v1

    .line 504
    :goto_1
    if-lez v2, :cond_4

    .line 505
    new-array v4, v2, [Ljava/lang/String;

    .line 506
    :goto_2
    if-ge v1, v2, :cond_3

    .line 507
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 506
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 503
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    goto :goto_1

    .line 509
    :cond_3
    const-string/jumbo v1, "privilege"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_4
    const-string/jumbo v1, "access_token"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string/jumbo v1, "refreshToken"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string/jumbo v1, "expires_in"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string/jumbo v1, "accessToken"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string/jumbo v1, "refreshToken"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string/jumbo v1, "expiration"

    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 783
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 784
    :goto_0
    return-object v0

    .line 783
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .prologue
    .line 370
    const-string/jumbo v0, ""

    .line 371
    const-string/jumbo v0, ""

    .line 373
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->t()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->u()Ljava/lang/String;

    move-result-object v1

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string/jumbo v3, "https://api.weixin.qq.com/sns/userinfo?access_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&openid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string/jumbo v0, "&lang=zh_CN"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/weixin/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    :cond_0
    new-instance v1, Lcom/umeng/socialize/handler/UMWXHandler$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/UMWXHandler$5;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 424
    :goto_0
    return-void

    .line 393
    :cond_1
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 394
    if-nez v1, :cond_2

    .line 395
    new-instance v1, Lcom/umeng/socialize/handler/UMWXHandler$6;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/UMWXHandler$6;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 401
    :cond_2
    const-string/jumbo v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 402
    const-string/jumbo v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "40001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->r()V

    .line 404
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0

    .line 406
    :cond_3
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$7;

    invoke-direct {v0, p0, p1, v1}, Lcom/umeng/socialize/handler/UMWXHandler$7;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 416
    :cond_4
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$8;

    invoke-direct {v0, p0, p1, v1}, Lcom/umeng/socialize/handler/UMWXHandler$8;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->h()Z

    move-result v0

    .line 790
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->e()Z

    move-result v0

    .line 798
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->j()V

    .line 806
    :cond_0
    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->c()Ljava/lang/String;

    move-result-object v0

    .line 811
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->b()Ljava/lang/String;

    move-result-object v0

    .line 819
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->f()Ljava/lang/String;

    move-result-object v0

    .line 827
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private v()J
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->g()J

    move-result-wide v0

    .line 835
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 844
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->d()Ljava/util/Map;

    move-result-object v0

    .line 848
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 526
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "umeng_socialize_male"

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-static {}, Lcom/umeng/socialize/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "umeng_socialize_female"

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    if-nez p1, :cond_0

    .line 529
    const-string/jumbo v0, ""

    .line 548
    :goto_0
    return-object v0

    .line 531
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 532
    const-string/jumbo v0, "m"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/umeng/socialize/utils/g;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 533
    goto :goto_0

    .line 534
    :cond_2
    const-string/jumbo v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/umeng/socialize/utils/g;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 535
    goto :goto_0

    .line 537
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 539
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 540
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    move-object v0, v2

    .line 541
    goto :goto_0

    :cond_6
    move-object v0, p1

    .line 542
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    move-object v0, v1

    .line 543
    goto :goto_0

    .line 545
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 548
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 92
    new-instance v0, Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "weixin"

    invoke-direct {v0, v1, v2}, Lcom/umeng/socialize/handler/WeixinPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    .line 93
    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->P:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 95
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->P:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 96
    const-string/jumbo v0, "UMWXHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wechat full version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method protected a(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 312
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0, v0, v1}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Ljava/lang/String;Lcom/umeng/socialize/UMAuthListener;)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 316
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1, v6}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    goto :goto_0

    .line 319
    :cond_2
    const-string/jumbo v0, "UMWXHandlerauthListener == null"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_3
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    const/4 v1, -0x6

    if-ne v0, v1, :cond_5

    .line 322
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/utils/g;->q:Ljava/lang/String;

    const-string/jumbo v5, "https://at.umeng.com/f8HHDi?cid=476"

    invoke-static {v4, v5}, Lcom/umeng/socialize/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v6, v2}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 325
    :cond_4
    const-string/jumbo v0, "UMWXHandlerauthListener == null"

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_5
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string/jumbo v1, "weixin auth error ("

    aput-object v1, v0, v6

    const/4 v1, 0x1

    iget v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "):"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errStr:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v6, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;)V
    .locals 6

    .prologue
    .line 688
    iget v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 723
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->N:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->errStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 690
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 691
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 692
    const-string/jumbo v1, "uid"

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->openId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->N:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    .line 698
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->N:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    goto :goto_0

    .line 705
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->N:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->errStr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 711
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->N:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/utils/g;->q:Ljava/lang/String;

    const-string/jumbo v5, "https://at.umeng.com/f8HHDi?cid=476"

    invoke-static {v4, v5}, Lcom/umeng/socialize/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 717
    :pswitch_5
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->N:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/utils/g;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 688
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->r()V

    .line 344
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler$4;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 351
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 559
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-virtual {v0}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->N:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 564
    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_1

    .line 565
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 566
    const-string/jumbo v0, "http://log.umsns.com/link/weixin/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 567
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 570
    :cond_1
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$10;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/handler/UMWXHandler$10;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    move v0, v1

    .line 599
    :goto_0
    return v0

    .line 578
    :cond_2
    new-instance v0, Lcom/umeng/socialize/media/n;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/n;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 580
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->N:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0, v2, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/n;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 581
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$11;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/handler/UMWXHandler$11;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    move v0, v1

    .line 587
    goto :goto_0

    .line 589
    :cond_3
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->N:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {p0, v2, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->b(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/n;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 590
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$12;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/handler/UMWXHandler$12;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    move v0, v1

    .line 596
    goto :goto_0

    .line 598
    :cond_4
    iput-object p2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->M:Lcom/umeng/socialize/UMShareListener;

    .line 599
    new-instance v0, Lcom/umeng/socialize/media/n;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/n;-><init>(Lcom/umeng/socialize/ShareContent;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Lcom/umeng/socialize/media/n;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/n;)Z
    .locals 2

    .prologue
    .line 608
    invoke-virtual {p2}, Lcom/umeng/socialize/media/n;->j()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_1

    .line 610
    :cond_0
    const/4 v0, 0x0

    .line 612
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/umeng/socialize/media/n;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 636
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 638
    invoke-virtual {p1}, Lcom/umeng/socialize/media/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/umeng/socialize/handler/UMWXHandler;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 639
    invoke-virtual {p1}, Lcom/umeng/socialize/media/n;->a()Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 641
    sget-object v2, Lcom/umeng/socialize/handler/UMWXHandler$17;->a:[I

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMWXHandler;->N:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 652
    iput v4, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 654
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-nez v2, :cond_1

    .line 655
    new-instance v1, Lcom/umeng/socialize/handler/UMWXHandler$13;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/handler/UMWXHandler$13;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;)V

    invoke-static {v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 684
    :cond_0
    :goto_1
    return v0

    .line 643
    :pswitch_0
    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 646
    :pswitch_1
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 649
    :pswitch_2
    iput v4, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    goto :goto_0

    .line 664
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-nez v2, :cond_2

    .line 665
    new-instance v1, Lcom/umeng/socialize/handler/UMWXHandler$14;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/handler/UMWXHandler$14;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;)V

    invoke-static {v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->P:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v0

    .line 676
    if-nez v0, :cond_0

    .line 677
    new-instance v1, Lcom/umeng/socialize/handler/UMWXHandler$15;

    invoke-direct {v1, p0}, Lcom/umeng/socialize/handler/UMWXHandler$15;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;)V

    invoke-static {v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 641
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    const-string/jumbo v0, "wxsession"

    return-object v0
.end method

.method public b(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    invoke-virtual {v0}, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->N:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    .line 125
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_1

    .line 127
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "http://log.umsns.com/link/weixin/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 131
    :cond_1
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler$1;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    .line 137
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Ljava/lang/Runnable;)V

    .line 183
    :goto_0
    return-void

    .line 140
    :cond_2
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->s()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https://api.weixin.qq.com/sns/oauth2/refresh_token?appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler;->J:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&grant_type=refresh_token&refresh_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Ljava/lang/String;)V

    .line 147
    :cond_3
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->s()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 149
    const-string/jumbo v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    const-string/jumbo v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "42002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "errcode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "40030"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    :cond_4
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->r()V

    .line 152
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0

    .line 156
    :cond_5
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$2;

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/handler/UMWXHandler$2;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Ljava/util/Map;)V

    .line 162
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 165
    :cond_6
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 166
    sget-object v1, Lcom/umeng/socialize/handler/UMWXHandler;->I:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 167
    const-string/jumbo v1, "none"

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->P:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto/16 :goto_0
.end method

.method public b(Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/media/n;)Z
    .locals 2

    .prologue
    .line 623
    invoke-virtual {p2}, Lcom/umeng/socialize/media/n;->j()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_FAVORITE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne p1, v0, :cond_1

    .line 625
    :cond_0
    const/4 v0, 0x0

    .line 627
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->O:Z

    if-eqz v0, :cond_0

    .line 361
    const/16 v0, 0x2765

    .line 363
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2766

    goto :goto_0
.end method

.method public c(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->m()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMWXHandler;->r()V

    .line 431
    :cond_0
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$9;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMWXHandler$9;-><init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMWXHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    .line 463
    return-void
.end method

.method public d(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/umeng/socialize/handler/UMSSOHandler;->d(Lcom/umeng/socialize/UMAuthListener;)V

    .line 103
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    .line 104
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->K:Lcom/umeng/socialize/handler/WeixinPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/WeixinPreferences;->i()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->P:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->P:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->ab:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n_()Z
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->P:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->P:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object v0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 854
    invoke-super {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;->o_()V

    .line 855
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler;->L:Lcom/umeng/socialize/UMAuthListener;

    .line 856
    return-void
.end method

.method public p_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    const-string/jumbo v0, "3.1.1"

    return-object v0
.end method
