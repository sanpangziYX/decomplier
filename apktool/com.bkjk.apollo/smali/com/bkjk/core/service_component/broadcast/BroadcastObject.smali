.class Lcom/bkjk/core/service_component/broadcast/BroadcastObject;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastObject.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BroadcastObject"


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->mList:Ljava/util/List;

    .line 32
    return-void
.end method


# virtual methods
.method addBroadcast(Ljava/lang/ref/SoftReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "cb":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method getBroadcastCallbackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->mList:Ljava/util/List;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 55
    iget-object v1, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 56
    .local v6, "ite":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/SoftReference<Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;>;>;"
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

    .line 59
    .local v3, "callback":Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;
    if-nez v3, :cond_0

    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;->getRunOnMainThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 67
    .local v8, "startTime":J
    invoke-virtual {v3, p1, p2}, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    invoke-virtual {v3}, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v1, v4, v5}, Lcom/bkjk/core/service_component/report/RecordAnrTask;->asyncRecordBroadcast(Ljava/lang/String;J)V

    goto :goto_0

    .line 71
    .end local v8    # "startTime":J
    :cond_1
    new-instance v0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;-><init>(Lcom/bkjk/core/service_component/broadcast/BroadcastObject;Ljava/lang/String;Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    .local v0, "task":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<Ljava/lang/Object;>;"
    invoke-static {}, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->getInstance()Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->postShortTask(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V

    goto :goto_0

    .line 82
    .end local v0    # "task":Lcom/bkjk/core/service_component/executer/ThreadPoolTask;, "Lcom/bkjk/core/service_component/executer/ThreadPoolTask<Ljava/lang/Object;>;"
    .end local v3    # "callback":Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;
    :cond_2
    return-void
.end method
