.class Lcom/facebook/react/animated/NativeAnimatedModule$1;
.super Lcom/facebook/react/uimanager/GuardedFrameCallback;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->onHostResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$nodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/animated/NativeAnimatedModule;
    .param p2, "reactContext"    # Lcom/facebook/react/bridge/ReactContext;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->val$nodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/GuardedFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected doFrameGuarded(J)V
    .locals 7
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 114
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v3}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 115
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v3}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Ljava/util/ArrayList;

    move-result-object v1

    .line 116
    .local v1, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;>;"
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$102(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 117
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz v1, :cond_0

    .line 120
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    iget-object v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->val$nodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-interface {v3, v4}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    .end local v0    # "i":I
    .end local v1    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;>;"
    .end local v2    # "size":I
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 125
    .restart local v1    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;>;"
    :cond_0
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->val$nodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-virtual {v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->hasActiveAnimations()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->val$nodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-virtual {v3, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->runUpdates(J)V

    .line 133
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {v3}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$300(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v4, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$1;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 135
    invoke-static {v5}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/uimanager/GuardedFrameCallback;

    move-result-object v5

    .line 133
    invoke-virtual {v3, v4, v5}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 136
    return-void
.end method
