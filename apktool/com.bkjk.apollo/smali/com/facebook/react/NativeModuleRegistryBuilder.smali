.class public Lcom/facebook/react/NativeModuleRegistryBuilder;
.super Ljava/lang/Object;
.source "NativeModuleRegistryBuilder.java"


# instance fields
.field private final mLazyNativeModulesEnabled:Z

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

.field private final mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

.field private final namesToType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;Z)V
    .locals 1
    .param p1, "reactApplicationContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .param p2, "reactInstanceManager"    # Lcom/facebook/react/ReactInstanceManager;
    .param p3, "lazyNativeModulesEnabled"    # Z

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mModules:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->namesToType:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 40
    iput-object p2, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 41
    iput-boolean p3, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mLazyNativeModulesEnabled:Z

    .line 42
    return-void
.end method


# virtual methods
.method public addNativeModule(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 7
    .param p1, "nativeModule"    # Lcom/facebook/react/bridge/NativeModule;

    .prologue
    .line 116
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v2

    .line 117
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 118
    .local v3, "type":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;"
    iget-object v4, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->namesToType:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    iget-object v4, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->namesToType:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 120
    .local v0, "existingModule":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;"
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    move-result v4

    if-nez v4, :cond_0

    .line 121
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Native module "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tried to override "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for module name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". If this was your intention, set canOverrideExistingModule=true"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 126
    :cond_0
    iget-object v4, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mModules:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .end local v0    # "existingModule":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;"
    :cond_1
    iget-object v4, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->namesToType:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v1, Lcom/facebook/react/cxxbridge/ModuleHolder;

    invoke-direct {v1, p1}, Lcom/facebook/react/cxxbridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    .line 131
    .local v1, "moduleHolder":Lcom/facebook/react/cxxbridge/ModuleHolder;
    iget-object v4, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mModules:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public build()Lcom/facebook/react/cxxbridge/NativeModuleRegistry;
    .locals 5

    .prologue
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .local v0, "batchCompleteListenerModules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/react/cxxbridge/ModuleHolder;>;"
    iget-object v2, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mModules:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;Lcom/facebook/react/cxxbridge/ModuleHolder;>;"
    const-class v4, Lcom/facebook/react/bridge/OnBatchCompleteListener;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;Lcom/facebook/react/cxxbridge/ModuleHolder;>;"
    :cond_1
    new-instance v2, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    iget-object v3, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v4, p0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mModules:Ljava/util/Map;

    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public processPackage(Lcom/facebook/react/ReactPackage;)V
    .locals 20
    .param p1, "reactPackage"    # Lcom/facebook/react/ReactPackage;

    .prologue
    .line 45
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mLazyNativeModulesEnabled:Z

    if-eqz v2, :cond_5

    .line 46
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/facebook/react/LazyReactPackage;

    if-nez v2, :cond_0

    .line 47
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Lazy native modules requires all ReactPackage to inherit from LazyReactPackage"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v8, p1

    .line 51
    check-cast v8, Lcom/facebook/react/LazyReactPackage;

    .line 52
    .local v8, "lazyReactPackage":Lcom/facebook/react/LazyReactPackage;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v8, v2}, Lcom/facebook/react/LazyReactPackage;->getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v11

    .line 53
    .local v11, "moduleSpecs":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/ModuleSpec;>;"
    invoke-virtual {v8}, Lcom/facebook/react/LazyReactPackage;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v2

    .line 54
    invoke-interface {v2}, Lcom/facebook/react/module/model/ReactModuleInfoProvider;->getReactModuleInfos()Ljava/util/Map;

    move-result-object v17

    .line 56
    .local v17, "reactModuleInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;Lcom/facebook/react/module/model/ReactModuleInfo;>;"
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/react/bridge/ModuleSpec;

    .line 57
    .local v10, "moduleSpec":Lcom/facebook/react/bridge/ModuleSpec;
    invoke-virtual {v10}, Lcom/facebook/react/bridge/ModuleSpec;->getType()Ljava/lang/Class;

    move-result-object v18

    .line 58
    .local v18, "type":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;"
    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 60
    .local v16, "reactModuleInfo":Lcom/facebook/react/module/model/ReactModuleInfo;
    if-nez v16, :cond_2

    .line 61
    const-class v2, Lcom/facebook/react/bridge/BaseJavaModule;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native Java module "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " should be annotated with @ReactModule and added to a @ReactModuleList."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_1
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 67
    invoke-virtual {v10}, Lcom/facebook/react/bridge/ModuleSpec;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v10}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/bridge/NativeModule;

    .line 69
    .local v9, "module":Lcom/facebook/react/bridge/NativeModule;
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 70
    new-instance v1, Lcom/facebook/react/cxxbridge/ModuleHolder;

    invoke-direct {v1, v9}, Lcom/facebook/react/cxxbridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    .line 80
    .end local v9    # "module":Lcom/facebook/react/bridge/NativeModule;
    .local v1, "moduleHolder":Lcom/facebook/react/cxxbridge/ModuleHolder;
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/react/cxxbridge/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v12

    .line 81
    .local v12, "name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/NativeModuleRegistryBuilder;->namesToType:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/NativeModuleRegistryBuilder;->namesToType:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 83
    .local v7, "existingNativeModule":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;"
    invoke-virtual {v1}, Lcom/facebook/react/cxxbridge/ModuleHolder;->getCanOverrideExistingModule()Z

    move-result v2

    if-nez v2, :cond_3

    .line 84
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native module "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tried to override "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 85
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for module name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". If this was your intention, set canOverrideExistingModule=true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    .end local v1    # "moduleHolder":Lcom/facebook/react/cxxbridge/ModuleHolder;
    .end local v7    # "existingNativeModule":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;"
    .end local v12    # "name":Ljava/lang/String;
    :cond_2
    new-instance v1, Lcom/facebook/react/cxxbridge/ModuleHolder;

    .line 73
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/module/model/ReactModuleInfo;->name()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/module/model/ReactModuleInfo;->canOverrideExistingModule()Z

    move-result v3

    .line 75
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/module/model/ReactModuleInfo;->supportsWebWorkers()Z

    move-result v4

    .line 76
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/react/module/model/ReactModuleInfo;->needsEagerInit()Z

    move-result v5

    .line 77
    invoke-virtual {v10}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/cxxbridge/ModuleHolder;-><init>(Ljava/lang/String;ZZZLjavax/inject/Provider;)V

    .restart local v1    # "moduleHolder":Lcom/facebook/react/cxxbridge/ModuleHolder;
    goto :goto_1

    .line 89
    .restart local v7    # "existingNativeModule":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;"
    .restart local v12    # "name":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mModules:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .end local v7    # "existingNativeModule":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;"
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/NativeModuleRegistryBuilder;->namesToType:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mModules:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 96
    .end local v1    # "moduleHolder":Lcom/facebook/react/cxxbridge/ModuleHolder;
    .end local v8    # "lazyReactPackage":Lcom/facebook/react/LazyReactPackage;
    .end local v10    # "moduleSpec":Lcom/facebook/react/bridge/ModuleSpec;
    .end local v11    # "moduleSpecs":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/ModuleSpec;>;"
    .end local v12    # "name":Ljava/lang/String;
    .end local v16    # "reactModuleInfo":Lcom/facebook/react/module/model/ReactModuleInfo;
    .end local v17    # "reactModuleInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;Lcom/facebook/react/module/model/ReactModuleInfo;>;"
    .end local v18    # "type":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/bridge/NativeModule;>;"
    :cond_5
    const-string v2, "React"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not a LazyReactPackage, falling back to old version."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/facebook/react/ReactInstancePackage;

    if-eqz v2, :cond_6

    move-object/from16 v15, p1

    .line 102
    check-cast v15, Lcom/facebook/react/ReactInstancePackage;

    .line 103
    .local v15, "reactInstancePackage":Lcom/facebook/react/ReactInstancePackage;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v15, v2, v3}, Lcom/facebook/react/ReactInstancePackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;)Ljava/util/List;

    move-result-object v14

    .line 109
    .end local v15    # "reactInstancePackage":Lcom/facebook/react/ReactInstancePackage;
    .local v14, "nativeModules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/NativeModule;>;"
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/react/bridge/NativeModule;

    .line 110
    .local v13, "nativeModule":Lcom/facebook/react/bridge/NativeModule;
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/facebook/react/NativeModuleRegistryBuilder;->addNativeModule(Lcom/facebook/react/bridge/NativeModule;)V

    goto :goto_3

    .line 107
    .end local v13    # "nativeModule":Lcom/facebook/react/bridge/NativeModule;
    .end local v14    # "nativeModules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/NativeModule;>;"
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/NativeModuleRegistryBuilder;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/facebook/react/ReactPackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v14

    .restart local v14    # "nativeModules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/NativeModule;>;"
    goto :goto_2

    .line 113
    .end local v14    # "nativeModules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/NativeModule;>;"
    :cond_7
    return-void
.end method
