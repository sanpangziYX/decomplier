.class public Lcom/bkjk/core/service_component/broadcast/BroadcastManager;
.super Ljava/lang/Object;
.source "BroadcastManager.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile sInstance:Lcom/bkjk/core/service_component/broadcast/BroadcastManager;


# instance fields
.field private mReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bkjk/core/service_component/broadcast/BroadcastObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->sInstance:Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->mReceivers:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/broadcast/BroadcastManager;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x132

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    .line 36
    :goto_0
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->sInstance:Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    if-nez v0, :cond_2

    .line 30
    const-class v1, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->sInstance:Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->sInstance:Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    .line 34
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    sget-object v0, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->sInstance:Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized regBroadcast(Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-class v7, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    monitor-enter v7

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x133

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v8, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x133

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v8, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    :goto_0
    monitor-exit v7

    return-void

    .line 46
    :cond_1
    if-eqz p0, :cond_0

    .line 49
    :try_start_1
    invoke-static {}, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->getInstance()Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    move-result-object v1

    .line 50
    iget-object v0, v1, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->mReceivers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;

    .line 52
    if-nez v0, :cond_4

    .line 53
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 57
    new-instance v0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;-><init>()V

    .line 58
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/bkjk/core/service_component/application/AndroidApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    iget-object v1, v1, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->mReceivers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 66
    :goto_1
    invoke-virtual {v1}, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->getBroadcastCallbackList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 67
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

    .line 69
    if-eq p0, v0, :cond_0

    .line 72
    if-nez v0, :cond_2

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 76
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->addBroadcast(Ljava/lang/ref/SoftReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public static declared-synchronized unRegBroadcast(Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;)V
    .locals 9

    .prologue
    const-class v7, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    monitor-enter v7

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x134

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v8, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

    aput-object v8, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x134

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v8, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

    aput-object v8, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit v7

    return-void

    .line 84
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->getInstance()Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->mReceivers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;

    .line 88
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->getBroadcastCallbackList()Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

    .line 94
    if-eqz v1, :cond_4

    if-ne v1, p0, :cond_3

    .line 95
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 100
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->getBroadcastCallbackList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 101
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
