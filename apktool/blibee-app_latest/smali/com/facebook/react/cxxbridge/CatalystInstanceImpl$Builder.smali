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
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
    .locals 8

    .prologue
    .line 484
    new-instance v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 485
    invoke-static {v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSExecutor:Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    .line 486
    invoke-static {v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    iget-object v3, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    .line 487
    invoke-static {v3}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    iget-object v4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .line 488
    invoke-static {v4}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    iget-object v5, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .line 489
    invoke-static {v5}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/cxxbridge/JSBundleLoader;

    iget-object v6, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 490
    invoke-static {v6}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/NativeModuleRegistry;Lcom/facebook/react/bridge/JavaScriptModuleRegistry;Lcom/facebook/react/cxxbridge/JSBundleLoader;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;)V

    .line 484
    return-object v0
.end method

.method public setJSBundleLoader(Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .line 469
    return-object p0
.end method

.method public setJSExecutor(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSExecutor:Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    .line 474
    return-object p0
.end method

.method public setJSModuleRegistry(Lcom/facebook/react/bridge/JavaScriptModuleRegistry;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mJSModuleRegistry:Lcom/facebook/react/bridge/JavaScriptModuleRegistry;

    .line 464
    return-object p0
.end method

.method public setNativeModuleCallExceptionHandler(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 480
    return-object p0
.end method

.method public setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mReactQueueConfigurationSpec:Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 454
    return-object p0
.end method

.method public setRegistry(Lcom/facebook/react/cxxbridge/NativeModuleRegistry;)Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$Builder;->mRegistry:Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    .line 459
    return-object p0
.end method
