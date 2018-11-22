.class public Lcom/umeng/socialize/handler/UMQQSsoHandler;
.super Lcom/umeng/socialize/handler/UMTencentSSOHandler;
.source "UMQQSsoHandler.java"


# static fields
.field private static final T:Ljava/lang/String; = "UMQQSsoHandler"


# instance fields
.field private U:Lcom/tencent/tauth/IUiListener;

.field private V:Lcom/umeng/socialize/handler/QQPreferences;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMTencentSSOHandler;-><init>()V

    .line 50
    const-string/jumbo v0, "https://graph.qq.com/oauth2.0/me?access_token="

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->W:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "&unionid=1"

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->X:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/handler/QQPreferences;)Lcom/umeng/socialize/handler/QQPreferences;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    return-object p1
.end method

.method private a(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    if-eqz p1, :cond_0

    .line 622
    invoke-virtual {p1}, Lcom/umeng/socialize/handler/QQPreferences;->a()Ljava/lang/String;

    move-result-object v0

    .line 624
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 397
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 414
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 420
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 422
    :catch_1
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 422
    :catch_2
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 418
    :catchall_0
    move-exception v0

    .line 420
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 426
    :goto_2
    throw v0

    .line 422
    :catch_3
    move-exception v1

    .line 424
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->h(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/QQPreferences;->b(Ljava/lang/String;)V

    .line 280
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 544
    if-nez p1, :cond_0

    .line 558
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->c(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 549
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-direct {p0, v2}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->d(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 550
    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-direct {p0, v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->b(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v3

    .line 551
    const-string/jumbo v4, "openid"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string/jumbo v4, "uid"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    const-string/jumbo v1, "access_token"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const-string/jumbo v1, "expires_in"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string/jumbo v1, "accessToken"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string/jumbo v0, "expiration"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string/jumbo v0, "unionid"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Lcom/umeng/socialize/UMShareListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$4;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMShareListener;)V

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->U:Lcom/tencent/tauth/IUiListener;

    return-object v0
.end method

.method private b(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 634
    if-eqz p1, :cond_0

    .line 635
    invoke-virtual {p1}, Lcom/umeng/socialize/handler/QQPreferences;->b()Ljava/lang/String;

    move-result-object v0

    .line 637
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->g(Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method

.method static synthetic b(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/QQPreferences;->c(Ljava/lang/String;)V

    .line 285
    :cond_0
    return-void
.end method

.method private c(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 647
    if-eqz p1, :cond_0

    .line 648
    invoke-virtual {p1}, Lcom/umeng/socialize/handler/QQPreferences;->d()Ljava/lang/String;

    move-result-object v0

    .line 650
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->b(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 375
    const-string/jumbo v0, ""

    .line 377
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 379
    if-nez v1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-object v0

    .line 382
    :cond_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 383
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_0

    .line 387
    invoke-static {v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/umeng/socialize/handler/UMQQSsoHandler;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->o()V

    return-void
.end method

.method static synthetic c(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 660
    if-eqz p1, :cond_0

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/umeng/socialize/handler/QQPreferences;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 585
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 586
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 587
    const-string/jumbo v2, "screen_name"

    const-string/jumbo v3, "nickname"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string/jumbo v2, "name"

    const-string/jumbo v3, "nickname"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string/jumbo v2, "gender"

    const-string/jumbo v3, "gender"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string/jumbo v2, "profile_image_url"

    const-string/jumbo v3, "figureurl_qq_2"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string/jumbo v2, "iconurl"

    const-string/jumbo v3, "figureurl_qq_2"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string/jumbo v2, "is_yellow_year_vip"

    const-string/jumbo v3, "is_yellow_year_vip"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string/jumbo v2, "yellow_vip_level"

    const-string/jumbo v3, "yellow_vip_level"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string/jumbo v2, "msg"

    const-string/jumbo v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string/jumbo v2, "city"

    const-string/jumbo v3, "city"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string/jumbo v2, "vip"

    const-string/jumbo v3, "vip"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string/jumbo v2, "ret"

    const-string/jumbo v3, "ret"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string/jumbo v2, "level"

    const-string/jumbo v3, "level"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string/jumbo v2, "province"

    const-string/jumbo v3, "province"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string/jumbo v2, "is_yellow_vip"

    const-string/jumbo v3, "is_yellow_vip"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    return-object v1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 611
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-direct {p0, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    :try_start_0
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->d(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 460
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-direct {p0, v2}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->c(Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 462
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 463
    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0, v2}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    .line 466
    :cond_0
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->f(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    .line 467
    new-instance v1, Lcom/tencent/connect/UserInfo;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v3}, Lcom/tencent/tauth/Tencent;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/connect/UserInfo;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 468
    invoke-virtual {v1, v0}, Lcom/tencent/connect/UserInfo;->getUserInfo(Lcom/tencent/tauth/IUiListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :goto_0
    return-void

    .line 469
    :catch_0
    move-exception v0

    .line 470
    new-instance v1, Lcom/umeng/socialize/handler/UMQQSsoHandler$8;

    invoke-direct {v1, p0, p1, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler$8;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 480
    :cond_1
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$9;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$9;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private h(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 676
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$11;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$11;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    .line 696
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->b(Lcom/umeng/socialize/UMAuthListener;)V

    .line 697
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/QQPreferences;->g()V

    .line 275
    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "all"

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->e:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->e(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tauth/Tencent;->login(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "all"

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->e:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->e(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tauth/Tencent;->loginServerSide(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/umeng/socialize/ShareContent;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lcom/umeng/socialize/media/d;

    invoke-direct {v0, p1}, Lcom/umeng/socialize/media/d;-><init>(Lcom/umeng/socialize/ShareContent;)V

    .line 137
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->m()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/UMShareConfig;->isHideQzoneOnQQFriendList()Z

    move-result v1

    .line 138
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->m()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/UMShareConfig;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/media/d;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "appName"

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->m()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/UMShareConfig;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 441
    const/16 v0, 0x2777

    if-ne p1, v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->U:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 445
    :cond_0
    const/16 v0, 0x2b5d

    if-ne p1, v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->e:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->e(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 448
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->a(Landroid/content/Context;Lcom/umeng/socialize/PlatformConfig$Platform;)V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    new-instance v0, Lcom/umeng/socialize/handler/QQPreferences;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/socialize/handler/QQPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    .line 59
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$7;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$7;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->U:Lcom/tencent/tauth/IUiListener;

    new-instance v1, Lcom/tencent/tauth/UiError;

    const/4 v2, -0x1

    sget-object v3, Lcom/umeng/socialize/utils/g;->B:Ljava/lang/String;

    sget-object v4, Lcom/umeng/socialize/utils/g;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_0
.end method

.method public a(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tauth/Tencent;->logout(Landroid/content/Context;)V

    .line 308
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->o()V

    .line 309
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$6;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$6;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method

.method protected a(Lcom/umeng/socialize/UMShareListener;)V
    .locals 2

    .prologue
    .line 101
    sget-boolean v0, Lcom/umeng/socialize/Config;->isJumptoAppStore:Z

    if-eqz v0, :cond_0

    .line 102
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "http://log.umsns.com/link/qq/download/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 106
    :cond_0
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$2;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method protected a(Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/socialize/handler/UMQQSsoHandler$3;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 337
    :try_start_0
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string/jumbo v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    const-string/jumbo v2, "openid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 342
    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    invoke-virtual {v0, v2}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$1;

    invoke-direct {v0, p0, p2}, Lcom/umeng/socialize/handler/UMQQSsoHandler$1;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMShareListener;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 92
    :goto_0
    return v3

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Lcom/umeng/socialize/UMShareListener;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Lcom/umeng/socialize/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 84
    invoke-virtual {p0, p2, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Lcom/umeng/socialize/UMShareListener;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0, p2}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->b(Lcom/umeng/socialize/UMShareListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->U:Lcom/tencent/tauth/IUiListener;

    .line 91
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    const-string/jumbo v0, "qq"

    return-object v0
.end method

.method public b(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->e:Lcom/umeng/socialize/UMAuthListener;

    .line 180
    invoke-direct {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->p()V

    .line 181
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 436
    const/16 v0, 0x2777

    return v0
.end method

.method public c(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->m()Lcom/umeng/socialize/UMShareConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/UMShareConfig;->isNeedAuthOnGetUserInfo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->g(Lcom/umeng/socialize/UMAuthListener;)V

    .line 673
    :goto_0
    return-void

    .line 671
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->h(Lcom/umeng/socialize/UMAuthListener;)V

    goto :goto_0
.end method

.method public d(Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/umeng/socialize/handler/UMTencentSSOHandler;->d(Lcom/umeng/socialize/UMAuthListener;)V

    .line 186
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->e:Lcom/umeng/socialize/UMAuthListener;

    .line 187
    return-void
.end method

.method protected e(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->V:Lcom/umeng/socialize/handler/QQPreferences;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/QQPreferences;->e()Z

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Lcom/umeng/socialize/UMAuthListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 498
    new-instance v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;

    invoke-direct {v0, p0, p1}, Lcom/umeng/socialize/handler/UMQQSsoHandler$10;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/tauth/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->e:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n_()Z
    .locals 2

    .prologue
    .line 301
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/tencent/tauth/Tencent;->isSupportSSOLogin(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public p_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    const-string/jumbo v0, "3.1.0"

    return-object v0
.end method
