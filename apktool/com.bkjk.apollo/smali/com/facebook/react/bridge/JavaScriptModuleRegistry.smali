.class public Lcom/facebook/react/bridge/JavaScriptModuleRegistry;
.super Ljava/lang/Object;
.source "JavaScriptModuleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;,
        Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;
    }
.end annotation


# instance fields
.field private final mModuleInstances:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mModuleRegistrations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;",
            "Lcom/facebook/react/bridge/JavaScriptModuleRegistration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/JavaScriptModuleRegistration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "config":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/JavaScriptModuleRegistration;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->mModuleInstances:Ljava/util/WeakHashMap;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->mModuleRegistrations:Ljava/util/HashMap;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;

    .line 41
    .local v0, "registration":Lcom/facebook/react/bridge/JavaScriptModuleRegistration;
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->mModuleRegistrations:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;->getModuleInterface()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    .end local v0    # "registration":Lcom/facebook/react/bridge/JavaScriptModuleRegistration;
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getJavaScriptModule(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 7
    .param p1, "instance"    # Lcom/facebook/react/bridge/CatalystInstance;
    .param p2, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Lcom/facebook/react/bridge/CatalystInstance;",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 49
    .local p3, "moduleInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->mModuleInstances:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {v4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 51
    .local v0, "instancesForContext":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Class<+Lcom/facebook/react/bridge/JavaScriptModule;>;Lcom/facebook/react/bridge/JavaScriptModule;>;"
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "instancesForContext":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Class<+Lcom/facebook/react/bridge/JavaScriptModule;>;Lcom/facebook/react/bridge/JavaScriptModule;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .restart local v0    # "instancesForContext":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Class<+Lcom/facebook/react/bridge/JavaScriptModule;>;Lcom/facebook/react/bridge/JavaScriptModule;>;"
    iget-object v4, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->mModuleInstances:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/JavaScriptModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .local v2, "module":Lcom/facebook/react/bridge/JavaScriptModule;
    if-eqz v2, :cond_1

    .line 70
    .end local v2    # "module":Lcom/facebook/react/bridge/JavaScriptModule;
    :goto_0
    monitor-exit p0

    return-object v2

    .line 61
    .restart local v2    # "module":Lcom/facebook/react/bridge/JavaScriptModule;
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;->mModuleRegistrations:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JS module "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 64
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hasn\'t been registered!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;

    .line 66
    .local v3, "registration":Lcom/facebook/react/bridge/JavaScriptModuleRegistration;
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    new-instance v6, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;

    invoke-direct {v6, p2, p1, v3}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$JavaScriptModuleInvocationHandler;-><init>(Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/JavaScriptModuleRegistration;)V

    .line 65
    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/JavaScriptModule;

    .line 69
    .local v1, "interfaceProxy":Lcom/facebook/react/bridge/JavaScriptModule;
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    .line 70
    goto :goto_0

    .line 49
    .end local v0    # "instancesForContext":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Class<+Lcom/facebook/react/bridge/JavaScriptModule;>;Lcom/facebook/react/bridge/JavaScriptModule;>;"
    .end local v1    # "interfaceProxy":Lcom/facebook/react/bridge/JavaScriptModule;
    .end local v2    # "module":Lcom/facebook/react/bridge/JavaScriptModule;
    .end local v3    # "registration":Lcom/facebook/react/bridge/JavaScriptModuleRegistration;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method
