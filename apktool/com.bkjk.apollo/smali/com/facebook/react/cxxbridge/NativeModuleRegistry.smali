.class public Lcom/facebook/react/cxxbridge/NativeModuleRegistry;
.super Ljava/lang/Object;
.source "NativeModuleRegistry.java"


# instance fields
.field private final mBatchCompleteListenerModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/cxxbridge/ModuleHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mModules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Lcom/facebook/react/cxxbridge/ModuleHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "reactApplicationContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Lcom/facebook/react/cxxbridge/ModuleHolder;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/cxxbridge/ModuleHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p2, "modules":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;Lcom/facebook/react/cxxbridge/ModuleHolder;>;"
    .local p3, "batchCompleteListenerModules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/react/cxxbridge/ModuleHolder;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 40
    iput-object p2, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    .line 41
    iput-object p3, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mBatchCompleteListenerModules:Ljava/util/ArrayList;

    .line 42
    return-void
.end method


# virtual methods
.method public getAllModules()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v1, "modules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/NativeModule;>;"
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/ModuleHolder;

    .line 119
    .local v0, "module":Lcom/facebook/react/cxxbridge/ModuleHolder;
    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    .end local v0    # "module":Lcom/facebook/react/cxxbridge/ModuleHolder;
    :cond_0
    return-object v1
.end method

.method getCxxModules()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/cxxbridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v0, "cxxModules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/react/cxxbridge/ModuleHolder;>;"
    iget-object v3, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;Lcom/facebook/react/cxxbridge/ModuleHolder;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 60
    .local v2, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v4, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;Lcom/facebook/react/cxxbridge/ModuleHolder;>;"
    .end local v2    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    return-object v0
.end method

.method getJavaModules(Lcom/facebook/react/bridge/JSInstance;)Ljava/util/Collection;
    .locals 6
    .param p1, "jsInstance"    # Lcom/facebook/react/bridge/JSInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JSInstance;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/cxxbridge/JavaModuleWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .local v1, "javaModules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/react/cxxbridge/JavaModuleWrapper;>;"
    iget-object v3, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;Lcom/facebook/react/cxxbridge/ModuleHolder;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 49
    .local v2, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v3, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 50
    new-instance v5, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/cxxbridge/ModuleHolder;

    invoke-direct {v5, p1, v3}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;-><init>(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/cxxbridge/ModuleHolder;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;Lcom/facebook/react/cxxbridge/ModuleHolder;>;"
    .end local v2    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    return-object v1
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
    .line 113
    .local p1, "moduleInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

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
    .line 109
    .local p1, "moduleInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method notifyJSInstanceDestroy()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 68
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->assertOnNativeModulesQueueThread()V

    .line 69
    const-string v1, "NativeModuleRegistry_notifyJSInstanceDestroy"

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/ModuleHolder;

    .line 74
    .local v0, "module":Lcom/facebook/react/cxxbridge/ModuleHolder;
    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 77
    .end local v0    # "module":Lcom/facebook/react/cxxbridge/ModuleHolder;
    :catchall_0
    move-exception v1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v1

    :cond_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 79
    return-void
.end method

.method notifyJSInstanceInitialized()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 82
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v2, "From version React Native v0.44, native modules are explicitly not initialized on the UI thread. See https://github.com/facebook/react-native/wiki/Breaking-Changes#d4611211-reactnativeandroidbreaking-move-nativemodule-initialization-off-ui-thread---aaachiuuu  for more details."

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->assertOnNativeModulesQueueThread(Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->NATIVE_MODULE_INITIALIZE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 87
    const-string v1, "NativeModuleRegistry_notifyJSInstanceInitialized"

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mModules:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/ModuleHolder;

    .line 92
    .local v0, "module":Lcom/facebook/react/cxxbridge/ModuleHolder;
    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    .end local v0    # "module":Lcom/facebook/react/cxxbridge/ModuleHolder;
    :catchall_0
    move-exception v1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 96
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->NATIVE_MODULE_INITIALIZE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw v1

    .line 95
    :cond_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 96
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->NATIVE_MODULE_INITIALIZE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 98
    return-void
.end method

.method public onBatchComplete()V
    .locals 3

    .prologue
    .line 101
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->mBatchCompleteListenerModules:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/ModuleHolder;

    .line 102
    .local v0, "moduleHolder":Lcom/facebook/react/cxxbridge/ModuleHolder;
    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/OnBatchCompleteListener;

    invoke-interface {v1}, Lcom/facebook/react/bridge/OnBatchCompleteListener;->onBatchComplete()V

    goto :goto_0

    .line 106
    .end local v0    # "moduleHolder":Lcom/facebook/react/cxxbridge/ModuleHolder;
    :cond_1
    return-void
.end method
