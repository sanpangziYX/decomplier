.class public Lcom/facebook/react/cxxbridge/ModuleHolder;
.super Ljava/lang/Object;
.source "ModuleHolder.java"


# instance fields
.field private final mCanOverrideExistingModule:Z

.field private mInitializeNeeded:Z

.field private mModule:Lcom/facebook/react/bridge/NativeModule;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private mProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mSupportsWebWorkers:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 1
    .param p1, "nativeModule"    # Lcom/facebook/react/bridge/NativeModule;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 56
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mCanOverrideExistingModule:Z

    .line 57
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->supportsWebWorkers()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mSupportsWebWorkers:Z

    .line 58
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjavax/inject/Provider;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "canOverrideExistingModule"    # Z
    .param p3, "supportsWebWorkers"    # Z
    .param p4, "needsEagerInit"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljavax/inject/Provider",
            "<+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p5, "provider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<+Lcom/facebook/react/bridge/NativeModule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mCanOverrideExistingModule:Z

    .line 47
    iput-boolean p3, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mSupportsWebWorkers:Z

    .line 48
    iput-object p5, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mProvider:Ljavax/inject/Provider;

    .line 49
    if-eqz p4, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 52
    :cond_0
    return-void
.end method

.method private create()Lcom/facebook/react/bridge/NativeModule;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 101
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Creating an already created module."

    invoke-static {v1, v3}, Lcom/facebook/react/cxxbridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 102
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-object v3, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 103
    const-string v1, "createModule"

    invoke-static {v6, v7, v1}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    const-string v3, "name"

    iget-object v4, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v3, v4}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 106
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 107
    .local v0, "module":Lcom/facebook/react/bridge/NativeModule;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mProvider:Ljavax/inject/Provider;

    .line 108
    iget-boolean v1, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mInitializeNeeded:Z

    if-eqz v1, :cond_0

    .line 109
    invoke-direct {p0, v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V

    .line 110
    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mInitializeNeeded:Z

    .line 112
    :cond_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 113
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 114
    return-object v0

    .end local v0    # "module":Lcom/facebook/react/bridge/NativeModule;
    :cond_1
    move v1, v2

    .line 101
    goto :goto_0
.end method

.method private doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    .locals 6
    .param p1, "module"    # Lcom/facebook/react/bridge/NativeModule;

    .prologue
    const-wide/16 v4, 0x0

    .line 118
    const-string v1, "initialize"

    .line 119
    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v0

    .line 120
    .local v0, "section":Lcom/facebook/systrace/SystraceMessage$Builder;
    instance-of v1, p1, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;

    if-eqz v1, :cond_0

    .line 121
    const-string v1, "className"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    .line 125
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 126
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->INITIALIZE_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-object v2, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 127
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->initialize()V

    .line 128
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->INITIALIZE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 129
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 130
    return-void

    .line 123
    :cond_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->onCatalystInstanceDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCanOverrideExistingModule()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mCanOverrideExistingModule:Z

    return v0
.end method

.method public declared-synchronized getModule()Lcom/facebook/react/bridge/NativeModule;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportsWebWorkers()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mSupportsWebWorkers:Z

    return v0
.end method

.method public declared-synchronized initialize()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;

    invoke-direct {p0, v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mInitializeNeeded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isInitialized()Z
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/ModuleHolder;->mModule:Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
