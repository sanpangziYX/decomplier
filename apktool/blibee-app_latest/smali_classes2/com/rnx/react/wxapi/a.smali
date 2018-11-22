.class public Lcom/rnx/react/wxapi/a;
.super Ljava/lang/Object;
.source "WXAPIHolder.java"


# static fields
.field private static a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/rnx/react/wxapi/a;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 18
    const-class v1, Lcom/rnx/react/wxapi/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/rnx/react/wxapi/a;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/rnx/react/modules/wxcommon/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/wxapi/a;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 20
    sget-object v0, Lcom/rnx/react/wxapi/a;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-static {}, Lcom/rnx/react/modules/wxcommon/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v1

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/rnx/react/wxapi/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/rnx/react/wxapi/a;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    .line 29
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
