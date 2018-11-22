.class Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-static {v2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$100(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->notifyJSInstanceDestroy()V

    .line 301
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-static {v2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$400(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 302
    .local v1, "wasIdle":Z
    :cond_0
    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-static {v2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$500(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-static {v2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$500(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 304
    .local v0, "listener":Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
    invoke-interface {v0}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeIdle()V

    goto :goto_0

    .line 307
    .end local v0    # "listener":Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-static {v2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$600(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/jni/HybridData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 308
    return-void
.end method
