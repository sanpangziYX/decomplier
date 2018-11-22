.class public Lcom/apollo/rn/RnCacheViewManager;
.super Ljava/lang/Object;
.source "RnCacheViewManager.java"


# static fields
.field private static mManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/apollo/rn/RnCacheViewManager;->mManager:Lcom/facebook/react/ReactInstanceManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->builder()Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/apollo/ApolloApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v2

    const-string v3, "index.android"

    .line 38
    invoke-virtual {v2, v3}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSMainModuleName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage;

    invoke-direct {v3}, Lcom/facebook/react/shell/MainReactPackage;-><init>()V

    .line 39
    invoke-virtual {v2, v3}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v2

    new-instance v3, Lcom/apollo/rn/RnReactPackage;

    invoke-direct {v3}, Lcom/apollo/rn/RnReactPackage;-><init>()V

    .line 40
    invoke-virtual {v2, v3}, Lcom/facebook/react/ReactInstanceManagerBuilder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setUseDeveloperSupport(Z)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    .line 42
    invoke-virtual {v2, v3}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setInitialLifecycleState(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    move-result-object v0

    .line 43
    .local v0, "builder":Lcom/facebook/react/ReactInstanceManagerBuilder;
    invoke-static {}, Lcom/apollo/rn/RnCacheViewManager;->getJSBundleFile()Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "jsBundleFile":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManagerBuilder;->build()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v2

    return-object v2

    .line 47
    :cond_0
    const-string v2, "index.android.bundle"

    invoke-virtual {v0, v2}, Lcom/facebook/react/ReactInstanceManagerBuilder;->setBundleAssetName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManagerBuilder;

    goto :goto_0
.end method

.method public static getJSBundleFile()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    const-string/jumbo v1, "\u52a0\u8f7dbundle "

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u52a0\u8f7dbundle\u5730\u5740===== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/apollo/ApolloApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apollo/ApolloApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/bundle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/index.android.bundle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string/jumbo v1, "\u52a0\u8f7d\u66f4\u65b0bundle "

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apollo/ApolloApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/bundle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/index.android.bundle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_0
    return-object v1

    .line 62
    :cond_0
    const-string/jumbo v1, "\u52a0\u8f7d\u81ea\u5e26bundle "

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/apollo/rn/RnCacheViewManager;->mManager:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-static {}, Lcom/apollo/rn/RnCacheViewManager;->createReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    sput-object v0, Lcom/apollo/rn/RnCacheViewManager;->mManager:Lcom/facebook/react/ReactInstanceManager;

    .line 29
    return-void
.end method
