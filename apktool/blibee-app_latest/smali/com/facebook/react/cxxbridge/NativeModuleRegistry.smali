.class public Lcom/facebook/react/cxxbridge/NativeModuleRegistry;
.super Ljava/lang/Object;
.source "NativeModuleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/cxxbridge/NativeModuleRegistry$Builder;
    }
.end annotation


# instance fields
.field private final mBatchCompleteListenerModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/bridge/OnBatchCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mModuleInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mBatchCompleteListenerModules:Ljava/util/ArrayList;

    .line 43
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 44
    instance-of v2, v0, Lcom/facebook/react/bridge/OnBatchCompleteListener;

    if-eqz v2, :cond_0

    .line 45
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mBatchCompleteListenerModules:Ljava/util/ArrayList;

    check-cast v0, Lcom/facebook/react/bridge/OnBatchCompleteListener;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/facebook/react/cxxbridge/NativeModuleRegistry$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAllModules()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    return-object v0
.end method

.method getModuleRegistryHolder(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;
    .locals 5

    .prologue
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 55
    instance-of v4, v0, Lcom/facebook/react/bridge/BaseJavaModule;

    if-eqz v4, :cond_0

    .line 56
    new-instance v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-direct {v4, p1, v0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;-><init>(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/BaseJavaModule;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    instance-of v4, v0, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;

    if-eqz v4, :cond_1

    .line 58
    check-cast v0, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown module type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_2
    new-instance v0, Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasModule(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method notifyCatalystInstanceDestroy()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 67
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 68
    const-string/jumbo v0, "NativeModuleRegistry_notifyCatalystInstanceDestroy"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 73
    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->onCatalystInstanceDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0

    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 78
    return-void
.end method

.method notifyCatalystInstanceInitialized()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 81
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 83
    const-string/jumbo v0, "NativeModule_start"

    invoke-static {v0}, Lcom/facebook/react/cxxbridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "NativeModuleRegistry_notifyCatalystInstanceInitialized"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 89
    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 93
    const-string/jumbo v1, "NativeModule_end"

    invoke-static {v1}, Lcom/facebook/react/cxxbridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 93
    const-string/jumbo v0, "NativeModule_end"

    invoke-static {v0}, Lcom/facebook/react/cxxbridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public onBatchComplete()V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mBatchCompleteListenerModules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mBatchCompleteListenerModules:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/OnBatchCompleteListener;

    invoke-interface {v0}, Lcom/facebook/react/bridge/OnBatchCompleteListener;->onBatchComplete()V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method
