.class public final Lcom/alipay/sdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xdac

.field public static final b:Ljava/lang/String; = "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

.field public static final c:I = 0x3e8

.field public static final d:I = 0x4e20

.field public static final e:Ljava/lang/String; = "alipay_cashier_dynamic_config"

.field public static final f:Ljava/lang/String; = "timeout"

.field public static final g:Ljava/lang/String; = "st_sdk_config"

.field public static final h:Ljava/lang/String; = "tbreturl"

.field private static k:Lcom/alipay/sdk/b/a;


# instance fields
.field i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0xdac

    iput v0, p0, Lcom/alipay/sdk/b/a;->i:I

    .line 40
    const-string/jumbo v0, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    iput-object v0, p0, Lcom/alipay/sdk/b/a;->j:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lcom/alipay/sdk/b/a;)V
    .locals 3

    .prologue
    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "timeout"

    invoke-virtual {p0}, Lcom/alipay/sdk/b/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "tbreturl"

    iget-object v2, p0, Lcom/alipay/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/alipay/sdk/f/b;->a()Lcom/alipay/sdk/f/b;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/sdk/f/b;->a:Landroid/content/Context;

    const-string/jumbo v2, "alipay_cashier_dynamic_config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static synthetic a(Lcom/alipay/sdk/b/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "st_sdk_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "timeout"

    const/16 v2, 0xdac

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alipay/sdk/b/a;->i:I

    const-string/jumbo v1, "tbreturl"

    const-string/jumbo v2, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/b/a;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    const-string/jumbo v1, "timeout"

    const/16 v2, 0xdac

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alipay/sdk/b/a;->i:I

    .line 80
    const-string/jumbo v1, "tbreturl"

    const-string/jumbo v2, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/b/a;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()Lcom/alipay/sdk/b/a;
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lcom/alipay/sdk/b/a;->k:Lcom/alipay/sdk/b/a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/alipay/sdk/b/a;

    invoke-direct {v0}, Lcom/alipay/sdk/b/a;-><init>()V

    .line 61
    sput-object v0, Lcom/alipay/sdk/b/a;->k:Lcom/alipay/sdk/b/a;

    invoke-static {}, Lcom/alipay/sdk/f/b;->a()Lcom/alipay/sdk/f/b;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/sdk/f/b;->a:Landroid/content/Context;

    const-string/jumbo v2, "alipay_cashier_dynamic_config"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/alipay/sdk/util/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "timeout"

    const/16 v3, 0xdac

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/alipay/sdk/b/a;->i:I

    const-string/jumbo v1, "tbreturl"

    const-string/jumbo v3, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/sdk/b/a;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/sdk/b/a;->k:Lcom/alipay/sdk/b/a;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 107
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v1, "st_sdk_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "timeout"

    const/16 v2, 0xdac

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alipay/sdk/b/a;->i:I

    .line 110
    const-string/jumbo v1, "tbreturl"

    const-string/jumbo v2, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/b/a;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alipay/sdk/b/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/alipay/sdk/f/b;->a()Lcom/alipay/sdk/f/b;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/sdk/f/b;->a:Landroid/content/Context;

    .line 68
    const-string/jumbo v1, "alipay_cashier_dynamic_config"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/sdk/util/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "timeout"

    const/16 v2, 0xdac

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alipay/sdk/b/a;->i:I

    const-string/jumbo v0, "tbreturl"

    const-string/jumbo v2, "http://h5.m.taobao.com/trade/paySuccess.html?bizOrderId=$OrderId$&"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/sdk/b/a;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 89
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string/jumbo v1, "timeout"

    invoke-virtual {p0}, Lcom/alipay/sdk/b/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v1, "tbreturl"

    iget-object v2, p0, Lcom/alipay/sdk/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-static {}, Lcom/alipay/sdk/f/b;->a()Lcom/alipay/sdk/f/b;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/sdk/f/b;->a:Landroid/content/Context;

    .line 95
    const-string/jumbo v2, "alipay_cashier_dynamic_config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/alipay/sdk/b/a;->i:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/alipay/sdk/b/a;->i:I

    const/16 v1, 0x4e20

    if-le v0, v1, :cond_1

    .line 45
    :cond_0
    const/16 v0, 0xdac

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DynamicConfig::getJumpTimeout >"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alipay/sdk/b/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    iget v0, p0, Lcom/alipay/sdk/b/a;->i:I

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alipay/sdk/b/b;

    invoke-direct {v1, p0, p1}, Lcom/alipay/sdk/b/b;-><init>(Lcom/alipay/sdk/b/a;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 133
    return-void
.end method
