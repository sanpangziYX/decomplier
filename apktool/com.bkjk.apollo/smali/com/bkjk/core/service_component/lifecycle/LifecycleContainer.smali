.class public Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;
.super Ljava/lang/Object;
.source "LifecycleContainer.java"

# interfaces
.implements Lcom/bkjk/core/service_component/lifecycle/IComponent;
.implements Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;


# instance fields
.field private mComponent:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public activityCompleteVisible()V
    .locals 4

    .prologue
    .line 43
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_1

    .line 54
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 47
    .local v1, "keys":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    .local v0, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;

    .line 50
    .local v2, "lifecycle":Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v2}, Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;->activityCompleteVisible()V

    goto :goto_0
.end method

.method public activityInVisible()V
    .locals 4

    .prologue
    .line 88
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_1

    .line 99
    :cond_0
    return-void

    .line 91
    :cond_1
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 92
    .local v1, "keys":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    .local v0, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;

    .line 95
    .local v2, "lifecycle":Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;
    if-eqz v2, :cond_2

    .line 96
    invoke-interface {v2}, Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;->activityInVisible()V

    goto :goto_0
.end method

.method public activityOnDestroy()V
    .locals 4

    .prologue
    .line 103
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_1

    .line 114
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 107
    .local v1, "keys":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    .local v0, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;

    .line 110
    .local v2, "lifecycle":Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;
    if-eqz v2, :cond_2

    .line 111
    invoke-interface {v2}, Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;->activityOnDestroy()V

    goto :goto_0
.end method

.method public activityPartialVisible()V
    .locals 4

    .prologue
    .line 58
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_1

    .line 69
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 62
    .local v1, "keys":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    .local v0, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;

    .line 65
    .local v2, "lifecycle":Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;
    if-eqz v2, :cond_2

    .line 66
    invoke-interface {v2}, Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;->activityPartialVisible()V

    goto :goto_0
.end method

.method public activityVisibleFromInvisible()V
    .locals 4

    .prologue
    .line 73
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_1

    .line 84
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 77
    .local v1, "keys":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    .local v0, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;

    .line 80
    .local v2, "lifecycle":Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;
    if-eqz v2, :cond_2

    .line 81
    invoke-interface {v2}, Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;->activityVisibleFromInvisible()V

    goto :goto_0
.end method

.method public addComponent(Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;)V
    .locals 2
    .param p1, "lifecycle"    # Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;

    .prologue
    .line 21
    if-nez p1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public removeComponent(Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;)V
    .locals 2
    .param p1, "lifecycle"    # Lcom/bkjk/core/service_component/lifecycle/IActivityLifecycle;

    .prologue
    .line 32
    if-nez p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bkjk/core/service_component/lifecycle/LifecycleContainer;->mComponent:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
