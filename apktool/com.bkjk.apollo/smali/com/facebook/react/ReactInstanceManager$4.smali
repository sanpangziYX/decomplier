.class Lcom/facebook/react/ReactInstanceManager$4;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;->runCreateReactContextOnNewThread(Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManager;

.field final synthetic val$initParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/ReactInstanceManager;

    .prologue
    .line 810
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$4;->this$0:Lcom/facebook/react/ReactInstanceManager;

    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager$4;->val$initParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 814
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$4;->this$0:Lcom/facebook/react/ReactInstanceManager;

    iget-object v3, p0, Lcom/facebook/react/ReactInstanceManager$4;->val$initParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    .line 815
    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->getJsExecutorFactory()Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;->create()Lcom/facebook/react/cxxbridge/JavaScriptExecutor;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/ReactInstanceManager$4;->val$initParams:Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;

    .line 816
    invoke-virtual {v4}, Lcom/facebook/react/ReactInstanceManager$ReactContextInitParams;->getJsBundleLoader()Lcom/facebook/react/cxxbridge/JSBundleLoader;

    move-result-object v4

    .line 814
    invoke-static {v2, v3, v4}, Lcom/facebook/react/ReactInstanceManager;->access$600(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    .line 817
    .local v1, "reactApplicationContext":Lcom/facebook/react/bridge/ReactApplicationContext;
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 818
    new-instance v2, Lcom/facebook/react/ReactInstanceManager$4$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/react/ReactInstanceManager$4$1;-><init>(Lcom/facebook/react/ReactInstanceManager$4;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v2}, Lcom/facebook/react/cxxbridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    .end local v1    # "reactApplicationContext":Lcom/facebook/react/bridge/ReactApplicationContext;
    :goto_0
    return-void

    .line 834
    :catch_0
    move-exception v0

    .line 835
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/facebook/react/ReactInstanceManager$4;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v2}, Lcom/facebook/react/ReactInstanceManager;->access$800(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
