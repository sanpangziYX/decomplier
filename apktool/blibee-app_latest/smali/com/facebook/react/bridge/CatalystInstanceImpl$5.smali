.class Lcom/facebook/react/bridge/CatalystInstanceImpl$5;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/CatalystInstanceImpl;->handleMemoryPressure(Lcom/facebook/react/bridge/MemoryPressure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

.field final synthetic val$level:Lcom/facebook/react/bridge/MemoryPressure;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/MemoryPressure;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$5;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    iput-object p2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$5;->val$level:Lcom/facebook/react/bridge/MemoryPressure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$5;->this$0:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->access$600(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ReactBridge;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactBridge;

    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl$5;->val$level:Lcom/facebook/react/bridge/MemoryPressure;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactBridge;->handleMemoryPressure(Lcom/facebook/react/bridge/MemoryPressure;)V

    .line 352
    return-void
.end method
