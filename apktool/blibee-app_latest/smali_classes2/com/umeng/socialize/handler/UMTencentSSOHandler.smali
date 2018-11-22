.class public abstract Lcom/umeng/socialize/handler/UMTencentSSOHandler;
.super Lcom/umeng/socialize/handler/UMSSOHandler;
.source "UMTencentSSOHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/handler/UMTencentSSOHandler$ObtainImageUrlListener;,
        Lcom/umeng/socialize/handler/UMTencentSSOHandler$ObtainAppIdListener;
    }
.end annotation


# static fields
.field protected static final K:Ljava/lang/String; = "nickname"

.field protected static final L:Ljava/lang/String; = "figureurl_qq_2"

.field protected static final M:Ljava/lang/String; = "is_yellow_year_vip"

.field protected static final N:Ljava/lang/String; = "yellow_vip_level"

.field protected static final O:Ljava/lang/String; = "msg"

.field protected static final P:Ljava/lang/String; = "vip"

.field protected static final Q:Ljava/lang/String; = "level"

.field protected static final R:Ljava/lang/String; = "ret"

.field protected static final S:Ljava/lang/String; = "is_yellow_vip"

.field private static final T:Ljava/lang/String; = "UMTencentSSOHandler"

.field private static final U:Ljava/lang/String; = "100424468"

.field protected static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected H:Lcom/tencent/tauth/Tencent;

.field protected I:Lcom/umeng/socialize/UMShareListener;

.field protected J:Ljava/lang/String;

.field protected a:Landroid/app/ProgressDialog;

.field protected c:Ljava/lang/String;

.field public d:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

.field protected e:Lcom/umeng/socialize/UMAuthListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMSSOHandler;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->a:Landroid/app/ProgressDialog;

    .line 39
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->c:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->d:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 44
    const-string/jumbo v0, "6.4.3"

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->J:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    sget-object v0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iput-object p2, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->c:Ljava/lang/String;

    .line 224
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "qq full version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 63
    check-cast p2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->d:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    .line 65
    const-string/jumbo v0, "appid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "appid qq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->d:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v2, v2, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->d:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v0, v0, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->H:Lcom/tencent/tauth/Tencent;

    .line 68
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->H:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "UMTencentSSOHandler"

    sget-object v1, Lcom/umeng/socialize/utils/g;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/umeng/socialize/SocializeException;

    sget-object v1, Lcom/umeng/socialize/utils/g;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    return-void
.end method

.method public a(Lcom/umeng/socialize/media/UMediaObject;Ljava/lang/String;Lcom/umeng/socialize/handler/UMTencentSSOHandler$ObtainImageUrlListener;)V
    .locals 3

    .prologue
    .line 178
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    const/4 v0, 0x0

    .line 184
    instance-of v1, p1, Lcom/umeng/socialize/media/UMImage;

    if-eqz v1, :cond_1

    .line 185
    check-cast p1, Lcom/umeng/socialize/media/UMImage;

    .line 187
    :goto_0
    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/umeng/socialize/media/UMImage;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    iput-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->c:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "UMTencentSSOHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "obtain image url form cache..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    const-string/jumbo v0, "UMTencentSSOHandler"

    const-string/jumbo v1, "doInBackground end..."

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->c:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/umeng/socialize/handler/UMTencentSSOHandler$ObtainImageUrlListener;->a(Ljava/lang/String;)V

    .line 212
    return-void

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    if-nez p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v2, 0x0

    .line 122
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_1
    if-eqz v1, :cond_0

    .line 141
    const-string/jumbo v2, "auth_time"

    const-string/jumbo v3, "auth_time"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string/jumbo v2, "pay_token"

    const-string/jumbo v3, "pay_token"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v2, "pf"

    const-string/jumbo v3, "pf"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v2, "ret"

    const-string/jumbo v3, "ret"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v2, "sendinstall"

    const-string/jumbo v3, "sendinstall"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v2, "page_type"

    const-string/jumbo v3, "page_type"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v2, "appid"

    const-string/jumbo v3, "appid"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v2, "openid"

    const-string/jumbo v3, "openid"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v2, "uid"

    const-string/jumbo v3, "openid"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v2, "expires_in"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string/jumbo v3, "expires_in"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v2, "pfkey"

    const-string/jumbo v3, "pfkey"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v2, "access_token"

    const-string/jumbo v3, "access_token"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_1
.end method

.method protected i()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->H:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->H:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0}, Lcom/tencent/tauth/Tencent;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->d:Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;

    iget-object v1, v1, Lcom/umeng/socialize/PlatformConfig$APPIDPlatform;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
