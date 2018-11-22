.class public Lcom/bkjk/core/service_component/broadcast/BroadcastManager;
.super Ljava/lang/Object;
.source "BroadcastManager.java"


# static fields
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
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->sInstance:Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->sInstance:Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->sInstance:Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->sInstance:Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    return-object v0

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
    .locals 7
    .param p0, "cb"    # Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 46
    const-class v6, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    monitor-enter v6

    if-nez p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    .line 49
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->getInstance()Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    move-result-object v3

    .line 50
    .local v3, "manager":Lcom/bkjk/core/service_component/broadcast/BroadcastManager;
    iget-object v5, v3, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->mReceivers:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;

    .line 52
    .local v4, "receiver":Lcom/bkjk/core/service_component/broadcast/BroadcastObject;
    if-nez v4, :cond_2

    .line 53
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    const v5, 0x7fffffff

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 57
    new-instance v4, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;

    .end local v4    # "receiver":Lcom/bkjk/core/service_component/broadcast/BroadcastObject;
    invoke-direct {v4}, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;-><init>()V

    .line 58
    .restart local v4    # "receiver":Lcom/bkjk/core/service_component/broadcast/BroadcastObject;
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    iget-object v5, v3, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->mReceivers:Ljava/util/Map;

    invoke-interface {v5, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .end local v1    # "intentFilter":Landroid/content/IntentFilter;
    :cond_2
    invoke-virtual {v4}, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->getBroadcastCallbackList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 67
    .local v2, "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;>;>;"
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

    .line 69
    .local v0, "callback":Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;
    if-eq p0, v0, :cond_0

    .line 72
    if-nez v0, :cond_3

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 46
    .end local v0    # "callback":Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;
    .end local v2    # "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;>;>;"
    .end local v3    # "manager":Lcom/bkjk/core/service_component/broadcast/BroadcastManager;
    .end local v4    # "receiver":Lcom/bkjk/core/service_component/broadcast/BroadcastObject;
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5

    .line 76
    .restart local v2    # "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;>;>;"
    .restart local v3    # "manager":Lcom/bkjk/core/service_component/broadcast/BroadcastManager;
    .restart local v4    # "receiver":Lcom/bkjk/core/service_component/broadcast/BroadcastObject;
    :cond_4
    :try_start_1
    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->addBroadcast(Ljava/lang/ref/SoftReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized unRegBroadcast(Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;)V
    .locals 8
    .param p0, "callback"    # Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

    .prologue
    .line 84
    const-class v7, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->getInstance()Lcom/bkjk/core/service_component/broadcast/BroadcastManager;

    move-result-object v4

    .line 85
    .local v4, "manager":Lcom/bkjk/core/service_component/broadcast/BroadcastManager;
    iget-object v6, v4, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->mReceivers:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 86
    .local v5, "mapIte":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bkjk/core/service_component/broadcast/BroadcastObject;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;

    .line 88
    .local v1, "entryValue":Lcom/bkjk/core/service_component/broadcast/BroadcastObject;
    invoke-virtual {v1}, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->getBroadcastCallbackList()Ljava/util/List;

    move-result-object v2

    .line 91
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/SoftReference<Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;>;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 92
    .local v3, "listIte":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;>;>;"
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/SoftReference;

    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

    .line 94
    .local v0, "cb":Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;
    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_1

    .line 95
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 84
    .end local v0    # "cb":Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;
    .end local v1    # "entryValue":Lcom/bkjk/core/service_component/broadcast/BroadcastObject;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/SoftReference<Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;>;>;"
    .end local v3    # "listIte":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;>;>;"
    .end local v4    # "manager":Lcom/bkjk/core/service_component/broadcast/BroadcastManager;
    .end local v5    # "mapIte":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bkjk/core/service_component/broadcast/BroadcastObject;>;>;"
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6

    .line 100
    .restart local v1    # "entryValue":Lcom/bkjk/core/service_component/broadcast/BroadcastObject;
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/SoftReference<Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;>;>;"
    .restart local v3    # "listIte":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;>;>;"
    .restart local v4    # "manager":Lcom/bkjk/core/service_component/broadcast/BroadcastManager;
    .restart local v5    # "mapIte":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bkjk/core/service_component/broadcast/BroadcastObject;>;>;"
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->getBroadcastCallbackList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_0

    .line 101
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    .end local v1    # "entryValue":Lcom/bkjk/core/service_component/broadcast/BroadcastObject;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/SoftReference<Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;>;>;"
    .end local v3    # "listIte":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;>;>;"
    :cond_4
    monitor-exit v7

    return-void
.end method
