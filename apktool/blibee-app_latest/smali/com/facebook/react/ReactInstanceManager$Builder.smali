.class public Lcom/facebook/react/ReactInstanceManager$Builder;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected mApplication:Landroid/app/Application;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mCurrentActivity:Landroid/app/Activity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mInitialLifecycleState:Lcom/facebook/react/LifecycleState;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mJSBundleFile:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mJSCConfig:Lcom/facebook/react/JSCConfig;

.field protected mJSMainModuleName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected final mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end field

.field protected mReactIniter:Lcom/rnx/react/init/ReactIniter;

.field protected mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mUseDeveloperSupport:Z

.field protected mUseOldBridge:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mPackages:Ljava/util/List;

    .line 197
    sget-object v0, Lcom/facebook/react/JSCConfig;->EMPTY:Lcom/facebook/react/JSCConfig;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    .line 205
    return-void
.end method


# virtual methods
.method public addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mPackages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    return-object p0
.end method

.method public build()Lcom/facebook/react/ReactInstanceManager;
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 338
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUseDeveloperSupport:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleFile:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "JS Bundle File has to be provided when dev support is disabled"

    invoke-static {v0, v3}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSMainModuleName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleFile:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string/jumbo v0, "Either MainModuleName or JS Bundle File needs to be provided"

    invoke-static {v1, v0}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    if-nez v0, :cond_3

    .line 348
    new-instance v0, Lcom/facebook/react/uimanager/UIImplementationProvider;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/UIImplementationProvider;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 351
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUseOldBridge:Z

    if-eqz v0, :cond_5

    .line 352
    new-instance v0, Lcom/facebook/react/ReactInstanceManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mApplication:Landroid/app/Application;

    const-string/jumbo v2, "Application property has not been set with this builder"

    .line 353
    invoke-static {v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mCurrentActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleFile:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSMainModuleName:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mPackages:Ljava/util/List;

    iget-boolean v7, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUseDeveloperSupport:Z

    iget-object v8, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    iget-object v9, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mInitialLifecycleState:Lcom/facebook/react/LifecycleState;

    const-string/jumbo v10, "Initial lifecycle state was not set"

    .line 363
    invoke-static {v9, v10}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/LifecycleState;

    iget-object v10, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget-object v11, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    iget-object v12, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    iget-object v13, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    iget-object v14, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mReactIniter:Lcom/rnx/react/init/ReactIniter;

    invoke-direct/range {v0 .. v14}, Lcom/facebook/react/ReactInstanceManagerImpl;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/LifecycleState;Lcom/facebook/react/uimanager/UIImplementationProvider;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/JSCConfig;Lcom/facebook/react/devsupport/RedBoxHandler;Lcom/rnx/react/init/ReactIniter;)V

    .line 370
    :goto_1
    return-object v0

    :cond_4
    move v0, v1

    .line 338
    goto :goto_0

    .line 370
    :cond_5
    new-instance v0, Lcom/facebook/react/XReactInstanceManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mApplication:Landroid/app/Application;

    const-string/jumbo v2, "Application property has not been set with this builder"

    .line 371
    invoke-static {v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mCurrentActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleFile:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSMainModuleName:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mPackages:Ljava/util/List;

    iget-boolean v7, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUseDeveloperSupport:Z

    iget-object v8, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    iget-object v9, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mInitialLifecycleState:Lcom/facebook/react/LifecycleState;

    const-string/jumbo v10, "Initial lifecycle state was not set"

    .line 381
    invoke-static {v9, v10}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/LifecycleState;

    iget-object v10, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget-object v11, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    iget-object v12, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    iget-object v13, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/react/XReactInstanceManagerImpl;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/LifecycleState;Lcom/facebook/react/uimanager/UIImplementationProvider;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/JSCConfig;Lcom/facebook/react/devsupport/RedBoxHandler;)V

    goto :goto_1
.end method

.method public setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mApplication:Landroid/app/Application;

    .line 264
    return-object p0
.end method

.method public setBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mBridgeIdleDebugListener:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 256
    return-object p0
.end method

.method public setBundleAssetName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 2

    .prologue
    .line 222
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactInstanceManager$Builder;->setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "assets://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setCurrentActivity(Landroid/app/Activity;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mCurrentActivity:Landroid/app/Activity;

    .line 269
    return-object p0
.end method

.method public setDefaultHardwareBackBtnHandler(Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mDefaultHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 275
    return-object p0
.end method

.method public setInitialLifecycleState(Lcom/facebook/react/LifecycleState;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mInitialLifecycleState:Lcom/facebook/react/LifecycleState;

    .line 294
    return-object p0
.end method

.method public setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSBundleFile:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public setJSCConfig(Lcom/facebook/react/JSCConfig;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSCConfig:Lcom/facebook/react/JSCConfig;

    .line 309
    return-object p0
.end method

.method public setJSMainModuleName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mJSMainModuleName:Ljava/lang/String;

    .line 245
    return-object p0
.end method

.method public setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 304
    return-object p0
.end method

.method public setReactIniter(Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mReactIniter:Lcom/rnx/react/init/ReactIniter;

    .line 324
    return-object p0
.end method

.method public setRedBoxHandler(Lcom/facebook/react/devsupport/RedBoxHandler;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0
    .param p1    # Lcom/facebook/react/devsupport/RedBoxHandler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 313
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    .line 314
    return-object p0
.end method

.method public setUIImplementationProvider(Lcom/facebook/react/uimanager/UIImplementationProvider;)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/UIImplementationProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 214
    return-object p0
.end method

.method public setUseDeveloperSupport(Z)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUseDeveloperSupport:Z

    .line 285
    return-object p0
.end method

.method public setUseOldBridge(Z)Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 0

    .prologue
    .line 318
    iput-boolean p1, p0, Lcom/facebook/react/ReactInstanceManager$Builder;->mUseOldBridge:Z

    .line 319
    return-object p0
.end method
