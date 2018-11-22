.class public Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mReactIniter:Lcom/rnx/react/init/ReactIniter;

.field private mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/react/bridge/CatalystInstanceImpl;
    .locals 9

    .prologue
    .line 603
    new-instance v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 604
    invoke-static {v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 605
    invoke-static {v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/JavaScriptExecutor;

    iget-object v3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 606
    invoke-static {v3}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/NativeModuleRegistry;

    iget-object v4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .line 607
    invoke-static {v4}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    iget-object v5, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 608
    invoke-static {v5}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/bridge/JSBundleLoader;

    iget-object v6, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 609
    invoke-static {v6}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    iget-object v7, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mReactIniter:Lcom/rnx/react/init/ReactIniter;

    .line 610
    invoke-static {v7}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rnx/react/init/ReactIniter;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/bridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/rnx/react/init/ReactIniter;Lcom/facebook/react/bridge/CatalystInstanceImpl$1;)V

    .line 603
    return-object v0
.end method

.method public setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSBundleLoader:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 583
    return-object p0
.end method

.method public setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSExecutor:Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 588
    return-object p0
.end method

.method public setJSModuleRegistry(Lcom/facebook/react/bridge/JavaScriptModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .line 578
    return-object p0
.end method

.method public setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 594
    return-object p0
.end method

.method public setReactInitAssistant(Lcom/rnx/react/init/ReactIniter;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mReactIniter:Lcom/rnx/react/init/ReactIniter;

    .line 599
    return-object p0
.end method

.method public setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 568
    return-object p0
.end method

.method public setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->mRegistry:Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 573
    return-object p0
.end method
