.class public Lcom/facebook/react/ReactInstanceManager;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactInstanceManager$Result;,
        Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;,
        Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;,
        Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


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

.field private final mBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mCreateReactContextThread:Ljava/lang/Thread;
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

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private volatile mHasStartedCreatingInitialContext:Z

.field private final mJSCConfig:Lcom/facebook/react/JSCConfig;

.field private final mJSMainModuleName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mLazyNativeModulesEnabled:Z

.field private final mLazyViewManagersEnabled:Z

.field private mLifecycleState:Lcom/facebook/react/common/LifecycleState;

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

.field private mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;
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

.field private final mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

.field private final mUseDeveloperSupport:Z

.field private final mUseStartupThread:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/ReactInstanceManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/cxxbridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/UIImplementationProvider;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/JSCConfig;Lcom/facebook/react/devsupport/RedBoxHandler;ZZZ)V
    .locals 3
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "currentActivity"    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "defaultHardwareBackBtnHandler"    # Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "bundleLoader"    # Lcom/facebook/react/cxxbridge/JSBundleLoader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "jsMainModuleName"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "useDeveloperSupport"    # Z
    .param p8, "bridgeIdleDebugListener"    # Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "initialLifecycleState"    # Lcom/facebook/react/common/LifecycleState;
    .param p10, "uiImplementationProvider"    # Lcom/facebook/react/uimanager/UIImplementationProvider;
    .param p11, "nativeModuleCallExceptionHandler"    # Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .param p12, "jscConfig"    # Lcom/facebook/react/JSCConfig;
    .param p13, "redBoxHandler"    # Lcom/facebook/react/devsupport/RedBoxHandler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p14, "lazyNativeModulesEnabled"    # Z
    .param p15, "lazyViewManagersEnabled"    # Z
    .param p16, "useStartupThread"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;",
            "Lcom/facebook/react/cxxbridge/JSBundleLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;Z",
            "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
            "Lcom/facebook/react/common/LifecycleState;",
            "Lcom/facebook/react/uimanager/UIImplementationProvider;",
            "Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;",
            "Lcom/facebook/react/JSCConfig;",
            "Lcom/facebook/react/devsupport/RedBoxHandler;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 321
    .local p6, "packages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/ReactPackage;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedRootViews:Ljava/util/List;

    .line 141
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 142
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 143
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 152
    new-instance v1, Lcom/facebook/react/ReactInstanceManager$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/ReactInstanceManager$1;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevInterface:Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;

    .line 171
    new-instance v1, Lcom/facebook/react/ReactInstanceManager$2;

    invoke-direct {v1, p0}, Lcom/facebook/react/ReactInstanceManager$2;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 323
    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManager;->initializeSoLoaderIfNecessary(Landroid/content/Context;)V

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/facebook/react/common/ApplicationHolder;->setApplication(Landroid/app/Application;)V

    .line 327
    invoke-static {p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    .line 329
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mApplicationContext:Landroid/content/Context;

    .line 330
    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    .line 331
    iput-object p3, p0, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 332
    iput-object p4, p0, Lcom/facebook/react/ReactInstanceManager;->mBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .line 333
    iput-object p5, p0, Lcom/facebook/react/ReactInstanceManager;->mJSMainModuleName:Ljava/lang/String;

    .line 334
    iput-object p6, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    .line 335
    iput-boolean p7, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    .line 336
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevInterface:Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mJSMainModuleName:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-static {p1, v1, v2, p7, v0}, Lcom/facebook/react/devsupport/DevSupportManagerFactory;->create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 342
    iput-object p8, p0, Lcom/facebook/react/ReactInstanceManager;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 343
    iput-object p9, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 344
    iput-object p10, p0, Lcom/facebook/react/ReactInstanceManager;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 345
    new-instance v1, Lcom/facebook/react/MemoryPressureRouter;

    invoke-direct {v1, p1}, Lcom/facebook/react/MemoryPressureRouter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    .line 346
    iput-object p11, p0, Lcom/facebook/react/ReactInstanceManager;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 347
    iput-object p12, p0, Lcom/facebook/react/ReactInstanceManager;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    .line 348
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLazyNativeModulesEnabled:Z

    .line 349
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLazyViewManagersEnabled:Z

    .line 350
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseStartupThread:Z

    .line 351
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;
    .param p1, "x1"    # Lcom/facebook/react/bridge/JavaJSExecutor$Factory;

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->onJSBundleLoadedFromServer()V

    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;
    .param p1, "x1"    # Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;
    .param p1, "x1"    # Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;
    .param p2, "x2"    # Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground(Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/MemoryPressureRouter;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundFromBundleLoader()V

    return-void
.end method

.method static synthetic access$1502(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;
    .param p1, "x1"    # Ljava/lang/Thread;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;
    .param p1, "x1"    # Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->runCreateReactContextOnNewThread(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->toggleElementInspector()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->invokeDefaultOnBackPressed()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method static synthetic access$402(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;
    .param p1, "x1"    # Lcom/facebook/react/bridge/ReactContext;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p1
.end method

.method static synthetic access$500(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;
    .param p1, "x1"    # Lcom/facebook/react/bridge/ReactContext;

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;
    .param p1, "x1"    # Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
    .param p2, "x2"    # Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactInstanceManager;->createReactContext(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;
    .param p1, "x1"    # Lcom/facebook/react/bridge/ReactApplicationContext;

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManager;->setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$800(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object v0
.end method

.method static synthetic access$902(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;)Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/ReactInstanceManager;
    .param p1, "x1"    # Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    return-object p1
.end method

.method private attachMeasuredRootViewToInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 12
    .param p1, "rootView"    # Lcom/facebook/react/ReactRootView;
    .param p2, "catalystInstance"    # Lcom/facebook/react/bridge/CatalystInstance;

    .prologue
    const-wide/16 v10, 0x0

    .line 876
    const-string v6, "attachMeasuredRootViewToInstance"

    invoke-static {v10, v11, v6}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 877
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 880
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->removeAllViews()V

    .line 881
    const/4 v6, -0x1

    invoke-virtual {p1, v6}, Lcom/facebook/react/ReactRootView;->setId(I)V

    .line 883
    const-class v6, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 884
    .local v5, "uiManagerModule":Lcom/facebook/react/uimanager/UIManagerModule;
    invoke-virtual {v5, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->addMeasuredRootView(Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;)I

    move-result v4

    .line 885
    .local v4, "rootTag":I
    invoke-virtual {p1, v4}, Lcom/facebook/react/ReactRootView;->setRootViewTag(I)V

    .line 886
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v3

    .line 887
    .local v3, "launchOptions":Landroid/os/Bundle;
    invoke-static {v3}, Lcom/facebook/react/cxxbridge/Arguments;->makeNativeMap(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    .line 888
    .local v1, "initialProps":Lcom/facebook/react/bridge/WritableMap;
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getJSModuleName()Ljava/lang/String;

    move-result-object v2

    .line 890
    .local v2, "jsAppModuleName":Ljava/lang/String;
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 891
    .local v0, "appParams":Lcom/facebook/react/bridge/WritableNativeMap;
    const-string v6, "rootTag"

    int-to-double v8, v4

    invoke-virtual {v0, v6, v8, v9}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 892
    const-string v6, "initialProps"

    invoke-virtual {v0, v6, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 893
    const-class v6, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v6, v2, v0}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 894
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->onAttachedToReactInstance()V

    .line 895
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 896
    return-void
.end method

.method public static builder()Lcom/facebook/react/ReactInstanceManagerBuilder;
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lcom/facebook/react/ReactInstanceManagerBuilder;

    invoke-direct {v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;-><init>()V

    return-object v0
.end method

.method private createReactContext(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 13
    .param p1, "jsExecutor"    # Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
    .param p2, "jsBundleLoader"    # Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .prologue
    .line 925
    const-string v9, "React"

    const-string v10, "Creating react context."

    invoke-static {v9, v10}, Lcom/facebook/common/logging/FLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    sget-object v9, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v9}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 927
    new-instance v7, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v9, p0, Lcom/facebook/react/ReactInstanceManager;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v7, v9}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 928
    .local v7, "reactContext":Lcom/facebook/react/bridge/ReactApplicationContext;
    new-instance v6, Lcom/facebook/react/NativeModuleRegistryBuilder;

    iget-boolean v9, p0, Lcom/facebook/react/ReactInstanceManager;->mLazyNativeModulesEnabled:Z

    invoke-direct {v6, v7, p0, v9}, Lcom/facebook/react/NativeModuleRegistryBuilder;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/ReactInstanceManager;Z)V

    .line 932
    .local v6, "nativeModuleRegistryBuilder":Lcom/facebook/react/NativeModuleRegistryBuilder;
    new-instance v4, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;

    invoke-direct {v4}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;-><init>()V

    .line 933
    .local v4, "jsModulesBuilder":Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;
    iget-boolean v9, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v9, :cond_0

    .line 934
    iget-object v9, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-virtual {v7, v9}, Lcom/facebook/react/bridge/ReactApplicationContext;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 937
    :cond_0
    sget-object v9, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v9}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 938
    const-wide/16 v10, 0x0

    const-string v9, "createAndProcessCoreModulesPackage"

    invoke-static {v10, v11, v9}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 942
    :try_start_0
    new-instance v2, Lcom/facebook/react/CoreModulesPackage;

    iget-object v9, p0, Lcom/facebook/react/ReactInstanceManager;->mBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    iget-object v10, p0, Lcom/facebook/react/ReactInstanceManager;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget-boolean v11, p0, Lcom/facebook/react/ReactInstanceManager;->mLazyViewManagersEnabled:Z

    invoke-direct {v2, p0, v9, v10, v11}, Lcom/facebook/react/CoreModulesPackage;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/uimanager/UIImplementationProvider;Z)V

    .line 948
    .local v2, "coreModulesPackage":Lcom/facebook/react/CoreModulesPackage;
    invoke-direct {p0, v2, v6, v4}, Lcom/facebook/react/ReactInstanceManager;->processPackage(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/NativeModuleRegistryBuilder;Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 954
    iget-object v9, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/ReactPackage;

    .line 955
    .local v8, "reactPackage":Lcom/facebook/react/ReactPackage;
    const-wide/16 v10, 0x0

    const-string v12, "createAndProcessCustomReactPackage"

    invoke-static {v10, v11, v12}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 959
    :try_start_1
    invoke-direct {p0, v8, v6, v4}, Lcom/facebook/react/ReactInstanceManager;->processPackage(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/NativeModuleRegistryBuilder;Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 961
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    goto :goto_0

    .line 950
    .end local v2    # "coreModulesPackage":Lcom/facebook/react/CoreModulesPackage;
    .end local v8    # "reactPackage":Lcom/facebook/react/ReactPackage;
    :catchall_0
    move-exception v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v9

    .line 961
    .restart local v2    # "coreModulesPackage":Lcom/facebook/react/CoreModulesPackage;
    .restart local v8    # "reactPackage":Lcom/facebook/react/ReactPackage;
    :catchall_1
    move-exception v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v9

    .line 964
    .end local v8    # "reactPackage":Lcom/facebook/react/ReactPackage;
    :cond_1
    sget-object v9, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v9}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 966
    sget-object v9, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v9}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 967
    const-wide/16 v10, 0x0

    const-string v9, "buildNativeModuleRegistry"

    invoke-static {v10, v11, v9}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 970
    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/react/NativeModuleRegistryBuilder;->build()Lcom/facebook/react/cxxbridge/NativeModuleRegistry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v5

    .line 972
    .local v5, "nativeModuleRegistry":Lcom/facebook/react/cxxbridge/NativeModuleRegistry;
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 973
    sget-object v9, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v9}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 976
    iget-object v9, p0, Lcom/facebook/react/ReactInstanceManager;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v9, :cond_4

    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 979
    .local v3, "exceptionHandler":Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    :goto_1
    new-instance v9, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    invoke-direct {v9}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 980
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v9

    .line 981
    invoke-virtual {v9, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v9

    .line 982
    invoke-virtual {v9, v5}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/cxxbridge/NativeModuleRegistry;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v9

    .line 983
    invoke-virtual {v4}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;->build()Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setJSModuleRegistry(Lcom/facebook/react/bridge/JavaScriptModuleRegistry;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v9

    .line 984
    invoke-virtual {v9, p2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v9

    .line 985
    invoke-virtual {v9, v3}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;

    move-result-object v1

    .line 987
    .local v1, "catalystInstanceBuilder":Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    sget-object v9, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v9}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 989
    const-wide/16 v10, 0x0

    const-string v9, "createCatalystInstance"

    invoke-static {v10, v11, v9}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 992
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 994
    .local v0, "catalystInstance":Lcom/facebook/react/bridge/CatalystInstance;
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 995
    sget-object v9, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v9}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 998
    iget-object v9, p0, Lcom/facebook/react/ReactInstanceManager;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-eqz v9, :cond_2

    .line 999
    iget-object v9, p0, Lcom/facebook/react/ReactInstanceManager;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 1001
    :cond_2
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->isTracing(J)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1002
    const-string v9, "__RCTProfileIsProfiling"

    const-string v10, "true"

    invoke-interface {v0, v9, v10}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    :cond_3
    invoke-virtual {v7, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 1006
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    .line 1008
    return-object v7

    .line 972
    .end local v0    # "catalystInstance":Lcom/facebook/react/bridge/CatalystInstance;
    .end local v1    # "catalystInstanceBuilder":Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .end local v3    # "exceptionHandler":Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .end local v5    # "nativeModuleRegistry":Lcom/facebook/react/cxxbridge/NativeModuleRegistry;
    :catchall_2
    move-exception v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 973
    sget-object v10, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v10}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw v9

    .line 976
    .restart local v5    # "nativeModuleRegistry":Lcom/facebook/react/cxxbridge/NativeModuleRegistry;
    :cond_4
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    goto :goto_1

    .line 994
    .restart local v1    # "catalystInstanceBuilder":Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .restart local v3    # "exceptionHandler":Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    :catchall_3
    move-exception v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 995
    sget-object v10, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v10}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw v9
.end method

.method private detachViewFromInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 2
    .param p1, "rootView"    # Lcom/facebook/react/ReactRootView;
    .param p2, "catalystInstance"    # Lcom/facebook/react/bridge/CatalystInstance;

    .prologue
    .line 901
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 902
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 903
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 904
    return-void
.end method

.method private static initializeSoLoaderIfNecessary(Landroid/content/Context;)V
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 370
    return-void
.end method

.method private invokeDefaultOnBackPressed()V
    .locals 1

    .prologue
    .line 481
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 482
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-interface {v0}, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;->invokeDefaultOnBackPressed()V

    .line 485
    :cond_0
    return-void
.end method

.method private moveReactContextToCurrentLifecycleState()V
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 1034
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->moveToResumedLifecycleState(Z)V

    .line 1036
    :cond_0
    return-void
.end method

.method private moveToBeforeCreateLifecycleState()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 663
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 664
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_1

    .line 667
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 670
    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 671
    return-void
.end method

.method private moveToBeforeResumeLifecycleState()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_1

    .line 651
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 652
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 657
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 658
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 654
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_0
.end method

.method private moveToResumedLifecycleState(Z)V
    .locals 2
    .param p1, "force"    # Z

    .prologue
    .line 637
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 639
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_1

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 645
    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    .line 646
    return-void
.end method

.method private onJSBundleLoadedFromServer()V
    .locals 3

    .prologue
    .line 770
    new-instance v0, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    .line 771
    invoke-interface {v1}, Lcom/facebook/react/JSCConfig;->getConfigMap()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;-><init>(Lcom/facebook/react/bridge/WritableNativeMap;)V

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 773
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 774
    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDownloadedJSBundleFile()Ljava/lang/String;

    move-result-object v2

    .line 772
    invoke-static {v1, v2}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v1

    .line 770
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground(Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    .line 775
    return-void
.end method

.method private onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
    .locals 3
    .param p1, "jsExecutorFactory"    # Lcom/facebook/react/bridge/JavaJSExecutor$Factory;

    .prologue
    .line 762
    new-instance v0, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor$Factory;

    invoke-direct {v0, p1}, Lcom/facebook/react/cxxbridge/ProxyJavaScriptExecutor$Factory;-><init>(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 765
    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getJSBundleURLForRemoteDebugging()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 766
    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-static {v1, v2}, Lcom/facebook/react/cxxbridge/JSBundleLoader;->createRemoteDebuggerBundleLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v1

    .line 762
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground(Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    .line 767
    return-void
.end method

.method private processPackage(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/NativeModuleRegistryBuilder;Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;)V
    .locals 6
    .param p1, "reactPackage"    # Lcom/facebook/react/ReactPackage;
    .param p2, "nativeModuleRegistryBuilder"    # Lcom/facebook/react/NativeModuleRegistryBuilder;
    .param p3, "jsModulesBuilder"    # Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;

    .prologue
    const-wide/16 v4, 0x0

    .line 1015
    const-string v1, "processPackage"

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    const-string v2, "className"

    .line 1016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 1018
    instance-of v1, p1, Lcom/facebook/react/ReactPackageLogger;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 1019
    check-cast v1, Lcom/facebook/react/ReactPackageLogger;

    invoke-interface {v1}, Lcom/facebook/react/ReactPackageLogger;->startProcessPackage()V

    .line 1021
    :cond_0
    invoke-virtual {p2, p1}, Lcom/facebook/react/NativeModuleRegistryBuilder;->processPackage(Lcom/facebook/react/ReactPackage;)V

    .line 1023
    invoke-interface {p1}, Lcom/facebook/react/ReactPackage;->createJSModules()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1024
    .local v0, "jsModuleClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/bridge/JavaScriptModule;>;"
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;->add(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;

    goto :goto_0

    .line 1026
    .end local v0    # "jsModuleClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/bridge/JavaScriptModule;>;"
    :cond_1
    instance-of v1, p1, Lcom/facebook/react/ReactPackageLogger;

    if-eqz v1, :cond_2

    .line 1027
    check-cast p1, Lcom/facebook/react/ReactPackageLogger;

    .end local p1    # "reactPackage":Lcom/facebook/react/ReactPackage;
    invoke-interface {p1}, Lcom/facebook/react/ReactPackageLogger;->endProcessPackage()V

    .line 1029
    :cond_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 1030
    return-void
.end method

.method private recreateReactContextInBackground(Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V
    .locals 5
    .param p1, "jsExecutorFactory"    # Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;
    .param p2, "jsBundleLoader"    # Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .prologue
    .line 780
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 782
    new-instance v0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    .line 785
    .local v0, "initParams":Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;
    iget-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->mUseStartupThread:Z

    if-eqz v1, :cond_1

    .line 786
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    .line 787
    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->runCreateReactContextOnNewThread(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    .line 802
    :goto_0
    return-void

    .line 789
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    goto :goto_0

    .line 792
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    if-nez v1, :cond_2

    .line 794
    new-instance v1, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$1;)V

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    .line 795
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 799
    :cond_2
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    goto :goto_0
.end method

.method private recreateReactContextInBackgroundFromBundleLoader()V
    .locals 2

    .prologue
    .line 449
    new-instance v0, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    .line 450
    invoke-interface {v1}, Lcom/facebook/react/JSCConfig;->getConfigMap()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor$Factory;-><init>(Lcom/facebook/react/bridge/WritableNativeMap;)V

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .line 449
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground(Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V

    .line 452
    return-void
.end method

.method private recreateReactContextInBackgroundInner()V
    .locals 3

    .prologue
    .line 408
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 410
    iget-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mJSMainModuleName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 411
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object v0

    .line 414
    .local v0, "devSettings":Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hasUpToDateJSBundleInCache()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->isRemoteJSDebugEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->onJSBundleLoadedFromServer()V

    .line 446
    .end local v0    # "devSettings":Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    :goto_0
    return-void

    .line 419
    .restart local v0    # "devSettings":Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    if-nez v1, :cond_1

    .line 420
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    goto :goto_0

    .line 422
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    new-instance v2, Lcom/facebook/react/ReactInstanceManager$3;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/ReactInstanceManager$3;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    goto :goto_0

    .line 445
    .end local v0    # "devSettings":Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundFromBundleLoader()V

    goto :goto_0
.end method

.method private runCreateReactContextOnNewThread(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V
    .locals 2
    .param p1, "initParams"    # Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    .prologue
    .line 805
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 807
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 810
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/react/ReactInstanceManager$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/ReactInstanceManager$4;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    .line 839
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 840
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 841
    return-void
.end method

.method private setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 10
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    .line 844
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 845
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 846
    const-string v4, "setupReactContext"

    invoke-static {v8, v9, v4}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 847
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 848
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 849
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    iput-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 851
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    .line 853
    .local v0, "catalystInstance":Lcom/facebook/react/bridge/CatalystInstance;
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 854
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v4, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V

    .line 855
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {v4, v0}, Lcom/facebook/react/MemoryPressureRouter;->addMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 856
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveReactContextToCurrentLifecycleState()V

    .line 858
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/ReactRootView;

    .line 859
    .local v3, "rootView":Lcom/facebook/react/ReactRootView;
    invoke-direct {p0, v3, v0}, Lcom/facebook/react/ReactInstanceManager;->attachMeasuredRootViewToInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    goto :goto_1

    .end local v0    # "catalystInstance":Lcom/facebook/react/bridge/CatalystInstance;
    .end local v3    # "rootView":Lcom/facebook/react/ReactRootView;
    :cond_0
    move v4, v5

    .line 848
    goto :goto_0

    .line 862
    .restart local v0    # "catalystInstance":Lcom/facebook/react/bridge/CatalystInstance;
    :cond_1
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 863
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v2, v4, [Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;

    .line 864
    .local v2, "listeners":[Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;
    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "listeners":[Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;
    check-cast v2, [Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;

    .line 866
    .restart local v2    # "listeners":[Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;
    array-length v4, v2

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v1, v2, v5

    .line 867
    .local v1, "listener":Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;
    invoke-interface {v1, p1}, Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;->onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V

    .line 866
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 869
    .end local v1    # "listener":Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;
    :cond_2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 870
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 871
    return-void
.end method

.method private tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactContext;

    .prologue
    .line 907
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 908
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 909
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 911
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactRootView;

    .line 912
    .local v0, "rootView":Lcom/facebook/react/ReactRootView;
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/react/ReactInstanceManager;->detachViewFromInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    goto :goto_0

    .line 914
    .end local v0    # "rootView":Lcom/facebook/react/ReactRootView;
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 915
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V

    .line 916
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/MemoryPressureRouter;->removeMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 917
    return-void
.end method

.method private toggleElementInspector()V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 510
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "toggleElementInspector"

    const/4 v2, 0x0

    .line 511
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    :cond_0
    return-void
.end method


# virtual methods
.method public addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;

    .prologue
    .line 742
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 743
    return-void
.end method

.method public attachMeasuredRootView(Lcom/facebook/react/ReactRootView;)V
    .locals 1
    .param p1, "rootView"    # Lcom/facebook/react/ReactRootView;

    .prologue
    .line 693
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 694
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/ReactInstanceManager;->attachMeasuredRootViewToInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 703
    :cond_0
    return-void
.end method

.method public createAllViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .param p1, "catalystApplicationContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
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

    .line 724
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 725
    const-string v2, "createAllViewManagers"

    invoke-static {v4, v5, v2}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 727
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .local v0, "allViewManagers":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/uimanager/ViewManager;>;"
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mPackages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactPackage;

    .line 729
    .local v1, "reactPackage":Lcom/facebook/react/ReactPackage;
    invoke-interface {v1, p1}, Lcom/facebook/react/ReactPackage;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 733
    .end local v0    # "allViewManagers":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/uimanager/ViewManager;>;"
    .end local v1    # "reactPackage":Lcom/facebook/react/ReactPackage;
    :catchall_0
    move-exception v2

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 734
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw v2

    .line 733
    .restart local v0    # "allViewManagers":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/uimanager/ViewManager;>;"
    :cond_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 734
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v0
.end method

.method public createReactContextInBackground()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 382
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "createReactContextInBackground should only be called when creating the react application for the first time. When reloading JS, e.g. from a new file, explicitlyuse recreateReactContextInBackground"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 388
    iput-boolean v1, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 389
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundInner()V

    .line 390
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 607
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 609
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, v3}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 613
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveToBeforeCreateLifecycleState()V

    .line 615
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitAsyncTask;->cancel(Z)Z

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 621
    iput-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCreateReactContextThread:Ljava/lang/Thread;

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/react/MemoryPressureRouter;->destroy(Landroid/content/Context;)V

    .line 626
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 628
    iput-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 629
    iput-boolean v3, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    .line 631
    :cond_3
    iput-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    .line 633
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->clear()V

    .line 634
    return-void
.end method

.method public detachRootView(Lcom/facebook/react/ReactRootView;)V
    .locals 1
    .param p1, "rootView"    # Lcom/facebook/react/ReactRootView;

    .prologue
    .line 711
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 712
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/ReactInstanceManager;->detachViewFromInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 717
    :cond_0
    return-void
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 754
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object v0
.end method

.method public getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mLifecycleState:Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method

.method public getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    return-object v0
.end method

.method public hasStartedCreatingInitialContext()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    return v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "resultCode"    # I
    .param p4, "data"    # Landroid/content/Intent;

    .prologue
    .line 674
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 677
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 467
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 468
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 469
    .local v1, "reactContext":Lcom/facebook/react/bridge/ReactContext;
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v2, :cond_0

    .line 471
    const-string v2, "React"

    const-string v3, "Instance detached from instance manager"

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->invokeDefaultOnBackPressed()V

    .line 478
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 476
    .local v0, "deviceEventManagerModule":Lcom/facebook/react/modules/core/DeviceEventManagerModule;
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 2

    .prologue
    .line 580
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 582
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 586
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveToBeforeCreateLifecycleState()V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    .line 588
    return-void
.end method

.method public onHostDestroy(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 598
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->onHostDestroy()V

    .line 601
    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .prologue
    .line 522
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 525
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 529
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->moveToBeforeResumeLifecycleState()V

    .line 530
    return-void
.end method

.method public onHostPause(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 541
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Paused activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 547
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->onHostPause()V

    .line 548
    return-void

    .line 542
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "defaultBackButtonImpl"    # Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .prologue
    .line 562
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 564
    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 565
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 569
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    .line 570
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManager;->moveToResumedLifecycleState(Z)V

    .line 571
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 491
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v3, :cond_0

    .line 492
    const-string v3, "React"

    const-string v4, "Instance detached from instance manager"

    invoke-static {v3, v4}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :goto_0
    return-void

    .line 494
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 495
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 497
    .local v2, "uri":Landroid/net/Uri;
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 498
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 499
    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReactContext;

    const-class v4, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 500
    .local v1, "deviceEventManagerModule":Lcom/facebook/react/modules/core/DeviceEventManagerModule;
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 503
    .end local v1    # "deviceEventManagerModule":Lcom/facebook/react/modules/core/DeviceEventManagerModule;
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public recreateReactContextInBackground()V
    .locals 2

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager;->mHasStartedCreatingInitialContext:Z

    const-string v1, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call."

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 404
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackgroundInner()V

    .line 405
    return-void
.end method

.method public removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;

    .prologue
    .line 749
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 750
    return-void
.end method

.method public showDevOptionsDialog()V
    .locals 1

    .prologue
    .line 680
    invoke-static {}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->assertOnUiThread()V

    .line 681
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    .line 682
    return-void
.end method
