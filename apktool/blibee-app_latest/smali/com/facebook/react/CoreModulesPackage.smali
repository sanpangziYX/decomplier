.class Lcom/facebook/react/CoreModulesPackage;
.super Ljava/lang/Object;
.source "CoreModulesPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# instance fields
.field private final mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private final mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

.field private final mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/uimanager/UIImplementationProvider;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 55
    iput-object p2, p0, Lcom/facebook/react/CoreModulesPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 56
    iput-object p3, p0, Lcom/facebook/react/CoreModulesPackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 57
    return-void
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 3
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
    .line 100
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/react/modules/core/JSTimersExecution;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/react/uimanager/AppRegistry;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/react/bridge/Systrace;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/react/devsupport/HMRClient;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
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
    const-wide/16 v4, 0x0

    .line 62
    const-string/jumbo v0, "createUIManagerModule"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 66
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->VIEW_MANAGER:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->createAllViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v1

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->VIEW_MANAGER:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 70
    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v2, p0, Lcom/facebook/react/CoreModulesPackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 73
    invoke-virtual {v2, p1, v0}, Lcom/facebook/react/uimanager/UIImplementationProvider;->createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/uimanager/UIImplementation;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/UIImplementation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 80
    const/16 v2, 0x9

    new-array v2, v2, [Lcom/facebook/react/bridge/NativeModule;

    const/4 v3, 0x0

    new-instance v4, Lcom/facebook/react/modules/debug/AnimationsDebugModule;

    iget-object v5, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 83
    invoke-virtual {v5}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/DevSupportManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/react/devsupport/DevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/DeveloperSettings;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/debug/DeveloperSettings;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    invoke-direct {v4}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    iget-object v5, p0, Lcom/facebook/react/CoreModulesPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-direct {v4, p1, v5}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    iget-object v5, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 86
    invoke-virtual {v5}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/DevSupportManager;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lcom/facebook/react/devsupport/DevSupportManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lcom/facebook/react/modules/core/Timing;

    iget-object v5, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 87
    invoke-virtual {v5}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/DevSupportManager;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/facebook/react/modules/core/Timing;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/DevSupportManager;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Lcom/facebook/react/modules/debug/SourceCodeModule;

    iget-object v5, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 88
    invoke-virtual {v5}, Lcom/facebook/react/ReactInstanceManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const/4 v1, 0x7

    new-instance v3, Lcom/facebook/react/devsupport/JSCHeapCapture;

    invoke-direct {v3, p1}, Lcom/facebook/react/devsupport/JSCHeapCapture;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v2, v1

    const/16 v1, 0x8

    new-instance v3, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;

    invoke-direct {v3, p1}, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v2, v1

    .line 80
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    return-object v2

    .line 77
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
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
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
