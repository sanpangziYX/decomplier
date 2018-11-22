.class public Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "DebugComponentOwnershipModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DebugComponentOwnershipModule"
.end annotation

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
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    .line 55
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "DebugComponentOwnershipModule"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    iput-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    .line 62
    return-void
.end method

.method public declared-synchronized loadComponentOwnerHierarchy(ILcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$OwnerHierarchyCallback;)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "callback"    # Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$OwnerHierarchyCallback;

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    .line 93
    .local v0, "requestId":I
    iget v1, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    .line 94
    iget-object v1, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;->getOwnerHierarchy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 92
    .end local v0    # "requestId":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    .line 68
    return-void
.end method

.method public declared-synchronized receiveOwnershipHierarchy(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "tag"    # I
    .param p3, "owners"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$OwnerHierarchyCallback;

    .line 76
    .local v0, "callback":Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$OwnerHierarchyCallback;
    if-nez v0, :cond_0

    .line 77
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got receiveOwnershipHierarchy for invalid request id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .end local v0    # "callback":Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$OwnerHierarchyCallback;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 80
    .restart local v0    # "callback":Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$OwnerHierarchyCallback;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 81
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$OwnerHierarchyCallback;->onOwnerHierarchyLoaded(ILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return-void
.end method
