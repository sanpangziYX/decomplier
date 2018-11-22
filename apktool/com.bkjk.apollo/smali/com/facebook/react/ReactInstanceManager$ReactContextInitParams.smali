.class Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactContextInitParams"
.end annotation


# instance fields
.field private final mJsBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

.field private final mJsExecutorFactory:Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;Lcom/facebook/react/cxxbridge/JSBundleLoader;)V
    .locals 1
    .param p2, "jsExecutorFactory"    # Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;
    .param p3, "jsBundleLoader"    # Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->mJsExecutorFactory:Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    .line 187
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/cxxbridge/JSBundleLoader;

    iput-object v0, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->mJsBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    .line 188
    return-void
.end method


# virtual methods
.method public getJsBundleLoader()Lcom/facebook/react/cxxbridge/JSBundleLoader;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->mJsBundleLoader:Lcom/facebook/react/cxxbridge/JSBundleLoader;

    return-object v0
.end method

.method public getJsExecutorFactory()Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->mJsExecutorFactory:Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    return-object v0
.end method
