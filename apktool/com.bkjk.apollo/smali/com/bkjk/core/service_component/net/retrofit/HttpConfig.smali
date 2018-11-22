.class public Lcom/bkjk/core/service_component/net/retrofit/HttpConfig;
.super Ljava/lang/Object;
.source "HttpConfig.java"


# static fields
.field public static final EXTRA_URL:Ljava/lang/String; = "request_url"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static getBaseUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "defaultRequestUrl"    # Ljava/lang/String;

    .prologue
    .line 23
    const-string v0, "common"

    const-string v1, "request_url"

    invoke-static {v0, p0, v1, p1}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static putBaseUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 18
    const-string v0, "common"

    const-string v1, "request_url"

    invoke-static {v0, p0, v1, p1}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/AppUtils;->restart(Landroid/content/Context;)V

    .line 20
    return-void
.end method
