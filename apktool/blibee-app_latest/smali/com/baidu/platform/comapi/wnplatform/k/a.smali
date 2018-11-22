.class public Lcom/baidu/platform/comapi/wnplatform/k/a;
.super Ljava/lang/Object;
.source "WNaviStatistics.java"


# static fields
.field private static a:Lorg/json/JSONObject;

.field private static b:Lcom/baidu/platform/comapi/wnplatform/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/k/a;->a:Lorg/json/JSONObject;

    .line 18
    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/k/a;->b:Lcom/baidu/platform/comapi/wnplatform/k/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/wnplatform/k/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/k/a;->b:Lcom/baidu/platform/comapi/wnplatform/k/a;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/k/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/k/a;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/k/a;->b:Lcom/baidu/platform/comapi/wnplatform/k/a;

    .line 33
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/k/a;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/k/a;->a:Lorg/json/JSONObject;

    .line 36
    :cond_1
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/k/a;->b:Lcom/baidu/platform/comapi/wnplatform/k/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 66
    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/k/a;->a:Lorg/json/JSONObject;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/k/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 94
    return v0
.end method
