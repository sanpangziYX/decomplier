.class Lcom/facebook/react/XReactInstanceManagerImpl;
.super Lcom/facebook/react/ReactInstanceManager;
.source "XReactInstanceManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/XReactInstanceManagerImpl$Result;,
        Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;,
        Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;
    }
.end annotation


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private final mAttachedRootViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactRootView;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private final mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentActivity:Landroid/app/Activity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDevInterface:Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;

.field private mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

.field private volatile mHasStartedCreatingInitialContext:Z

.field private mJSBundleFile:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mJSCConfig:Lcom/facebook/react/JSCConfig;

.field private final mJSMainModuleName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLifecycleState:Lcom/facebook/react/LifecycleState;

.field private final mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

.field private final mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingReactContextInitParams:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mReactInstanceEventListeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceUrl:Ljava/lang/String;

.field private final mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

.field private final mUseDeveloperSupport:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/LifecycleState;Lcom/facebook/react/uimanager/UIImplementationProvider;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/JSCConfig;Lcom/facebook/react/devsupport/RedBoxHandler;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/facebook/react/devsupport/RedBoxHandler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;Z",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            "Lcom/facebook/react/LifecycleState;",
            "Lcom/facebook/react/uimanager/UIImplementationProvider;",
            "Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;",
            "Lcom/facebook/react/JSCConfig;",
            "Lcom/facebook/react/devsupport/RedBoxHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    .line 131
    new-instance v0, Lcom/facebook/react/XReactInstanceManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/XReactInstanceManagerImpl$1;-><init>(Lcom/facebook/react/XReactInstanceManagerImpl;)V

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevInterface:Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;

    .line 150
    new-instance v0, Lcom/facebook/react/XReactInstanceManagerImpl$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/XReactInstanceManagerImpl$2;-><init>(Lcom/facebook/react/XReactInstanceManagerImpl;)V

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 289
    invoke-static {p1}, Lcom/facebook/react/XReactInstanceManagerImpl;->initializeSoLoaderIfNecessary(Landroid/content/Context;)V

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/facebook/react/common/ApplicationHolder;->setApplication(Landroid/app/Application;)V

    .line 293
    invoke-static {p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    .line 295
    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mApplicationContext:Landroid/content/Context;

    .line 296
    iput-object p2, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    .line 297
    iput-object p3, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 298
    iput-object p4, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mJSBundleFile:Ljava/lang/String;

    .line 299
    iput-object p5, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mJSMainModuleName:Ljava/lang/String;

    .line 300
    iput-object p6, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mPackages:Ljava/util/List;

    .line 301
    iput-boolean p7, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    .line 302
    iput-object p8, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 303
    iput-object p9, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    .line 304
    iput-object p10, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 305
    new-instance v0, Lcom/facebook/react/MemoryPressureRouter;

    invoke-direct {v0, p1}, Lcom/facebook/react/MemoryPressureRouter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    .line 306
    iput-object p11, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 307
    iput-object p12, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    .line 308
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl;->onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/XReactInstanceManagerImpl;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->onJSBundleLoadedFromServer()V

    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mPendingReactContextInitParams:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mPendingReactContextInitParams:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/XReactInstanceManagerImpl;->recreateReactContextInBackground(Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/MemoryPressureRouter;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/facebook/react/XReactInstanceManagerImpl;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->recreateReactContextInBackgroundFromBundleFile()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/XReactInstanceManagerImpl;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->toggleElementInspector()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/XReactInstanceManagerImpl;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->invokeDefaultOnBackPressed()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method static synthetic access$402(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p1
.end method

.method static synthetic access$500(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl;->tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/XReactInstanceManagerImpl;->createReactContext(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/facebook/react/XReactInstanceManagerImpl;->setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$800(Lcom/facebook/react/XReactInstanceManagerImpl;)Lcom/facebook/react/devsupport/DevSupportManager;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    return-object v0
.end method

.method static synthetic access$902(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    return-object p1
.end method

.method private attachMeasuredRootViewToInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 766
    const-string/jumbo v0, "attachMeasuredRootViewToInstance"

    invoke-static {v8, v9, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 767
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 770
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->removeAllViews()V

    .line 771
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactRootView;->setId(I)V

    .line 773
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 774
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->addMeasuredRootView(Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;)I

    move-result v0

    .line 775
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v1

    .line 776
    invoke-static {v1}, Lcom/facebook/react/cxxbridge/Arguments;->makeNativeMap(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    .line 777
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getJSModuleName()Ljava/lang/String;

    move-result-object v2

    .line 779
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 780
    const-string/jumbo v4, "rootTag"

    int-to-double v6, v0

    invoke-virtual {v3, v4, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 781
    const-string/jumbo v0, "initialProps"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 782
    const-class v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/uimanager/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 783
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 784
    return-void
.end method

.method private createReactContext(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 813
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Creating react context."

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    const-string/jumbo v0, "CREATE_REACT_CONTEXT_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 815
    invoke-virtual {p2}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mSourceUrl:Ljava/lang/String;

    .line 816
    new-instance v1, Lcom/facebook/react/cxxbridge/NativeModuleRegistry$Builder;

    invoke-direct {v1}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry$Builder;-><init>()V

    .line 817
    new-instance v2, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;

    invoke-direct {v2}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;-><init>()V

    .line 819
    new-instance v3, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 820
    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 824
    :cond_0
    const-string/jumbo v0, "PROCESS_PACKAGES_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 825
    const-string/jumbo v0, "createAndProcessCoreModulesPackage"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 829
    :try_start_0
    new-instance v0, Lcom/facebook/react/CoreModulesPackage;

    iget-object v4, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    iget-object v5, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    invoke-direct {v0, p0, v4, v5}, Lcom/facebook/react/CoreModulesPackage;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/uimanager/UIImplementationProvider;)V

    .line 831
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/facebook/react/XReactInstanceManagerImpl;->processPackage(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/cxxbridge/NativeModuleRegistry$Builder;Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 837
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactPackage;

    .line 838
    const-string/jumbo v5, "createAndProcessCustomReactPackage"

    invoke-static {v6, v7, v5}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 842
    :try_start_1
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/facebook/react/XReactInstanceManagerImpl;->processPackage(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/cxxbridge/NativeModuleRegistry$Builder;Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 844
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    goto :goto_0

    .line 833
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0

    .line 844
    :catchall_1
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0

    .line 847
    :cond_1
    const-string/jumbo v0, "PROCESS_PACKAGES_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 849
    const-string/jumbo v0, "BUILD_NATIVE_MODULE_REGISTRY_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 850
    const-string/jumbo v0, "buildNativeModuleRegistry"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 853
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry$Builder;->build()Lcom/facebook/react/cxxbridge/NativeModuleRegistry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 855
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 856
    const-string/jumbo v0, "BUILD_NATIVE_MODULE_REGISTRY_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 862
    :goto_1
    new-instance v4, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    invoke-direct {v4}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 863
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v4

    .line 864
    invoke-virtual {v4, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v4

    .line 865
    invoke-virtual {v4, v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/cxxbridge/NativeModuleRegistry;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v1

    .line 866
    invoke-virtual {v2}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;->build()Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setJSModuleRegistry(Lcom/facebook/react/bridge/JavaScriptModuleRegistry;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v1

    .line 867
    invoke-virtual {v1, p2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v1

    .line 868
    invoke-virtual {v1, v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v0

    .line 870
    const-string/jumbo v1, "CREATE_CATALYST_INSTANCE_START"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 872
    const-string/jumbo v1, "createCatalystInstance"

    invoke-static {v6, v7, v1}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 875
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 877
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 878
    const-string/jumbo v1, "CREATE_CATALYST_INSTANCE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 881
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-eqz v1, :cond_2

    .line 882
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 885
    :cond_2
    const-string/jumbo v1, "RUN_JS_BUNDLE_START"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 887
    :try_start_4
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/XReactInstanceManagerImpl$4;

    invoke-direct {v2, p0, v3, v0}, Lcom/facebook/react/XReactInstanceManagerImpl$4;-><init>(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/CatalystInstance;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 902
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 913
    return-object v3

    .line 855
    :catchall_2
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 856
    const-string/jumbo v1, "BUILD_NATIVE_MODULE_REGISTRY_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 859
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    goto :goto_1

    .line 877
    :catchall_3
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 878
    const-string/jumbo v1, "CREATE_CATALYST_INSTANCE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 903
    :catch_0
    move-exception v0

    .line 904
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 905
    :catch_1
    move-exception v0

    .line 906
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_4

    .line 907
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 909
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private detachViewFromInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2

    .prologue
    .line 789
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 790
    const-class v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/AppRegistry;

    .line 791
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 792
    return-void
.end method

.method private static initializeSoLoaderIfNecessary(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/soloader/o;->a(Landroid/content/Context;Z)V

    .line 329
    return-void
.end method

.method private invokeDefaultOnBackPressed()V
    .locals 1

    .prologue
    .line 442
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 443
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-interface {v0}, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;->invokeDefaultOnBackPressed()V

    .line 446
    :cond_0
    return-void
.end method

.method private moveReactContextToCurrentLifecycleState()V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->RESUMED:Lcom/facebook/react/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 931
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->moveToResumedLifecycleState(Z)V

    .line 933
    :cond_0
    return-void
.end method

.method private moveToBeforeCreateLifecycleState()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->RESUMED:Lcom/facebook/react/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 593
    sget-object v0, Lcom/facebook/react/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/LifecycleState;

    if-ne v0, v1, :cond_1

    .line 596
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 599
    :cond_1
    sget-object v0, Lcom/facebook/react/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    .line 600
    return-void
.end method

.method private moveToBeforeResumeLifecycleState()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/LifecycleState;

    if-ne v0, v1, :cond_1

    .line 580
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostResume()V

    .line 581
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 586
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    .line 587
    return-void

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->RESUMED:Lcom/facebook/react/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 583
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_0
.end method

.method private moveToResumedLifecycleState(Z)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 568
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/LifecycleState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/LifecycleState;

    if-ne v0, v1, :cond_1

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostResume()V

    .line 574
    :cond_1
    sget-object v0, Lcom/facebook/react/LifecycleState;->RESUMED:Lcom/facebook/react/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    .line 575
    return-void
.end method

.method private onJSBundleLoadedFromServer()V
    .locals 3

    .prologue
    .line 711
    new-instance v0, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    .line 712
    invoke-interface {v1}, Lcom/facebook/react/JSCConfig;->getConfigMap()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;-><init>(Lcom/facebook/react/bridge/WritableNativeMap;)V

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    .line 714
    invoke-interface {v1}, Lcom/facebook/react/devsupport/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    .line 715
    invoke-interface {v2}, Lcom/facebook/react/devsupport/DevSupportManager;->getDownloadedJSBundleFile()Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-static {v1, v2}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v1

    .line 711
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/XReactInstanceManagerImpl;->recreateReactContextInBackground(Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    .line 716
    return-void
.end method

.method private onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 3

    .prologue
    .line 703
    new-instance v0, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor$Factory;

    invoke-direct {v0, p1}, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor$Factory;-><init>(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    .line 706
    invoke-interface {v1}, Lcom/facebook/react/devsupport/DevSupportManager;->getJSBundleURLForRemoteDebugging()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    .line 707
    invoke-interface {v2}, Lcom/facebook/react/devsupport/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v2

    .line 705
    invoke-static {v1, v2}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->createRemoteDebuggerBundleLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v1

    .line 703
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/XReactInstanceManagerImpl;->recreateReactContextInBackground(Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    .line 708
    return-void
.end method

.method private processPackage(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/cxxbridge/NativeModuleRegistry$Builder;Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;)V
    .locals 2

    .prologue
    .line 921
    invoke-interface {p1, p2}, Lcom/facebook/react/ReactPackage;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 922
    invoke-virtual {p3, v0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry$Builder;->add(Lcom/facebook/react/bridge/NativeModule;)Lcom/facebook/react/cxxbridge/NativeModuleRegistry$Builder;

    goto :goto_0

    .line 924
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/ReactPackage;->createJSModules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 925
    invoke-virtual {p4, v0}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;->add(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;

    goto :goto_1

    .line 927
    :cond_1
    return-void
.end method

.method private recreateReactContextInBackground(Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V
    .locals 4

    .prologue
    .line 721
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 723
    new-instance v0, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;-><init>(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    .line 725
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    if-nez v1, :cond_0

    .line 727
    new-instance v1, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;-><init>(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/XReactInstanceManagerImpl$1;)V

    iput-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    .line 728
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mPendingReactContextInitParams:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitParams;

    goto :goto_0
.end method

.method private recreateReactContextInBackgroundFromBundleFile()V
    .locals 3

    .prologue
    .line 409
    new-instance v0, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    .line 410
    invoke-interface {v1}, Lcom/facebook/react/JSCConfig;->getConfigMap()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;-><init>(Lcom/facebook/react/bridge/WritableNativeMap;)V

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mJSBundleFile:Ljava/lang/String;

    .line 411
    invoke-static {v1, v2}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->createFileLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v1

    .line 409
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/XReactInstanceManagerImpl;->recreateReactContextInBackground(Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    .line 412
    return-void
.end method

.method private recreateReactContextInBackgroundInner()V
    .locals 3

    .prologue
    .line 368
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 370
    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mJSMainModuleName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/DeveloperSettings;

    move-result-object v0

    .line 374
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/DevSupportManager;->hasUpToDateJSBundleInCache()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    invoke-interface {v0}, Lcom/facebook/react/modules/debug/DeveloperSettings;->isRemoteJSDebugEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->onJSBundleLoadedFromServer()V

    .line 406
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mJSBundleFile:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 380
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevSupportManager;->handleReloadJS()V

    goto :goto_0

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    new-instance v2, Lcom/facebook/react/XReactInstanceManagerImpl$3;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/XReactInstanceManagerImpl$3;-><init>(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/modules/debug/DeveloperSettings;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/DevSupportManager;->isPackagerRunning(Lcom/facebook/react/devsupport/DevServerHelper$PackagerStatusCallback;)V

    goto :goto_0

    .line 405
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->recreateReactContextInBackgroundFromBundleFile()V

    goto :goto_0
.end method

.method private setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 737
    const-string/jumbo v0, "setupReactContext"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 738
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 739
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Z)V

    .line 740
    invoke-static {p1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 742
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    .line 744
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 745
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/DevSupportManager;->onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V

    .line 746
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {v1, v0}, Lcom/facebook/react/MemoryPressureRouter;->addMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 747
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->moveReactContextToCurrentLifecycleState()V

    .line 749
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactRootView;

    .line 750
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->attachMeasuredRootViewToInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 739
    goto :goto_0

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 754
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;

    .line 755
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;

    .line 757
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 758
    invoke-interface {v3, p1}, Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;->onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V

    .line 757
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 760
    :cond_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 761
    return-void
.end method

.method private tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .prologue
    .line 795
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 796
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->RESUMED:Lcom/facebook/react/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 797
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactRootView;

    .line 800
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/react/XReactInstanceManagerImpl;->detachViewFromInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    goto :goto_0

    .line 802
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 803
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/DevSupportManager;->onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V

    .line 804
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/MemoryPressureRouter;->removeMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 805
    return-void
.end method

.method private toggleElementInspector()V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 469
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string/jumbo v1, "toggleElementInspector"

    const/4 v2, 0x0

    .line 470
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    :cond_0
    return-void
.end method


# virtual methods
.method public addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    return-void
.end method

.method public attachMeasuredRootView(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .prologue
    .line 633
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 634
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->attachMeasuredRootViewToInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 641
    :cond_0
    return-void
.end method

.method public createAllViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
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
    const-wide/16 v4, 0x0

    .line 664
    const-string/jumbo v0, "createAllViewManagers"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 666
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 667
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactPackage;

    .line 668
    invoke-interface {v0, p1}, Lcom/facebook/react/ReactPackage;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 672
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0

    :cond_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 670
    return-object v1
.end method

.method public createReactContextInBackground(Lcom/rnx/react/init/ReactIniter;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 342
    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v2, "createReactContextInBackground should only be called when creating the react application for the first time. When reloading JS, e.g. from a new file, explicitlyuse recreateReactContextInBackground"

    invoke-static {v0, v2}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 348
    iput-boolean v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    .line 349
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->recreateReactContextInBackgroundInner()V

    .line 350
    return-void

    .line 342
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 541
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 543
    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-interface {v0, v2}, Lcom/facebook/react/devsupport/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 547
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->moveToBeforeCreateLifecycleState()V

    .line 549
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/XReactInstanceManagerImpl$ReactContextInitAsyncTask;->cancel(Z)Z

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/react/MemoryPressureRouter;->destroy(Landroid/content/Context;)V

    .line 555
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 557
    iput-object v3, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 558
    iput-boolean v2, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    .line 560
    :cond_2
    iput-object v3, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    .line 562
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->clear()V

    .line 563
    return-void
.end method

.method public detachRootView(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .prologue
    .line 650
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 651
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->detachViewFromInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 656
    :cond_0
    return-void
.end method

.method public getBusinessSourceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 937
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 689
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public getDevSupportManager()Lcom/facebook/react/devsupport/DevSupportManager;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    return-object v0
.end method

.method public getIniter()Lcom/rnx/react/init/ReactIniter;
    .locals 1

    .prologue
    .line 942
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycleState()Lcom/facebook/react/LifecycleState;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    return-object v0
.end method

.method public getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mSourceUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasStartedCreatingInitialContext()Z
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    return v0
.end method

.method public loadBusinessScript(Lcom/rnx/react/init/ReactIniter;)V
    .locals 0

    .prologue
    .line 700
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(IILandroid/content/Intent;)V

    .line 607
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 428
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 429
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 430
    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v1, :cond_0

    .line 432
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Instance detached from instance manager"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->invokeDefaultOnBackPressed()V

    .line 439
    :goto_0
    return-void

    .line 436
    :cond_0
    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 437
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 2

    .prologue
    .line 529
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 531
    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 535
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->moveToBeforeCreateLifecycleState()V

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    .line 537
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .prologue
    .line 494
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 497
    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 501
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->moveToBeforeResumeLifecycleState()V

    .line 502
    return-void
.end method

.method public onHostResume(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 2

    .prologue
    .line 517
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 519
    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 520
    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 524
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->moveToResumedLifecycleState(Z)V

    .line 525
    return-void
.end method

.method public onHostStart(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 476
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 477
    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    .line 478
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostStart(Landroid/app/Activity;)V

    .line 481
    :cond_0
    return-void
.end method

.method public onHostStop()V
    .locals 1

    .prologue
    .line 485
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 486
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostStop()V

    .line 489
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    .line 490
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    .line 451
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Instance detached from instance manager"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 456
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 458
    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 459
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public recreateReactContextInBackground()V
    .locals 2

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    const-string/jumbo v1, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call."

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/facebook/react/XReactInstanceManagerImpl;->recreateReactContextInBackgroundInner()V

    .line 365
    return-void
.end method

.method public removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 684
    return-void
.end method

.method public showDevOptionsDialog()V
    .locals 1

    .prologue
    .line 611
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 612
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevSupportManager;->showDevOptionsDialog()V

    .line 613
    return-void
.end method
