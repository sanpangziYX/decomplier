.class public Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/OnBatchCompleteListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NativeAnimatedModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
    }
.end annotation


# static fields
.field protected static final NAME:Ljava/lang/String; = "NativeAnimatedModule"


# instance fields
.field private mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mOperationsCopyLock:Ljava/lang/Object;

.field private mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile mReadyOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperationsCopyLock:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    .line 92
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/animated/NativeAnimatedModule;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperationsCopyLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/animated/NativeAnimatedModule;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$102(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/animated/NativeAnimatedModule;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/uimanager/GuardedFrameCallback;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/animated/NativeAnimatedModule;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/animated/NativeAnimatedModule;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/animated/NativeAnimatedModule;

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method private clearFrameCallback()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 186
    return-void
.end method

.method private enqueueFrameCallback()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 192
    return-void
.end method


# virtual methods
.method public addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "viewTag"    # I
    .param p2, "eventName"    # Ljava/lang/String;
    .param p3, "eventMapping"    # Lcom/facebook/react/bridge/ReadableMap;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$17;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$17;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    return-void
.end method

.method public connectAnimatedNodeToView(II)V
    .locals 2
    .param p1, "animatedNodeTag"    # I
    .param p2, "viewTag"    # I
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$15;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    return-void
.end method

.method public connectAnimatedNodes(II)V
    .locals 2
    .param p1, "parentNodeTag"    # I
    .param p2, "childNodeTag"    # I
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$13;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method public createAnimatedNode(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "config"    # Lcom/facebook/react/bridge/ReadableMap;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method

.method public disconnectAnimatedNodeFromView(II)V
    .locals 2
    .param p1, "animatedNodeTag"    # I
    .param p2, "viewTag"    # I
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$16;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    return-void
.end method

.method public disconnectAnimatedNodes(II)V
    .locals 2
    .param p1, "parentNodeTag"    # I
    .param p2, "childNodeTag"    # I
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$14;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    return-void
.end method

.method public dropAnimatedNode(I)V
    .locals 2
    .param p1, "tag"    # I
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$6;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$6;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method

.method public extractAnimatedNodeOffset(I)V
    .locals 2
    .param p1, "tag"    # I
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$10;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$10;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    return-void
.end method

.method public flattenAnimatedNodeOffset(I)V
    .locals 2
    .param p1, "tag"    # I
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$9;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$9;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const-string v0, "NativeAnimatedModule"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 97
    return-void
.end method

.method public onBatchComplete()V
    .locals 3

    .prologue
    .line 150
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 151
    .local v0, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;>;"
    :goto_0
    if-eqz v0, :cond_0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 153
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperationsCopyLock:Ljava/lang/Object;

    monitor-enter v2

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 155
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    .line 159
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    return-void

    .line 150
    .end local v0    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    goto :goto_0

    .line 157
    .restart local v0    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;>;"
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    if-nez v0, :cond_0

    .line 166
    const-string v0, "NativeAnimatedModule"

    const-string v1, "Called NativeAnimated.onHostPause() with a null ReactChoreographer."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    goto :goto_0
.end method

.method public onHostResume()V
    .locals 4

    .prologue
    .line 101
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    if-nez v3, :cond_0

    .line 103
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 105
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    .line 106
    .local v1, "reactCtx":Lcom/facebook/react/bridge/ReactApplicationContext;
    const-class v3, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 108
    .local v2, "uiManager":Lcom/facebook/react/uimanager/UIManagerModule;
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-direct {v0, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    .line 109
    .local v0, "nodesManager":Lcom/facebook/react/animated/NativeAnimatedNodesManager;
    new-instance v3, Lcom/facebook/react/animated/NativeAnimatedModule$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/react/animated/NativeAnimatedModule$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    iput-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedFrameCallback;

    .line 139
    .end local v0    # "nodesManager":Lcom/facebook/react/animated/NativeAnimatedNodesManager;
    .end local v1    # "reactCtx":Lcom/facebook/react/bridge/ReactApplicationContext;
    .end local v2    # "uiManager":Lcom/facebook/react/uimanager/UIManagerModule;
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    .line 140
    return-void
.end method

.method public removeAnimatedEventFromView(ILjava/lang/String;I)V
    .locals 2
    .param p1, "viewTag"    # I
    .param p2, "eventName"    # Ljava/lang/String;
    .param p3, "animatedValueTag"    # I
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$18;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$18;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    return-void
.end method

.method public setAnimatedNodeOffset(ID)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "value"    # D
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$8;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method public setAnimatedNodeValue(ID)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "value"    # D
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$7;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    return-void
.end method

.method public startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .param p1, "animationId"    # I
    .param p2, "animatedNodeTag"    # I
    .param p3, "animationConfig"    # Lcom/facebook/react/bridge/ReadableMap;
    .param p4, "endCallback"    # Lcom/facebook/react/bridge/Callback;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 290
    iget-object v6, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$11;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/animated/NativeAnimatedModule$11;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    return-void
.end method

.method public startListeningToAnimatedNodeValue(I)V
    .locals 3
    .param p1, "tag"    # I
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$3;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 216
    .local v0, "listener":Lcom/facebook/react/animated/AnimatedNodeValueListener;
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/react/animated/NativeAnimatedModule$4;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/animated/AnimatedNodeValueListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public stopAnimation(I)V
    .locals 2
    .param p1, "animationId"    # I
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$12;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$12;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    return-void
.end method

.method public stopListeningToAnimatedNodeValue(I)V
    .locals 2
    .param p1, "tag"    # I
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$5;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$5;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    return-void
.end method
