.class Lcom/facebook/react/ReactInstanceManagerImpl;
.super Lcom/facebook/react/ReactInstanceManager;
.source "ReactInstanceManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactInstanceManagerImpl$Result;,
        Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;,
        Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;
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

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

.field private volatile mHasStartedCreatingInitialContext:Z

.field private mJSBundleFile:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final mJSCConfig:Lcom/facebook/react/JSCConfig;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

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

.field private mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mProjectID:Ljava/lang/String;

.field private mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mReactIniter:Lcom/rnx/react/init/ReactIniter;

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

.field private mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSourceUrl:Ljava/lang/String;

.field private final mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

.field private final mUseDeveloperSupport:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/LifecycleState;Lcom/facebook/react/uimanager/UIImplementationProvider;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/JSCConfig;Lcom/facebook/react/devsupport/RedBoxHandler;Lcom/rnx/react/init/ReactIniter;)V
    .locals 7
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
    .param p12    # Lcom/facebook/react/JSCConfig;
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
            "Lcom/rnx/react/init/ReactIniter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManager;-><init>()V

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    .line 132
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 133
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 134
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    .line 144
    new-instance v1, Lcom/facebook/react/ReactInstanceManagerImpl$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/ReactInstanceManagerImpl$1;-><init>(Lcom/facebook/react/ReactInstanceManagerImpl;)V

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevInterface:Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;

    .line 164
    new-instance v1, Lcom/facebook/react/ReactInstanceManagerImpl$2;

    invoke-direct {v1, p0}, Lcom/facebook/react/ReactInstanceManagerImpl$2;-><init>(Lcom/facebook/react/ReactInstanceManagerImpl;)V

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 299
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactIniter:Lcom/rnx/react/init/ReactIniter;

    .line 300
    invoke-static {p1}, Lcom/facebook/react/ReactInstanceManagerImpl;->initializeSoLoaderIfNecessary(Landroid/content/Context;)V

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/facebook/react/common/ApplicationHolder;->setApplication(Landroid/app/Application;)V

    .line 304
    invoke-static {p1}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    .line 306
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mApplicationContext:Landroid/content/Context;

    .line 307
    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    .line 308
    iput-object p3, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 309
    iput-object p4, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mJSBundleFile:Ljava/lang/String;

    .line 310
    iput-object p5, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mJSMainModuleName:Ljava/lang/String;

    .line 311
    iput-object p6, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mPackages:Ljava/util/List;

    .line 312
    iput-boolean p7, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    .line 313
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    .line 314
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevInterface:Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;

    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mJSMainModuleName:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    iget-object v6, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactIniter:Lcom/rnx/react/init/ReactIniter;

    move-object v1, p1

    move v4, p7

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/devsupport/DevSupportManagerFactory;->create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/devsupport/DevSupportManager;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    .line 321
    iput-object p8, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 322
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    .line 323
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 324
    new-instance v1, Lcom/facebook/react/MemoryPressureRouter;

    invoke-direct {v1, p1}, Lcom/facebook/react/MemoryPressureRouter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    .line 325
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 326
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    .line 327
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/rnx/react/init/ReactIniter;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManagerImpl;->onReloadWithJSDebugger(Lcom/rnx/react/init/ReactIniter;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/ReactInstanceManagerImpl;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManagerImpl;->onJSBundleLoadedFromServer()V

    return-void
.end method

.method static synthetic access$1002(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;)Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/facebook/react/ReactInstanceManagerImpl;)Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;)Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactInstanceManagerImpl;->recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/facebook/react/ReactInstanceManagerImpl;)Lcom/facebook/react/MemoryPressureRouter;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/ReactInstanceManagerImpl;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManagerImpl;->toggleElementInspector()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/ReactInstanceManagerImpl;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManagerImpl;->invokeDefaultOnBackPressed()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/ReactInstanceManagerImpl;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method static synthetic access$402(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/ReactContext;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object p1
.end method

.method static synthetic access$500(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManagerImpl;->tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/react/ReactInstanceManagerImpl;)Lcom/facebook/react/JSCConfig;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    return-object v0
.end method

.method static synthetic access$700(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactInstanceManagerImpl;->createReactContext(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManagerImpl;->setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$900(Lcom/facebook/react/ReactInstanceManagerImpl;)Lcom/facebook/react/devsupport/DevSupportManager;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    return-object v0
.end method

.method private attachMeasuredRootViewToInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 8

    .prologue
    .line 751
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 754
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->removeAllViews()V

    .line 755
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactRootView;->setId(I)V

    .line 757
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 758
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->addMeasuredRootView(Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;)I

    move-result v1

    .line 759
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_0

    .line 761
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 763
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getJSModuleName()Ljava/lang/String;

    move-result-object v2

    .line 765
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 766
    const-string/jumbo v4, "rootTag"

    int-to-double v6, v1

    invoke-virtual {v3, v4, v6, v7}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 767
    const-string/jumbo v4, "initialProps"

    invoke-virtual {v3, v4, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 768
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v4, "NavigatorBug"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mount application "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 769
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-class v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/uimanager/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 771
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactIniter:Lcom/rnx/react/init/ReactIniter;

    iput v1, v0, Lcom/rnx/react/init/ReactIniter;->rootViewTag:I

    .line 772
    return-void

    .line 762
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    goto :goto_0
.end method

.method private createReactContext(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 803
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Creating react context."

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string/jumbo v0, "CREATE_REACT_CONTEXT_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 806
    invoke-virtual {p2}, Lcom/facebook/react/bridge/JSBundleLoader;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mSourceUrl:Ljava/lang/String;

    .line 807
    new-instance v1, Lcom/facebook/react/bridge/NativeModuleRegistry$Builder;

    invoke-direct {v1}, Lcom/facebook/react/bridge/NativeModuleRegistry$Builder;-><init>()V

    .line 808
    new-instance v2, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;

    invoke-direct {v2}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;-><init>()V

    .line 810
    new-instance v3, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;-><init>(Landroid/content/Context;)V

    .line 811
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mProjectID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->setProjectID(Ljava/lang/String;)V

    .line 812
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 816
    :cond_0
    const-string/jumbo v0, "PROCESS_PACKAGES_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 817
    const-string/jumbo v0, "createAndProcessCoreModulesPackage"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 820
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v4, Lcom/wormpex/sdk/utils/InitMonitor$Step;->NATIVE_MODULE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v4}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 822
    :try_start_0
    new-instance v0, Lcom/facebook/react/CoreModulesPackage;

    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    iget-object v5, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    invoke-direct {v0, p0, v4, v5}, Lcom/facebook/react/CoreModulesPackage;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/uimanager/UIImplementationProvider;)V

    .line 824
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/facebook/react/ReactInstanceManagerImpl;->processPackage(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/NativeModuleRegistry$Builder;Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 830
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactPackage;

    .line 831
    const-string/jumbo v5, "createAndProcessCustomReactPackage"

    invoke-static {v6, v7, v5}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 835
    :try_start_1
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/facebook/react/ReactInstanceManagerImpl;->processPackage(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/NativeModuleRegistry$Builder;Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 837
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    goto :goto_0

    .line 826
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0

    .line 837
    :catchall_1
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0

    .line 840
    :cond_1
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v4, Lcom/wormpex/sdk/utils/InitMonitor$Step;->NATIVE_MODULE:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v4}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 841
    const-string/jumbo v0, "PROCESS_PACKAGES_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 843
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v4, Lcom/wormpex/sdk/utils/InitMonitor$Step;->BUILD_NATIVE_MODULE_REGISTRY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v4}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 844
    const-string/jumbo v0, "BUILD_NATIVE_MODULE_REGISTRY_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 845
    const-string/jumbo v0, "buildNativeModuleRegistry"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 848
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/react/bridge/NativeModuleRegistry$Builder;->build()Lcom/facebook/react/bridge/NativeModuleRegistry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 850
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 851
    const-string/jumbo v0, "BUILD_NATIVE_MODULE_REGISTRY_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 852
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v4, Lcom/wormpex/sdk/utils/InitMonitor$Step;->BUILD_NATIVE_MODULE_REGISTRY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v4}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 855
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 858
    :goto_1
    new-instance v4, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    invoke-direct {v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 859
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v4

    .line 860
    invoke-virtual {v4, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v4

    .line 861
    invoke-virtual {v4, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v1

    .line 862
    invoke-virtual {v2}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;->build()Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSModuleRegistry(Lcom/facebook/react/bridge/JavaScriptModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v1

    .line 863
    invoke-virtual {v1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v1

    .line 864
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactIniter:Lcom/rnx/react/init/ReactIniter;

    .line 865
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactInitAssistant(Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    move-result-object v0

    .line 867
    const-string/jumbo v1, "CREATE_CATALYST_INSTANCE_START"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 868
    const-string/jumbo v1, "createCatalystInstance"

    invoke-static {v6, v7, v1}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 871
    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/bridge/CatalystInstanceImpl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    .line 873
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 874
    const-string/jumbo v1, "CREATE_CATALYST_INSTANCE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 877
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    if-eqz v1, :cond_2

    .line 878
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 882
    :cond_2
    :try_start_4
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/ReactInstanceManagerImpl$3;

    invoke-direct {v2, p0, v3, v0}, Lcom/facebook/react/ReactInstanceManagerImpl$3;-><init>(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/CatalystInstance;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 909
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 914
    return-object v3

    .line 850
    :catchall_2
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 851
    const-string/jumbo v1, "BUILD_NATIVE_MODULE_REGISTRY_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 852
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v1

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->BUILD_NATIVE_MODULE_REGISTRY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    throw v0

    .line 855
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    goto :goto_1

    .line 873
    :catchall_3
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 874
    const-string/jumbo v1, "CREATE_CATALYST_INSTANCE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 910
    :catch_0
    move-exception v0

    .line 911
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 910
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private createReactContextFromString(Lcom/rnx/react/init/ReactIniter;)V
    .locals 3

    .prologue
    .line 939
    new-instance v0, Lcom/facebook/react/bridge/JSCJavaScriptExecutor$Factory;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JSCJavaScriptExecutor$Factory;-><init>()V

    new-instance v1, Lcom/rnx/react/init/e;

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/rnx/react/init/e;-><init>(Landroid/content/Context;Lcom/rnx/react/init/ReactIniter;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactInstanceManagerImpl;->recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 942
    return-void
.end method

.method private detachViewFromInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 4

    .prologue
    .line 777
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 778
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "NavigatorBug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unmount application "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 779
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    const-class v0, Lcom/facebook/react/uimanager/AppRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/AppRegistry;

    .line 781
    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 782
    return-void
.end method

.method private static initializeSoLoaderIfNecessary(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/soloader/o;->a(Landroid/content/Context;Z)V

    .line 348
    return-void
.end method

.method private invokeDefaultOnBackPressed()V
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 437
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    invoke-interface {v0}, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;->invokeDefaultOnBackPressed()V

    .line 440
    :cond_0
    return-void
.end method

.method private moveReactContextToCurrentLifecycleState()V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->RESUMED:Lcom/facebook/react/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 932
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->moveToResumedLifecycleState(Z)V

    .line 934
    :cond_0
    return-void
.end method

.method private moveToBeforeCreateLifecycleState()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->RESUMED:Lcom/facebook/react/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 586
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 587
    sget-object v0, Lcom/facebook/react/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/LifecycleState;

    if-ne v0, v1, :cond_1

    .line 590
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 593
    :cond_1
    sget-object v0, Lcom/facebook/react/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    .line 594
    return-void
.end method

.method private moveToBeforeResumeLifecycleState()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/LifecycleState;

    if-ne v0, v1, :cond_1

    .line 574
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostResume()V

    .line 575
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 580
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    .line 581
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->RESUMED:Lcom/facebook/react/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_0
.end method

.method private moveToResumedLifecycleState(Z)V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 562
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/LifecycleState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/LifecycleState;

    if-ne v0, v1, :cond_1

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostResume()V

    .line 568
    :cond_1
    sget-object v0, Lcom/facebook/react/LifecycleState;->RESUMED:Lcom/facebook/react/LifecycleState;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    .line 569
    return-void
.end method

.method private onJSBundleLoadedFromServer()V
    .locals 3

    .prologue
    .line 696
    new-instance v0, Lcom/facebook/react/bridge/JSCJavaScriptExecutor$Factory;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JSCJavaScriptExecutor$Factory;-><init>()V

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    .line 699
    invoke-interface {v1}, Lcom/facebook/react/devsupport/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    .line 700
    invoke-interface {v2}, Lcom/facebook/react/devsupport/DevSupportManager;->getDownloadedJSBundleFile()Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    .line 696
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactInstanceManagerImpl;->recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 701
    return-void
.end method

.method private onReloadWithJSDebugger(Lcom/rnx/react/init/ReactIniter;)V
    .locals 2

    .prologue
    .line 691
    new-instance v0, Lcom/rnx/react/init/e;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/rnx/react/init/e;-><init>(Landroid/content/Context;Lcom/rnx/react/init/ReactIniter;)V

    .line 692
    invoke-virtual {v0}, Lcom/rnx/react/init/e;->c()Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 693
    return-void
.end method

.method private processPackage(Lcom/facebook/react/ReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/NativeModuleRegistry$Builder;Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;)V
    .locals 2

    .prologue
    .line 922
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

    .line 923
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/NativeModuleRegistry$Builder;->add(Lcom/facebook/react/bridge/NativeModule;)Lcom/facebook/react/bridge/NativeModuleRegistry$Builder;

    goto :goto_0

    .line 925
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

    .line 926
    invoke-virtual {p4, v0}, Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;->add(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModuleRegistry$Builder;

    goto :goto_1

    .line 928
    :cond_1
    return-void
.end method

.method private recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 4

    .prologue
    .line 706
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 708
    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 710
    new-instance v0, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;-><init>(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 712
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;

    if-nez v1, :cond_0

    .line 714
    new-instance v1, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;-><init>(Lcom/facebook/react/ReactInstanceManagerImpl;Lcom/facebook/react/ReactInstanceManagerImpl$1;)V

    iput-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;

    .line 715
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 721
    :goto_0
    return-void

    .line 719
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mPendingReactContextInitParams:Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitParams;

    goto :goto_0
.end method

.method private recreateReactContextInBackgroundFromBundleFile()V
    .locals 3

    .prologue
    .line 403
    new-instance v0, Lcom/facebook/react/bridge/JSCJavaScriptExecutor$Factory;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JSCJavaScriptExecutor$Factory;-><init>()V

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mJSBundleFile:Ljava/lang/String;

    .line 405
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    .line 403
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactInstanceManagerImpl;->recreateReactContextInBackground(Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 406
    return-void
.end method

.method private recreateReactContextInBackgroundInner(Lcom/rnx/react/init/ReactIniter;)V
    .locals 3

    .prologue
    .line 388
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 390
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isDev()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p1, Lcom/rnx/react/init/ReactIniter;->debugDetail:Lcom/rnx/react/devsupport/HybridIdDetail;

    .line 392
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->curModule:Lcom/rnx/react/devsupport/InitEnvironment;

    sget-object v2, Lcom/rnx/react/devsupport/InitEnvironment;->DEV:Lcom/rnx/react/devsupport/InitEnvironment;

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->debugInChrome:Z

    if-eqz v0, :cond_0

    .line 393
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManagerImpl;->onReloadWithJSDebugger(Lcom/rnx/react/init/ReactIniter;)V

    .line 394
    const-string/jumbo v0, "RnxReload"

    const-string/jumbo v1, "\u4f7f\u7528Proxy JS Debugger\u6a21\u5f0f\u52a0\u8f7d"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManagerImpl;->createReactContextFromString(Lcom/rnx/react/init/ReactIniter;)V

    .line 399
    const-string/jumbo v0, "RnxReload"

    const-string/jumbo v1, "\u4e0d\u4f7f\u7528Proxy\u6a21\u5f0f\u52a0\u8f7d"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setupReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 724
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 725
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Z)V

    .line 726
    invoke-static {p1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 728
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    .line 730
    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 731
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-interface {v1, p1}, Lcom/facebook/react/devsupport/DevSupportManager;->onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V

    .line 732
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {v1, v0}, Lcom/facebook/react/MemoryPressureRouter;->addMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 733
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManagerImpl;->moveReactContextToCurrentLifecycleState()V

    .line 735
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/ReactRootView;

    .line 736
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->attachMeasuredRootViewToInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 725
    goto :goto_0

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    .line 740
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;

    .line 741
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;

    .line 743
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 744
    invoke-interface {v3, p1}, Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;->onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V

    .line 743
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 746
    :cond_2
    return-void
.end method

.method private tearDownReactContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .prologue
    .line 785
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 786
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    sget-object v1, Lcom/facebook/react/LifecycleState;->RESUMED:Lcom/facebook/react/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 787
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactRootView;

    .line 790
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/react/ReactInstanceManagerImpl;->detachViewFromInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    goto :goto_0

    .line 792
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 793
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/DevSupportManager;->onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V

    .line 794
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/MemoryPressureRouter;->removeMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 795
    return-void
.end method

.method private toggleElementInspector()V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 463
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string/jumbo v1, "toggleElementInspector"

    const/4 v2, 0x0

    .line 464
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    :cond_0
    return-void
.end method


# virtual methods
.method public addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 677
    return-void
.end method

.method public attachMeasuredRootView(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .prologue
    .line 631
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 632
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->attachMeasuredRootViewToInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 639
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

    .line 662
    const-string/jumbo v0, "createAllViewManagers"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 664
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 665
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactPackage;

    .line 666
    invoke-interface {v0, p1}, Lcom/facebook/react/ReactPackage;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 670
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->b(J)V

    throw v0

    :cond_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 668
    return-object v1
.end method

.method public createReactContextInBackground(Lcom/rnx/react/init/ReactIniter;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 361
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v2, "createReactContextInBackground should only be called when creating the react application for the first time. When reloading JS, e.g. from a new file, explicitly use recreateReactContextInBackground"

    invoke-static {v0, v2}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 367
    iput-boolean v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    .line 368
    iget-object v0, p1, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mProjectID:Ljava/lang/String;

    .line 369
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManagerImpl;->recreateReactContextInBackgroundInner(Lcom/rnx/react/init/ReactIniter;)V

    .line 370
    return-void

    .line 361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 535
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 537
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-interface {v0, v2}, Lcom/facebook/react/devsupport/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 541
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManagerImpl;->moveToBeforeCreateLifecycleState()V

    .line 543
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactContextInitAsyncTask:Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerImpl$ReactContextInitAsyncTask;->cancel(Z)Z

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/react/MemoryPressureRouter;->destroy(Landroid/content/Context;)V

    .line 549
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 551
    iput-object v3, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 552
    iput-boolean v2, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    .line 554
    :cond_2
    iput-object v3, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    .line 556
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->clear()V

    .line 557
    return-void
.end method

.method public detachRootView(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .prologue
    .line 648
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 649
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mAttachedRootViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->detachViewFromInstance(Lcom/facebook/react/ReactRootView;Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 654
    :cond_0
    return-void
.end method

.method public getBusinessSourceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    check-cast v0, Lcom/rnx/react/init/e;

    .line 953
    invoke-virtual {v0}, Lcom/rnx/react/init/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 687
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public getDevSupportManager()Lcom/facebook/react/devsupport/DevSupportManager;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    return-object v0
.end method

.method public getIniter()Lcom/rnx/react/init/ReactIniter;
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactIniter:Lcom/rnx/react/init/ReactIniter;

    return-object v0
.end method

.method public getLifecycleState()Lcom/facebook/react/LifecycleState;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mLifecycleState:Lcom/facebook/react/LifecycleState;

    return-object v0
.end method

.method public getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mMemoryPressureRouter:Lcom/facebook/react/MemoryPressureRouter;

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mSourceUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasStartedCreatingInitialContext()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    return v0
.end method

.method public loadBusinessScript(Lcom/rnx/react/init/ReactIniter;)V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    check-cast v0, Lcom/rnx/react/init/e;

    .line 947
    invoke-virtual {v0}, Lcom/rnx/react/init/e;->a()V

    .line 948
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(IILandroid/content/Intent;)V

    .line 605
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 422
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 423
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 424
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v1, :cond_0

    .line 426
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Instance detached from instance manager"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManagerImpl;->invokeDefaultOnBackPressed()V

    .line 433
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 431
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 2

    .prologue
    .line 523
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 525
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 529
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManagerImpl;->moveToBeforeCreateLifecycleState()V

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    .line 531
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .prologue
    .line 488
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 491
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 495
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactInstanceManagerImpl;->moveToBeforeResumeLifecycleState()V

    .line 496
    return-void
.end method

.method public onHostResume(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 2

    .prologue
    .line 511
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 513
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDefaultBackButtonImpl:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 514
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mUseDeveloperSupport:Z

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManager;->setDevSupportEnabled(Z)V

    .line 518
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->moveToResumedLifecycleState(Z)V

    .line 519
    return-void
.end method

.method public onHostStart(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 470
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 471
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    .line 472
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostStart(Landroid/app/Activity;)V

    .line 475
    :cond_0
    return-void
.end method

.method public onHostStop()V
    .locals 1

    .prologue
    .line 479
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 480
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostStop()V

    .line 483
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    .line 484
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    .line 445
    const-string/jumbo v0, "React"

    const-string/jumbo v1, "Instance detached from instance manager"

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :goto_0
    return-void

    .line 447
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 450
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 451
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 452
    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 453
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentReactContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public recreateReactContextInBackground(Lcom/rnx/react/init/ReactIniter;)V
    .locals 2

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mHasStartedCreatingInitialContext:Z

    const-string/jumbo v1, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call."

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 384
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactInstanceManagerImpl;->recreateReactContextInBackgroundInner(Lcom/rnx/react/init/ReactIniter;)V

    .line 385
    return-void
.end method

.method public removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mReactInstanceEventListeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 682
    return-void
.end method

.method public showDevOptionsDialog()V
    .locals 1

    .prologue
    .line 609
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 610
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevSupportManager;->showDevOptionsDialog()V

    .line 611
    return-void
.end method
