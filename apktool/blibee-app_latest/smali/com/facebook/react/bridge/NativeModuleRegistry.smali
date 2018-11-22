.class public Lcom/facebook/react/bridge/NativeModuleRegistry;
.super Ljava/lang/Object;
.source "NativeModuleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/NativeModuleRegistry$Builder;,
        Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;,
        Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;
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
            "<+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end field

.field private final mModuleTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnExecutorUnregisteredListenerModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/bridge/OnExecutorUnregisteredListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleTable:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleTable:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mBatchCompleteListenerModules:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleTable:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mOnExecutorUnregisteredListenerModules:Ljava/util/ArrayList;

    .line 41
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleTable:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;

    .line 43
    iget-object v1, v0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->target:Lcom/facebook/react/bridge/NativeModule;

    instance-of v1, v1, Lcom/facebook/react/bridge/OnBatchCompleteListener;

    if-eqz v1, :cond_0

    .line 44
    iget-object v3, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mBatchCompleteListenerModules:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->target:Lcom/facebook/react/bridge/NativeModule;

    check-cast v1, Lcom/facebook/react/bridge/OnBatchCompleteListener;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->target:Lcom/facebook/react/bridge/NativeModule;

    instance-of v1, v1, Lcom/facebook/react/bridge/OnExecutorUnregisteredListener;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mOnExecutorUnregisteredListenerModules:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->target:Lcom/facebook/react/bridge/NativeModule;

    check-cast v0, Lcom/facebook/react/bridge/OnExecutorUnregisteredListener;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/facebook/react/bridge/NativeModuleRegistry$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/NativeModuleRegistry;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method call(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;IILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleTable:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Call to unknown module: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->call(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/ReadableNativeArray;)V

    .line 63
    return-void
.end method

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
    .line 162
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

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
    .line 158
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

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
    .line 154
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method notifyCatalystInstanceDestroy()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 92
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 93
    const-string/jumbo v0, "NativeModuleRegistry_notifyCatalystInstanceDestroy"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

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

    .line 98
    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->onCatalystInstanceDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0

    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 103
    return-void
.end method

.method notifyCatalystInstanceInitialized()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 106
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 108
    const-string/jumbo v0, "NativeModule_start"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "NativeModuleRegistry_notifyCatalystInstanceInitialized"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

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

    .line 114
    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 118
    const-string/jumbo v1, "NativeModule_end"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 118
    const-string/jumbo v0, "NativeModule_end"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method notifyReactBridgeInitialized(Lcom/facebook/react/bridge/ReactBridge;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 123
    const-string/jumbo v0, "NativeModuleRegistry_notifyReactBridgeInitialized"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

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

    .line 128
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/NativeModule;->onReactBridgeInitialized(Lcom/facebook/react/bridge/ReactBridge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0

    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 133
    return-void
.end method

.method notifyReactInitialized()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleInstances:Ljava/util/Map;

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

    .line 137
    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->onReactInitialized()V

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public onBatchComplete()V
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mBatchCompleteListenerModules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mBatchCompleteListenerModules:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/OnBatchCompleteListener;

    invoke-interface {v0}, Lcom/facebook/react/bridge/OnBatchCompleteListener;->onBatchComplete()V

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public onExecutorUnregistered(Lcom/facebook/react/bridge/ExecutorToken;)V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mOnExecutorUnregisteredListenerModules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mOnExecutorUnregisteredListenerModules:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/OnExecutorUnregisteredListener;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/OnExecutorUnregisteredListener;->onExecutorDestroyed(Lcom/facebook/react/bridge/ExecutorToken;)V

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 151
    :cond_0
    return-void
.end method

.method writeModuleDescriptions(Lcom/facebook/react/bridge/JsonWriter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 66
    const-string/jumbo v0, "CreateJSON"

    invoke-static {v8, v9, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JsonWriter;->beginObject()Lcom/facebook/react/bridge/JsonWriter;

    .line 69
    iget-object v0, p0, Lcom/facebook/react/bridge/NativeModuleRegistry;->mModuleTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;

    .line 70
    iget-object v1, v0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/JsonWriter;->name(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JsonWriter;->beginObject()Lcom/facebook/react/bridge/JsonWriter;

    .line 71
    const-string/jumbo v1, "moduleID"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/JsonWriter;->name(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;

    move-result-object v1

    iget v2, v0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->id:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/facebook/react/bridge/JsonWriter;->value(J)Lcom/facebook/react/bridge/JsonWriter;

    .line 72
    const-string/jumbo v1, "supportsWebWorkers"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/JsonWriter;->name(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->target:Lcom/facebook/react/bridge/NativeModule;

    invoke-interface {v2}, Lcom/facebook/react/bridge/NativeModule;->supportsWebWorkers()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/JsonWriter;->value(Z)Lcom/facebook/react/bridge/JsonWriter;

    .line 73
    const-string/jumbo v1, "methods"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/JsonWriter;->name(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JsonWriter;->beginObject()Lcom/facebook/react/bridge/JsonWriter;

    .line 74
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->methods:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 75
    iget-object v1, v0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->methods:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;

    .line 76
    iget-object v4, v1, Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;->name:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/facebook/react/bridge/JsonWriter;->name(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/bridge/JsonWriter;->beginObject()Lcom/facebook/react/bridge/JsonWriter;

    .line 77
    const-string/jumbo v4, "methodID"

    invoke-virtual {p1, v4}, Lcom/facebook/react/bridge/JsonWriter;->name(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;

    move-result-object v4

    int-to-long v6, v2

    invoke-virtual {v4, v6, v7}, Lcom/facebook/react/bridge/JsonWriter;->value(J)Lcom/facebook/react/bridge/JsonWriter;

    .line 78
    const-string/jumbo v4, "type"

    invoke-virtual {p1, v4}, Lcom/facebook/react/bridge/JsonWriter;->name(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;

    move-result-object v4

    iget-object v1, v1, Lcom/facebook/react/bridge/NativeModuleRegistry$MethodRegistration;->method:Lcom/facebook/react/bridge/NativeModule$NativeMethod;

    invoke-interface {v1}, Lcom/facebook/react/bridge/NativeModule$NativeMethod;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/react/bridge/JsonWriter;->value(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JsonWriter;->endObject()Lcom/facebook/react/bridge/JsonWriter;

    .line 74
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JsonWriter;->endObject()Lcom/facebook/react/bridge/JsonWriter;

    .line 82
    iget-object v0, v0, Lcom/facebook/react/bridge/NativeModuleRegistry$ModuleDefinition;->target:Lcom/facebook/react/bridge/NativeModule;

    const-string/jumbo v1, "constants"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/NativeModule;->writeConstantsField(Lcom/facebook/react/bridge/JsonWriter;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JsonWriter;->endObject()Lcom/facebook/react/bridge/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 87
    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0

    .line 85
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JsonWriter;->endObject()Lcom/facebook/react/bridge/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 89
    return-void
.end method
