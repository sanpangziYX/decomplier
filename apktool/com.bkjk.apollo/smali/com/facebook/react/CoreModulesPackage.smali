.class Lcom/facebook/react/CoreModulesPackage;
.super Lcom/facebook/react/LazyReactPackage;
.source "CoreModulesPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackageLogger;


# instance fields
.field private final mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private final mLazyViewManagersEnabled:Z

.field private final mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

.field private final mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/uimanager/UIImplementationProvider;Z)V
    .locals 0
    .param p1, "reactInstanceManager"    # Lcom/facebook/react/ReactInstanceManager;
    .param p2, "hardwareBackBtnHandler"    # Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .param p3, "uiImplementationProvider"    # Lcom/facebook/react/uimanager/UIImplementationProvider;
    .param p4, "lazyViewManagersEnabled"    # Z

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 89
    iput-object p2, p0, Lcom/facebook/react/CoreModulesPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 90
    iput-object p3, p0, Lcom/facebook/react/CoreModulesPackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 91
    iput-boolean p4, p0, Lcom/facebook/react/CoreModulesPackage;->mLazyViewManagersEnabled:Z

    .line 92
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/ReactInstanceManager;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/CoreModulesPackage;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/CoreModulesPackage;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/CoreModulesPackage;
    .param p1, "x1"    # Lcom/facebook/react/bridge/ReactApplicationContext;

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/react/CoreModulesPackage;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object v0

    return-object v0
.end method

.method private createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 6
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;

    .prologue
    const-wide/16 v4, 0x0

    .line 224
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 225
    const-string v1, "createUIManagerModule"

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v1, p1}, Lcom/facebook/react/ReactInstanceManager;->createAllViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v0

    .line 229
    .local v0, "viewManagersList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/uimanager/ViewManager;>;"
    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v2, p0, Lcom/facebook/react/CoreModulesPackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget-boolean v3, p0, Lcom/facebook/react/CoreModulesPackage;->mLazyViewManagersEnabled:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/UIImplementationProvider;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 236
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v1

    .line 235
    .end local v0    # "viewManagersList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/uimanager/ViewManager;>;"
    :catchall_0
    move-exception v1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 236
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw v1
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 4
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
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/facebook/react/modules/core/JSTimersExecution;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lcom/facebook/react/modules/appregistry/AppRegistry;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lcom/facebook/react/bridge/Systrace;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lcom/facebook/react/devsupport/HMRClient;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .local v0, "jsModules":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Lcom/facebook/react/bridge/JavaScriptModule;>;>;"
    return-object v0
.end method

.method public endProcessPackage()V
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 248
    return-void
.end method

.method public getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .local v0, "moduleSpecList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/ModuleSpec;>;"
    new-instance v1, Lcom/facebook/react/bridge/ModuleSpec;

    const-class v2, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$1;

    invoke-direct {v3, p0}, Lcom/facebook/react/CoreModulesPackage$1;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/inject/Provider;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/facebook/react/bridge/ModuleSpec;

    const-class v2, Lcom/facebook/react/modules/debug/AnimationsDebugModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$2;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/CoreModulesPackage$2;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/inject/Provider;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/facebook/react/bridge/ModuleSpec;

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$3;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/CoreModulesPackage$3;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/inject/Provider;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/facebook/react/bridge/ModuleSpec;

    const-class v2, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$4;

    invoke-direct {v3, p0}, Lcom/facebook/react/CoreModulesPackage$4;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/inject/Provider;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lcom/facebook/react/bridge/ModuleSpec;

    const-class v2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$5;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/CoreModulesPackage$5;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/inject/Provider;)V

    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/facebook/react/bridge/ModuleSpec;

    const-class v2, Lcom/facebook/react/modules/debug/SourceCodeModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$6;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/CoreModulesPackage$6;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/inject/Provider;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/facebook/react/bridge/ModuleSpec;

    const-class v2, Lcom/facebook/react/modules/core/Timing;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$7;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/CoreModulesPackage$7;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/inject/Provider;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/facebook/react/bridge/ModuleSpec;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$8;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/CoreModulesPackage$8;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/inject/Provider;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/facebook/react/bridge/ModuleSpec;

    const-class v2, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    new-instance v3, Lcom/facebook/react/CoreModulesPackage$9;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/CoreModulesPackage$9;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/inject/Provider;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    return-object v0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 2

    .prologue
    .line 213
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CORE_REACT_PACKAGE_GET_REACT_MODULE_INFO_PROVIDER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 217
    invoke-static {p0}, Lcom/facebook/react/LazyReactPackage;->getReactModuleInfoProviderViaReflection(Lcom/facebook/react/LazyReactPackage;)Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v0

    .line 218
    .local v0, "reactModuleInfoProvider":Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CORE_REACT_PACKAGE_GET_REACT_MODULE_INFO_PROVIDER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 220
    return-object v0
.end method

.method public startProcessPackage()V
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 243
    return-void
.end method
