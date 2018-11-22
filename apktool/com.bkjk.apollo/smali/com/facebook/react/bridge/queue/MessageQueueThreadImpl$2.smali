.class final Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$2;
.super Ljava/lang/Object;
.source "MessageQueueThreadImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->createForMainThread(Ljava/lang/String;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$mqt:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$2;->val$mqt:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 172
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$2;->val$mqt:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;->register(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V

    .line 173
    return-void
.end method
