.class Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$4;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->decrementPendingJSCalls()V
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
    .line 469
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$4;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 472
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$4;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-static {v1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$500(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 473
    .local v0, "listener":Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
    invoke-interface {v0}, Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;->onTransitionToBridgeIdle()V

    goto :goto_0

    .line 475
    .end local v0    # "listener":Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
    :cond_0
    return-void
.end method
