.class public Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "DebugComponentOwnershipModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$OwnerHierarchyCallback;,
        Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;
    }
.end annotation


# instance fields
.field private mNextRequestId:I

.field private mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestIdToCallback:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$OwnerHierarchyCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    .line 53
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, "DebugComponentOwnershipModule"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    .line 59
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    iput-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    .line 60
    return-void
.end method

.method public declared-synchronized loadComponentOwnerHierarchy(ILcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$OwnerHierarchyCallback;)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    .line 91
    iget v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    .line 92
    iget-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;->getOwnerHierarchy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    .line 66
    return-void
.end method

.method public declared-synchronized receiveOwnershipHierarchy(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$OwnerHierarchyCallback;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Got receiveOwnershipHierarchy for invalid request id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 79
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$OwnerHierarchyCallback;->onOwnerHierarchyLoaded(ILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    return-void
.end method
