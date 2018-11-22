.class Lcom/facebook/react/XReactInstanceManagerImpl$4;
.super Ljava/lang/Object;
.source "XReactInstanceManagerImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/XReactInstanceManagerImpl;->createReactContext(Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

.field final synthetic val$catalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

.field final synthetic val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/XReactInstanceManagerImpl;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$4;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/XReactInstanceManagerImpl$4;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p3, p0, Lcom/facebook/react/XReactInstanceManagerImpl$4;->val$catalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/facebook/react/XReactInstanceManagerImpl$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 891
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$4;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$4;->val$catalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 893
    const-string/jumbo v0, "runJSBundle"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->a(JLjava/lang/String;)V

    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$4;->val$catalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 898
    const-string/jumbo v0, "RUN_JS_BUNDLE_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 900
    const/4 v0, 0x0

    return-object v0

    .line 897
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->b(J)V

    .line 898
    const-string/jumbo v1, "RUN_JS_BUNDLE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0
.end method
