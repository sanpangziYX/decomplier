.class Lcom/facebook/react/uimanager/ShadowNodeRegistry;
.super Ljava/lang/Object;
.source "ShadowNodeRegistry.java"


# instance fields
.field private final mRootTags:Landroid/util/SparseBooleanArray;

.field private final mTagsToCSSNodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadAsserter:Lcom/facebook/react/common/SingleThreadAsserter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mTagsToCSSNodes:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    .line 30
    new-instance v0, Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-direct {v0}, Lcom/facebook/react/common/SingleThreadAsserter;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mThreadAsserter:Lcom/facebook/react/common/SingleThreadAsserter;

    .line 31
    return-void
.end method


# virtual methods
.method public addNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2
    .param p1, "node"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mThreadAsserter:Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/common/SingleThreadAsserter;->assertNow()V

    .line 55
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mTagsToCSSNodes:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public addRootNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3
    .param p1, "node"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v0

    .line 38
    .local v0, "tag":I
    iget-object v1, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mTagsToCSSNodes:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 40
    return-void
.end method

.method public getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .param p1, "tag"    # I

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mThreadAsserter:Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/common/SingleThreadAsserter;->assertNow()V

    .line 69
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mTagsToCSSNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public getRootNodeCount()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mThreadAsserter:Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/common/SingleThreadAsserter;->assertNow()V

    .line 79
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    return v0
.end method

.method public getRootTag(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mThreadAsserter:Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/common/SingleThreadAsserter;->assertNow()V

    .line 84
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public isRootNode(I)Z
    .locals 1
    .param p1, "tag"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mThreadAsserter:Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/common/SingleThreadAsserter;->assertNow()V

    .line 74
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public removeNode(I)V
    .locals 3
    .param p1, "tag"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mThreadAsserter:Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/common/SingleThreadAsserter;->assertNow()V

    .line 60
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to remove root node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " without using removeRootNode!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mTagsToCSSNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 65
    return-void
.end method

.method public removeRootNode(I)V
    .locals 3
    .param p1, "tag"    # I

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mThreadAsserter:Lcom/facebook/react/common/SingleThreadAsserter;

    invoke-virtual {v0}, Lcom/facebook/react/common/SingleThreadAsserter;->assertNow()V

    .line 44
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not registered as a root view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mTagsToCSSNodes:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 50
    iget-object v0, p0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->mRootTags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 51
    return-void
.end method
