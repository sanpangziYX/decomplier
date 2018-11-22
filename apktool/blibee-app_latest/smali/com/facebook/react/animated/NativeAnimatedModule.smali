.class public Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/OnBatchCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
    }
.end annotation


# instance fields
.field private mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedChoreographerFrameCallback;
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

.field private mReactChoreographer:Lcom/facebook/react/uimanager/ReactChoreographer;
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

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperationsCopyLock:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    .line 85
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/animated/NativeAnimatedModule;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperationsCopyLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$102(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/uimanager/GuardedChoreographerFrameCallback;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedChoreographerFrameCallback;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/uimanager/ReactChoreographer;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/uimanager/ReactChoreographer;

    return-object v0
.end method

.method private clearFrameCallback()V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/uimanager/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedChoreographerFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 185
    return-void
.end method

.method private enqueueFrameCallback()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/uimanager/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedChoreographerFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/uimanager/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 191
    return-void
.end method


# virtual methods
.method public connectAnimatedNodeToView(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$9;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method

.method public connectAnimatedNodes(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$7;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method

.method public createAnimatedNode(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$2;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    return-void
.end method

.method public disconnectAnimatedNodeFromView(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$10;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    return-void
.end method

.method public disconnectAnimatedNodes(II)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$8;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    return-void
.end method

.method public dropAnimatedNode(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$3;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string/jumbo v0, "NativeAnimatedModule"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/facebook/react/uimanager/ReactChoreographer;->getInstance()Lcom/facebook/react/uimanager/ReactChoreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/uimanager/ReactChoreographer;

    .line 92
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    .line 93
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/UIImplementation;

    move-result-object v0

    .line 96
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-direct {v2, v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;-><init>(Lcom/facebook/react/uimanager/UIImplementation;)V

    .line 98
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/GuardedChoreographerFrameCallback;

    .line 127
    invoke-virtual {v1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 128
    return-void
.end method

.method public onBatchComplete()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 139
    :goto_0
    if-eqz v0, :cond_0

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 141
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperationsCopyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 143
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    .line 147
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    goto :goto_0

    .line 145
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    .line 169
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    .line 164
    return-void
.end method

.method public onHostStart()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onHostStop()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public setAnimatedNodeValue(ID)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$4;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method

.method public startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 229
    iget-object v6, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/animated/NativeAnimatedModule$5;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    return-void
.end method

.method public stopAnimation(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$6;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$6;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    return-void
.end method
