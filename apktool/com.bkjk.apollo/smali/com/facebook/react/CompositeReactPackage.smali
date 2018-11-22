.class public Lcom/facebook/react/CompositeReactPackage;
.super Lcom/facebook/react/ReactInstancePackage;
.source "CompositeReactPackage.java"


# instance fields
.field private final mChildReactPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/ReactPackage;[Lcom/facebook/react/ReactPackage;)V
    .locals 4
    .param p1, "arg1"    # Lcom/facebook/react/ReactPackage;
    .param p2, "arg2"    # Lcom/facebook/react/ReactPackage;
    .param p3, "args"    # [Lcom/facebook/react/ReactPackage;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/react/ReactInstancePackage;-><init>()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/CompositeReactPackage;->mChildReactPackages:Ljava/util/List;

    .line 39
    iget-object v1, p0, Lcom/facebook/react/CompositeReactPackage;->mChildReactPackages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lcom/facebook/react/CompositeReactPackage;->mChildReactPackages:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p3, v1

    .line 43
    .local v0, "reactPackage":Lcom/facebook/react/ReactPackage;
    iget-object v3, p0, Lcom/facebook/react/CompositeReactPackage;->mChildReactPackages:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    .end local v0    # "reactPackage":Lcom/facebook/react/ReactPackage;
    :cond_0
    return-void
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 93
    .local v1, "moduleSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lcom/facebook/react/bridge/JavaScriptModule;>;>;"
    iget-object v3, p0, Lcom/facebook/react/CompositeReactPackage;->mChildReactPackages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactPackage;

    .line 94
    .local v2, "reactPackage":Lcom/facebook/react/ReactPackage;
    invoke-interface {v2}, Lcom/facebook/react/ReactPackage;->createJSModules()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 95
    .local v0, "jsModule":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/bridge/JavaScriptModule;>;"
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    .end local v0    # "jsModule":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/bridge/JavaScriptModule;>;"
    .end local v2    # "reactPackage":Lcom/facebook/react/ReactPackage;
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v3
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .local v0, "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/bridge/NativeModule;>;"
    iget-object v3, p0, Lcom/facebook/react/CompositeReactPackage;->mChildReactPackages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/ReactPackage;

    .line 55
    .local v2, "reactPackage":Lcom/facebook/react/ReactPackage;
    invoke-interface {v2, p1}, Lcom/facebook/react/ReactPackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    .line 56
    .local v1, "nativeModule":Lcom/facebook/react/bridge/NativeModule;
    invoke-interface {v1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    .end local v1    # "nativeModule":Lcom/facebook/react/bridge/NativeModule;
    .end local v2    # "reactPackage":Lcom/facebook/react/ReactPackage;
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v3
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;)Ljava/util/List;
    .locals 8
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .param p2, "reactInstanceManager"    # Lcom/facebook/react/ReactInstanceManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/facebook/react/ReactInstanceManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .local v0, "moduleMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/bridge/NativeModule;>;"
    iget-object v5, p0, Lcom/facebook/react/CompositeReactPackage;->mChildReactPackages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/ReactPackage;

    .line 72
    .local v4, "reactPackage":Lcom/facebook/react/ReactPackage;
    instance-of v6, v4, Lcom/facebook/react/ReactInstancePackage;

    if-eqz v6, :cond_1

    move-object v3, v4

    .line 73
    check-cast v3, Lcom/facebook/react/ReactInstancePackage;

    .line 74
    .local v3, "reactInstancePackage":Lcom/facebook/react/ReactInstancePackage;
    invoke-virtual {v3, p1, p2}, Lcom/facebook/react/ReactInstancePackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;)Ljava/util/List;

    move-result-object v2

    .line 80
    .end local v3    # "reactInstancePackage":Lcom/facebook/react/ReactInstancePackage;
    .local v2, "nativeModules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/NativeModule;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule;

    .line 81
    .local v1, "nativeModule":Lcom/facebook/react/bridge/NativeModule;
    invoke-interface {v1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 78
    .end local v1    # "nativeModule":Lcom/facebook/react/bridge/NativeModule;
    .end local v2    # "nativeModules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/NativeModule;>;"
    :cond_1
    invoke-interface {v4, p1}, Lcom/facebook/react/ReactPackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v2

    .restart local v2    # "nativeModules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/NativeModule;>;"
    goto :goto_0

    .line 84
    .end local v2    # "nativeModules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/NativeModule;>;"
    .end local v4    # "reactPackage":Lcom/facebook/react/ReactPackage;
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v5
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .local v2, "viewManagerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/react/uimanager/ViewManager;>;"
    iget-object v3, p0, Lcom/facebook/react/CompositeReactPackage;->mChildReactPackages:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactPackage;

    .line 108
    .local v0, "reactPackage":Lcom/facebook/react/ReactPackage;
    invoke-interface {v0, p1}, Lcom/facebook/react/ReactPackage;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 109
    .local v1, "viewManager":Lcom/facebook/react/uimanager/ViewManager;
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    .end local v0    # "reactPackage":Lcom/facebook/react/ReactPackage;
    .end local v1    # "viewManager":Lcom/facebook/react/uimanager/ViewManager;
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v3
.end method
