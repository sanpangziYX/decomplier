.class public Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetWorkReceiver.java"


# static fields
.field private static final ANDROID_NET_CHANGE_ACTION:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field private static receiver:Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;->receiver:Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static getReceiver()Landroid/content/BroadcastReceiver;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;->receiver:Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;

    if-nez v0, :cond_1

    .line 16
    const-class v1, Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;->receiver:Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;->receiver:Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;->receiver:Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static registerNetWorkReceiver(Landroid/content/Context;)V
    .locals 3
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    return-void
.end method

.method public static unRegisterNetWorkReceiver(Landroid/content/Context;)V
    .locals 1
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkReceiver;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 27
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->INSTANCE:Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/net/retrofit/HttpNetUtil;->setConnected(Landroid/content/Context;)V

    .line 28
    return-void
.end method
