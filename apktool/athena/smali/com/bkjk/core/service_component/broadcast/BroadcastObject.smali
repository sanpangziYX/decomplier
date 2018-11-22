.class public Lcom/bkjk/core/service_component/broadcast/BroadcastObject;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastObject.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BroadcastObject"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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
    .locals 8
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
    const/16 v4, 0x136

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/ref/SoftReference;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/ref/SoftReference;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
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
    .locals 9

    .prologue
    const/16 v4, 0x137

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 56
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;

    .line 59
    if-nez v3, :cond_2

    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v3}, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;->getRunOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    invoke-virtual {v3, p1, p2}, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    invoke-virtual {v3}, Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/bkjk/core/service_component/report/RecordAnrTask;->asyncRecordBroadcast(Ljava/lang/String;J)V

    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/core/service_component/broadcast/BroadcastObject$1;-><init>(Lcom/bkjk/core/service_component/broadcast/BroadcastObject;Ljava/lang/String;Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    invoke-static {}, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->getInstance()Lcom/bkjk/core/service_component/executer/ThreadPoolManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bkjk/core/service_component/executer/ThreadPoolManager;->postShortTask(Lcom/bkjk/core/service_component/executer/ThreadPoolTask;)V

    goto :goto_0
.end method
