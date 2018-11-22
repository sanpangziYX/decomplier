.class Lcom/facebook/react/modules/core/Timing$2;
.super Ljava/lang/Object;
.source "Timing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/core/Timing;->setSendIdleEvents(Lcom/facebook/react/bridge/ExecutorToken;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/modules/core/Timing;

    .prologue
    .line 462
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$2;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$2;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$1500(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$2;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$1600(Lcom/facebook/react/modules/core/Timing;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$2;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$2100(Lcom/facebook/react/modules/core/Timing;)V

    .line 471
    :goto_0
    monitor-exit v1

    .line 472
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$2;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$2200(Lcom/facebook/react/modules/core/Timing;)V

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
