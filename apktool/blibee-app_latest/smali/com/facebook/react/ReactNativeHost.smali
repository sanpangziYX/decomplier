.class public abstract Lcom/facebook/react/ReactNativeHost;
.super Ljava/lang/Object;
.source "ReactNativeHost.java"


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/react/ReactNativeHost;->mApplication:Landroid/app/Application;

    .line 32
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->destroy()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 58
    :cond_0
    return-void
.end method

.method public createReactInstanceManager(Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/ReactInstanceManager;
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->builder()Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager$Builder;->setUseOldBridge(Z)Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/ReactNativeHost;->mApplication:Landroid/app/Application;

    .line 63
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager$Builder;->setApplication(Landroid/app/Application;)Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getJSMainModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager$Builder;->setJSMainModuleName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager$Builder;->setUseDeveloperSupport(Z)Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager$Builder;->setReactIniter(Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/LifecycleState;

    .line 67
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager$Builder;->setInitialLifecycleState(Lcom/facebook/react/LifecycleState;)Lcom/facebook/react/ReactInstanceManager$Builder;

    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactPackage;

    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManager$Builder;->addPackage(Lcom/facebook/react/ReactPackage;)Lcom/facebook/react/ReactInstanceManager$Builder;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getJSBundleFile()Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManager$Builder;->setJSBundleFile(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager$Builder;

    .line 80
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager$Builder;->build()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 81
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    return-object v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getBundleAssetName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManager$Builder;->setBundleAssetName(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager$Builder;

    goto :goto_1
.end method

.method protected getBundleAssetName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 111
    const-string/jumbo v0, "index.android.bundle"

    return-object v0
.end method

.method protected getJSBundleFile()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getJSMainModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "index.android"

    return-object v0
.end method

.method protected abstract getPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method protected abstract getUseDeveloperSupport()Z
.end method

.method public hasInstance()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/react/ReactNativeHost;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
