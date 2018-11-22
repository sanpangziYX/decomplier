.class public Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;
.super Ljava/lang/Object;
.source "LocalBroadCast.java"


# static fields
.field private static mLock:[Ljava/lang/Object;

.field private static volatile sLocalBroadCast:Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;


# instance fields
.field private mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->mLock:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 24
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;
    .locals 2
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 27
    sget-object v0, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->sLocalBroadCast:Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;

    if-nez v0, :cond_1

    .line 28
    sget-object v1, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->mLock:[Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->sLocalBroadCast:Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->sLocalBroadCast:Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->sLocalBroadCast:Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "filter"    # Landroid/content/IntentFilter;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 45
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public sendBroadcastSync(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1
    .param p1, "receiver"    # Landroid/content/BroadcastReceiver;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bkjk/core/service_component/broadcast/LocalBroadCast;->mLocalBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    return-void
.end method
