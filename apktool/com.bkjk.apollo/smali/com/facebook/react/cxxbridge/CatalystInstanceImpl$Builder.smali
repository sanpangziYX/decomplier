.class public Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mJSExecutor:Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
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

.field private mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
    .locals 8

    .prologue
    .line 571
    new-instance v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 572
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSExecutor:Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    .line 573
    invoke-static {v2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    iget-object v3, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    .line 574
    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    iget-object v4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .line 575
    invoke-static {v4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    iget-object v5, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .line 576
    invoke-static {v5}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/cxxbridge/JSBundleLoader;

    iget-object v6, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 577
    invoke-static {v6}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/cxxbridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;)V

    return-object v0
.end method

.method public setJSBundleLoader(Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0
    .param p1, "jsBundleLoader"    # Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .prologue
    .line 555
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .line 556
    return-object p0
.end method

.method public setJSExecutor(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0
    .param p1, "jsExecutor"    # Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    .prologue
    .line 560
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSExecutor:Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    .line 561
    return-object p0
.end method

.method public setJSModuleRegistry(Lcom/facebook/react/bridge/JavaScriptModuleRegistry;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0
    .param p1, "jsModuleRegistry"    # Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .prologue
    .line 550
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .line 551
    return-object p0
.end method

.method public setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0
    .param p1, "handler"    # Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .prologue
    .line 566
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 567
    return-object p0
.end method

.method public setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0
    .param p1, "ReactQueueConfigurationSpec"    # Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .prologue
    .line 540
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 541
    return-object p0
.end method

.method public setRegistry(Lcom/facebook/react/cxxbridge/NativeModuleRegistry;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0
    .param p1, "registry"    # Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    .prologue
    .line 545
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    .line 546
    return-object p0
.end method
