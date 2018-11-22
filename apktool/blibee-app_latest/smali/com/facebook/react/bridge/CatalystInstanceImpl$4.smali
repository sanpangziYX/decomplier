.class Lcom/facebook/react/bridge/CatalystInstanceImpl$4;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;->synchronouslyDisposeBridgeOnJSThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

.field final synthetic val$bridgeDisposeFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$4;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$4;->val$bridgeDisposeFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$4;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$600(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ReactBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactBridge;->destroy()V

    .line 288
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$4;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$600(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ReactBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactBridge;->dispose()V

    .line 289
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$4;->val$bridgeDisposeFuture:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/futures/SimpleSettableFuture;->set(Ljava/lang/Object;)V

    .line 290
    return-void
.end method
