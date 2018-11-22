.class public Lcom/facebook/react/uimanager/UIViewOperationQueue;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ConfigureLayoutAnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveAnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$AnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$SetChildrenOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveRootViewOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;
    }
.end annotation


# instance fields
.field private final mAnimationRegistry:Lcom/facebook/react/animation/AnimationRegistry;

.field private final mDispatchRunnablesLock:Ljava/lang/Object;

.field private final mDispatchUIFrameCallback:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

.field private final mDispatchUIRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mDispatchRunnablesLock"
    .end annotation
.end field

.field private mIsDispatchUIFrameCallbackEnqueued:Z

.field private mIsInIllegalUIState:Z

.field private final mMeasureBuffer:[I

.field private final mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

.field private mNonBatchedOperations:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mNonBatchedOperationsLock"
    .end annotation
.end field

.field private final mNonBatchedOperationsLock:Ljava/lang/Object;

.field private mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mViewHierarchyUpdateDebugListener:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 2
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .param p2, "nativeViewHierarchyManager"    # Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .prologue
    const/4 v1, 0x0

    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mMeasureBuffer:[I

    .line 530
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchRunnablesLock:Ljava/lang/Object;

    .line 531
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 538
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 541
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    .line 542
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsInIllegalUIState:Z

    .line 547
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 548
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->getAnimationRegistry()Lcom/facebook/react/animation/AnimationRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mAnimationRegistry:Lcom/facebook/react/animation/AnimationRegistry;

    .line 549
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIFrameCallback:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    .line 550
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 551
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/animation/AnimationRegistry;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mAnimationRegistry:Lcom/facebook/react/animation/AnimationRegistry;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewHierarchyUpdateDebugListener:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsInIllegalUIState:Z

    return v0
.end method

.method static synthetic access$1502(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .param p1, "x1"    # Z

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsInIllegalUIState:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->flushPendingBatches()V

    return-void
.end method

.method static synthetic access$1700(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayDeque;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mMeasureBuffer:[I

    return-object v0
.end method

.method private flushPendingBatches()V
    .locals 3

    .prologue
    .line 835
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsInIllegalUIState:Z

    if-eqz v1, :cond_0

    .line 836
    const-string v1, "React"

    const-string v2, "Not flushing pending UI operations because of previously thrown Exception"

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :goto_0
    return-void

    .line 841
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchRunnablesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 842
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 843
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 842
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 845
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 846
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addRootView(ILcom/facebook/react/uimanager/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 8
    .param p1, "tag"    # I
    .param p2, "rootView"    # Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;
    .param p3, "themedRootContext"    # Lcom/facebook/react/uimanager/ThemedReactContext;

    .prologue
    .line 570
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->addRootView(ILcom/facebook/react/uimanager/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 590
    :goto_0
    return-void

    .line 573
    :cond_0
    new-instance v5, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 574
    .local v5, "semaphore":Ljava/util/concurrent/Semaphore;
    iget-object v7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/uimanager/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v7, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 583
    const-wide/16 v0, 0x1388

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 584
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "Timed out adding root view"

    .line 583
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 586
    :catch_0
    move-exception v6

    .line 587
    .local v6, "e":Ljava/lang/InterruptedException;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method dispatchViewUpdates(I)V
    .locals 5
    .param p1, "batchId"    # I

    .prologue
    .line 748
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 749
    .local v1, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;>;"
    :goto_0
    if-eqz v1, :cond_0

    .line 750
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 754
    :cond_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 755
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 756
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 757
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    new-array v4, v4, [Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    .line 758
    .local v0, "nonBatchedOperations":[Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 762
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewHierarchyUpdateDebugListener:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    if-eqz v2, :cond_1

    .line 765
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewHierarchyUpdateDebugListener:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    invoke-interface {v2}, Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;->onViewHierarchyUpdateEnqueued()V

    .line 768
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchRunnablesLock:Ljava/lang/Object;

    monitor-enter v3

    .line 769
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    new-instance v4, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I[Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 810
    iget-boolean v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    if-nez v2, :cond_2

    .line 811
    new-instance v2, Lcom/facebook/react/uimanager/UIViewOperationQueue$3;

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v2, p0, v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$3;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 819
    :cond_2
    return-void

    .line 748
    .end local v0    # "nonBatchedOperations":[Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;
    .end local v1    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;>;"
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    goto :goto_0

    .line 760
    .restart local v1    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;>;"
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "nonBatchedOperations":[Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;
    goto :goto_1

    .line 762
    .end local v0    # "nonBatchedOperations":[Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 805
    .restart local v0    # "nonBatchedOperations":[Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method

.method public enqueueAddAnimation(IILcom/facebook/react/bridge/Callback;)V
    .locals 7
    .param p1, "reactTag"    # I
    .param p2, "animationID"    # I
    .param p3, "onSuccess"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 695
    iget-object v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue$AddAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    return-void
.end method

.method public enqueueClearJSResponder()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 619
    iget-object v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;

    const/4 v4, 0x1

    move-object v1, p0

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    return-void
.end method

.method public enqueueConfigureLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .param p1, "config"    # Lcom/facebook/react/bridge/ReadableMap;
    .param p2, "onSuccess"    # Lcom/facebook/react/bridge/Callback;
    .param p3, "onError"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 711
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$ConfigureLayoutAnimationOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ConfigureLayoutAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    return-void
.end method

.method public enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 8
    .param p1, "themedContext"    # Lcom/facebook/react/uimanager/ThemedReactContext;
    .param p2, "viewReactTag"    # I
    .param p3, "viewClassName"    # Ljava/lang/String;
    .param p4, "initialProps"    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 646
    iget-object v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    monitor-enter v6

    .line 647
    :try_start_0
    iget-object v7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 653
    monitor-exit v6

    .line 654
    return-void

    .line 653
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enqueueDispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1, "reactTag"    # I
    .param p2, "commandId"    # I
    .param p3, "commandArgs"    # Lcom/facebook/react/bridge/ReadableArray;

    .prologue
    .line 626
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    return-void
.end method

.method public enqueueFindTargetForTouch(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 8
    .param p1, "reactTag"    # I
    .param p2, "targetX"    # F
    .param p3, "targetY"    # F
    .param p4, "callback"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 733
    iget-object v7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    return-void
.end method

.method public enqueueManageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
    .locals 7
    .param p1, "reactTag"    # I
    .param p2, "indicesToRemove"    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "viewsToAdd"    # [Lcom/facebook/react/uimanager/ViewAtIndex;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "tagsToDelete"    # [I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 676
    iget-object v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    return-void
.end method

.method public enqueueMeasure(ILcom/facebook/react/bridge/Callback;)V
    .locals 3
    .param p1, "reactTag"    # I
    .param p2, "callback"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 717
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    return-void
.end method

.method public enqueueMeasureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 3
    .param p1, "reactTag"    # I
    .param p2, "callback"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 724
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    return-void
.end method

.method public enqueueRegisterAnimation(Lcom/facebook/react/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Lcom/facebook/react/animation/Animation;

    .prologue
    .line 688
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$RegisterAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/animation/Animation;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    return-void
.end method

.method public enqueueRemoveAnimation(I)V
    .locals 3
    .param p1, "animationID"    # I

    .prologue
    .line 699
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveAnimationOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    return-void
.end method

.method public enqueueRemoveRootView(I)V
    .locals 2
    .param p1, "rootViewTag"    # I

    .prologue
    .line 602
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveRootViewOperation;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveRootViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    return-void
.end method

.method public enqueueSendAccessibilityEvent(II)V
    .locals 3
    .param p1, "tag"    # I
    .param p2, "eventType"    # I

    .prologue
    .line 738
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    return-void
.end method

.method public enqueueSetChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1, "reactTag"    # I
    .param p2, "childrenTags"    # Lcom/facebook/react/bridge/ReadableArray;

    .prologue
    .line 683
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetChildrenOperation;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetChildrenOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    return-void
.end method

.method public enqueueSetJSResponder(IIZ)V
    .locals 7
    .param p1, "tag"    # I
    .param p2, "initialTag"    # I
    .param p3, "blockNativeResponder"    # Z

    .prologue
    .line 609
    iget-object v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    return-void
.end method

.method public enqueueSetLayoutAnimationEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 704
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ZLcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    return-void
.end method

.method public enqueueShowPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .param p1, "reactTag"    # I
    .param p2, "items"    # Lcom/facebook/react/bridge/ReadableArray;
    .param p3, "error"    # Lcom/facebook/react/bridge/Callback;
    .param p4, "success"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ShowPopupMenuOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    return-void
.end method

.method public enqueueUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 2
    .param p1, "block"    # Lcom/facebook/react/uimanager/UIBlock;

    .prologue
    .line 742
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/UIBlock;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    return-void
.end method

.method protected enqueueUIOperation(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V
    .locals 1
    .param p1, "operation"    # Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    .prologue
    .line 597
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    return-void
.end method

.method public enqueueUpdateExtraData(ILjava/lang/Object;)V
    .locals 2
    .param p1, "reactTag"    # I
    .param p2, "extraData"    # Ljava/lang/Object;

    .prologue
    .line 630
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    return-void
.end method

.method public enqueueUpdateLayout(IIIIII)V
    .locals 9
    .param p1, "parentTag"    # I
    .param p2, "reactTag"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    .prologue
    .line 667
    iget-object v8, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIIIII)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    return-void
.end method

.method public enqueueUpdateProperties(ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 3
    .param p1, "reactTag"    # I
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .prologue
    .line 657
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/uimanager/ReactStylesDiffMap;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    return-void
.end method

.method getNativeViewHierarchyManager()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method pauseFrameCallback()V
    .locals 3

    .prologue
    .line 828
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    .line 829
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIFrameCallback:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    .line 830
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 831
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->flushPendingBatches()V

    .line 832
    return-void
.end method

.method resumeFrameCallback()V
    .locals 3

    .prologue
    .line 822
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    .line 823
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIFrameCallback:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    .line 824
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    .line 825
    return-void
.end method

.method public setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 559
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewHierarchyUpdateDebugListener:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    .line 560
    return-void
.end method
