.class public Lcom/facebook/react/uimanager/UIImplementation;
.super Ljava/lang/Object;
.source "UIImplementation.java"


# instance fields
.field protected final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mLayoutCount:D

.field private mLayoutTimer:D

.field private final mMeasureBuffer:[I

.field private final mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

.field private final mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

.field private final mViewManagers:Lcom/facebook/react/uimanager/ViewManagerRegistry;


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 4
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .param p2, "viewManagers"    # Lcom/facebook/react/uimanager/ViewManagerRegistry;
    .param p3, "operationsQueue"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .param p4, "eventDispatcher"    # Lcom/facebook/react/uimanager/events/EventDispatcher;

    .prologue
    const-wide/16 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    .line 48
    iput-wide v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutCount:D

    .line 49
    iput-wide v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutTimer:D

    .line 74
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 75
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mViewManagers:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 76
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 77
    new-instance v0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ShadowNodeRegistry;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    .line 80
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIImplementation;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 2
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .param p2, "viewManagers"    # Lcom/facebook/react/uimanager/ViewManagerRegistry;
    .param p3, "eventDispatcher"    # Lcom/facebook/react/uimanager/events/EventDispatcher;

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;

    new-instance v1, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .param p3, "eventDispatcher"    # Lcom/facebook/react/uimanager/events/EventDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    .local p2, "viewManagers":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/uimanager/ViewManager;>;"
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-direct {v0, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 56
    return-void
.end method

.method private assertNodeDoesNotNeedCustomLayoutForChildren(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 5
    .param p1, "node"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 749
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mViewManagers:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 751
    .local v1, "viewManager":Lcom/facebook/react/uimanager/ViewManager;
    instance-of v2, v1, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 752
    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 757
    .local v0, "viewGroupManager":Lcom/facebook/react/uimanager/ViewGroupManager;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->needsCustomLayoutForChildren()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 758
    new-instance v2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 760
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "). Use measure instead."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 754
    .end local v0    # "viewGroupManager":Lcom/facebook/react/uimanager/ViewGroupManager;
    :cond_0
    new-instance v2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to use view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 763
    .restart local v0    # "viewGroupManager":Lcom/facebook/react/uimanager/ViewGroupManager;
    :cond_1
    return-void
.end method

.method private assertViewExists(ILjava/lang/String;)V
    .locals 3
    .param p1, "reactTag"    # I
    .param p2, "operationNameForExceptionMessage"    # Ljava/lang/String;

    .prologue
    .line 741
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 742
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to execute operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on view with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", since the view does not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    return-void
.end method

.method private measureLayout(II[I)V
    .locals 6
    .param p1, "tag"    # I
    .param p2, "ancestorTag"    # I
    .param p3, "outputBuffer"    # [I

    .prologue
    .line 680
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v3, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 681
    .local v2, "node":Lcom/facebook/react/uimanager/ReactShadowNode;
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v3, p2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 682
    .local v0, "ancestor":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-eqz v2, :cond_0

    if-nez v0, :cond_2

    .line 683
    :cond_0
    new-instance v3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_1

    .end local p1    # "tag":I
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " does not exist"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .restart local p1    # "tag":I
    :cond_1
    move p1, p2

    goto :goto_0

    .line 687
    :cond_2
    if-eq v2, v0, :cond_4

    .line 688
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 689
    .local v1, "currentParent":Lcom/facebook/react/uimanager/ReactShadowNode;
    :goto_1
    if-eq v1, v0, :cond_4

    .line 690
    if-nez v1, :cond_3

    .line 691
    new-instance v3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not an ancestor of tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 694
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    goto :goto_1

    .line 698
    .end local v1    # "currentParent":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_4
    invoke-direct {p0, v2, v0, p3}, Lcom/facebook/react/uimanager/UIImplementation;->measureLayoutRelativeToVerifiedAncestor(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V

    .line 699
    return-void
.end method

.method private measureLayoutRelativeToParent(I[I)V
    .locals 5
    .param p1, "tag"    # I
    .param p2, "outputBuffer"    # [I

    .prologue
    .line 702
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 703
    .local v0, "node":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-nez v0, :cond_0

    .line 704
    new-instance v2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No native view for tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 706
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 707
    .local v1, "parent":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-nez v1, :cond_1

    .line 708
    new-instance v2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "View with tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " doesn\'t have a parent!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 711
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/react/uimanager/UIImplementation;->measureLayoutRelativeToVerifiedAncestor(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V

    .line 712
    return-void
.end method

.method private measureLayoutRelativeToVerifiedAncestor(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;[I)V
    .locals 5
    .param p1, "node"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "ancestor"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p3, "outputBuffer"    # [I

    .prologue
    .line 718
    const/4 v1, 0x0

    .line 719
    .local v1, "offsetX":I
    const/4 v2, 0x0

    .line 720
    .local v2, "offsetY":I
    if-eq p1, p2, :cond_1

    .line 721
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 722
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 723
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 724
    .local v0, "current":Lcom/facebook/react/uimanager/ReactShadowNode;
    :goto_0
    if-eq v0, p2, :cond_0

    .line 725
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/UIImplementation;->assertNodeDoesNotNeedCustomLayoutForChildren(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 727
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 728
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 729
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0

    .line 731
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/UIImplementation;->assertNodeDoesNotNeedCustomLayoutForChildren(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 734
    .end local v0    # "current":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_1
    const/4 v3, 0x0

    aput v1, p3, v3

    .line 735
    const/4 v3, 0x1

    aput v2, p3, v3

    .line 736
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenWidth()I

    move-result v4

    aput v4, p3, v3

    .line 737
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenHeight()I

    move-result v4

    aput v4, p3, v3

    .line 738
    return-void
.end method

.method private notifyOnBeforeLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2
    .param p1, "cssNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 766
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasUpdates()Z

    move-result v1

    if-nez v1, :cond_0

    .line 773
    :goto_0
    return-void

    .line 769
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 770
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/UIImplementation;->notifyOnBeforeLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 769
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 772
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->onBeforeLayout()V

    goto :goto_0
.end method

.method private removeShadowNodeRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3
    .param p1, "nodeToRemove"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 671
    invoke-static {p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleRemoveNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 672
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->removeNode(I)V

    .line 673
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 674
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/UIImplementation;->removeShadowNodeRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 673
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 676
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeAndDisposeAllChildren()V

    .line 677
    return-void
.end method


# virtual methods
.method public addAnimation(IILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .param p1, "reactTag"    # I
    .param p2, "animationID"    # I
    .param p3, "onSuccess"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 566
    const-string v0, "addAnimation"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->assertViewExists(ILjava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueAddAnimation(IILcom/facebook/react/bridge/Callback;)V

    .line 568
    return-void
.end method

.method public addUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 1
    .param p1, "block"    # Lcom/facebook/react/uimanager/UIBlock;

    .prologue
    .line 831
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V

    .line 832
    return-void
.end method

.method protected applyUpdatesRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    .locals 8
    .param p1, "cssNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "absoluteX"    # F
    .param p3, "absoluteY"    # F

    .prologue
    .line 793
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasUpdates()Z

    move-result v3

    if-nez v3, :cond_0

    .line 828
    :goto_0
    return-void

    .line 797
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtualAnchor()Z

    move-result v3

    if-nez v3, :cond_1

    .line 798
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 800
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    .line 801
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v4

    add-float/2addr v4, p2

    .line 802
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v5

    add-float/2addr v5, p3

    .line 799
    invoke-virtual {p0, v3, v4, v5}, Lcom/facebook/react/uimanager/UIImplementation;->applyUpdatesRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    .line 798
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 806
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    .line 807
    .local v2, "tag":I
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->isRootNode(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 808
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-object v4, p0, Lcom/facebook/react/uimanager/UIImplementation;->mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-virtual {p1, p2, p3, v3, v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->dispatchUpdates(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Z

    move-result v0

    .line 817
    .local v0, "frameDidChange":Z
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->shouldNotifyOnLayout()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 818
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 821
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenX()I

    move-result v4

    .line 822
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenY()I

    move-result v5

    .line 823
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenWidth()I

    move-result v6

    .line 824
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenHeight()I

    move-result v7

    .line 819
    invoke-static {v2, v4, v5, v6, v7}, Lcom/facebook/react/uimanager/OnLayoutEvent;->obtain(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object v4

    .line 818
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 827
    .end local v0    # "frameDidChange":Z
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    goto :goto_0
.end method

.method protected calculateRootLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 12
    .param p1, "cssRoot"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    .line 776
    const-string v2, "cssRoot.calculateLayout"

    invoke-static {v6, v7, v2}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v2

    const-string v3, "rootTag"

    .line 777
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v2

    .line 778
    invoke-virtual {v2}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 779
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v0, v2

    .line 781
    .local v0, "startTime":D
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->calculateLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 784
    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutTimer:D

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    long-to-double v4, v4

    sub-double/2addr v4, v0

    div-double/2addr v4, v10

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutTimer:D

    .line 785
    iget-wide v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutCount:D

    add-double/2addr v2, v8

    iput-wide v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutCount:D

    .line 787
    return-void

    .line 783
    :catchall_0
    move-exception v2

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 784
    iget-wide v4, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutTimer:D

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    long-to-double v6, v6

    sub-double/2addr v6, v0

    div-double/2addr v6, v10

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutTimer:D

    .line 785
    iget-wide v4, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutCount:D

    add-double/2addr v4, v8

    iput-wide v4, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutCount:D

    throw v2
.end method

.method public clearJSResponder()V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueClearJSResponder()V

    .line 623
    return-void
.end method

.method public configureNextLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .param p1, "config"    # Lcom/facebook/react/bridge/ReadableMap;
    .param p2, "success"    # Lcom/facebook/react/bridge/Callback;
    .param p3, "error"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 609
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueConfigureLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 610
    return-void
.end method

.method protected createRootShadowNode()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;-><init>()V

    .line 85
    .local v0, "rootCSSNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    .line 86
    .local v1, "sharedI18nUtilInstance":Lcom/facebook/react/modules/i18nmanager/I18nUtil;
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 89
    :cond_0
    const-string v2, "Root"

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->setViewClassName(Ljava/lang/String;)V

    .line 90
    return-object v0
.end method

.method protected createShadowNode(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 94
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mViewManagers:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 95
    .local v0, "viewManager":Lcom/facebook/react/uimanager/ViewManager;
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    return-object v1
.end method

.method public createView(ILjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .param p1, "tag"    # I
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "rootViewTag"    # I
    .param p4, "props"    # Lcom/facebook/react/bridge/ReadableMap;

    .prologue
    .line 185
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/UIImplementation;->createShadowNode(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 186
    .local v0, "cssNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v3, p3}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 187
    .local v1, "rootNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setReactTag(I)V

    .line 188
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->setViewClassName(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setRootNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 190
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 192
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->addNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 194
    const/4 v2, 0x0

    .line 195
    .local v2, "styles":Lcom/facebook/react/uimanager/ReactStylesDiffMap;
    if-eqz p4, :cond_0

    .line 196
    new-instance v2, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .end local v2    # "styles":Lcom/facebook/react/uimanager/ReactStylesDiffMap;
    invoke-direct {v2, p4}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 197
    .restart local v2    # "styles":Lcom/facebook/react/uimanager/ReactStylesDiffMap;
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 200
    :cond_0
    invoke-virtual {p0, v0, p3, v2}, Lcom/facebook/react/uimanager/UIImplementation;->handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 201
    return-void
.end method

.method public dispatchViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "reactTag"    # I
    .param p2, "commandId"    # I
    .param p3, "commandArgs"    # Lcom/facebook/react/bridge/ReadableArray;

    .prologue
    .line 626
    const-string v0, "dispatchViewManagerCommand"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->assertViewExists(ILjava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueDispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 628
    return-void
.end method

.method public dispatchViewUpdates(I)V
    .locals 1
    .param p1, "batchId"    # I

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIImplementation;->updateViewHierarchy()V

    .line 540
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->onBatchComplete()V

    .line 541
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->dispatchViewUpdates(I)V

    .line 542
    return-void
.end method

.method public findSubviewIn(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 1
    .param p1, "reactTag"    # I
    .param p2, "targetX"    # F
    .param p3, "targetY"    # F
    .param p4, "callback"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 469
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueFindTargetForTouch(IFFLcom/facebook/react/bridge/Callback;)V

    .line 470
    return-void
.end method

.method public getLayoutCount()D
    .locals 2

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutCount:D

    return-wide v0
.end method

.method public getLayoutTimer()D
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mLayoutTimer:D

    return-wide v0
.end method

.method getUIViewOperationQueue()Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    return-object v0
.end method

.method protected handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 2
    .param p1, "cssNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "rootViewTag"    # I
    .param p3, "styles"    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 207
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 210
    :cond_0
    return-void
.end method

.method protected handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1
    .param p1, "cssNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "styles"    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 250
    :cond_0
    return-void
.end method

.method public manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 23
    .param p1, "viewTag"    # I
    .param p2, "moveFrom"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "moveTo"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "addChildTags"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "addAtIndices"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "removeFrom"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    .line 270
    .local v3, "cssNodeToManage":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-nez p2, :cond_1

    const/4 v15, 0x0

    .line 271
    .local v15, "numToMove":I
    :goto_0
    if-nez p4, :cond_2

    const/4 v14, 0x0

    .line 272
    .local v14, "numToAdd":I
    :goto_1
    if-nez p6, :cond_3

    const/16 v16, 0x0

    .line 274
    .local v16, "numToRemove":I
    :goto_2
    if-eqz v15, :cond_4

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-eq v15, v2, :cond_4

    .line 275
    :cond_0
    new-instance v2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v21, "Size of moveFrom != size of moveTo!"

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 270
    .end local v14    # "numToAdd":I
    .end local v15    # "numToMove":I
    .end local v16    # "numToRemove":I
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v15

    goto :goto_0

    .line 271
    .restart local v15    # "numToMove":I
    :cond_2
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v14

    goto :goto_1

    .line 272
    .restart local v14    # "numToAdd":I
    :cond_3
    invoke-interface/range {p6 .. p6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v16

    goto :goto_2

    .line 278
    .restart local v16    # "numToRemove":I
    :cond_4
    if-eqz v14, :cond_6

    if-eqz p5, :cond_5

    invoke-interface/range {p5 .. p5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-eq v14, v2, :cond_6

    .line 279
    :cond_5
    new-instance v2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v21, "Size of addChildTags != size of addAtIndices!"

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 283
    :cond_6
    add-int v2, v15, v14

    new-array v6, v2, [Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 284
    .local v6, "viewsToAdd":[Lcom/facebook/react/uimanager/ViewAtIndex;
    add-int v2, v15, v16

    new-array v4, v2, [I

    .line 285
    .local v4, "indicesToRemove":[I
    array-length v2, v4

    new-array v5, v2, [I

    .line 286
    .local v5, "tagsToRemove":[I
    move/from16 v0, v16

    new-array v7, v0, [I

    .line 288
    .local v7, "tagsToDelete":[I
    if-lez v15, :cond_7

    .line 289
    invoke-static/range {p2 .. p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static/range {p3 .. p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    if-ge v9, v15, :cond_7

    .line 292
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v13

    .line 293
    .local v13, "moveFromIndex":I
    invoke-virtual {v3, v13}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v17

    .line 294
    .local v17, "tagToMove":I
    new-instance v2, Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 296
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v21

    move/from16 v0, v17

    move/from16 v1, v21

    invoke-direct {v2, v0, v1}, Lcom/facebook/react/uimanager/ViewAtIndex;-><init>(II)V

    aput-object v2, v6, v9

    .line 297
    aput v13, v4, v9

    .line 298
    aput v17, v5, v9

    .line 291
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 302
    .end local v9    # "i":I
    .end local v13    # "moveFromIndex":I
    .end local v17    # "tagToMove":I
    :cond_7
    if-lez v14, :cond_8

    .line 303
    invoke-static/range {p4 .. p4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static/range {p5 .. p5}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_4
    if-ge v9, v14, :cond_8

    .line 306
    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v20

    .line 307
    .local v20, "viewTagToAdd":I
    move-object/from16 v0, p5

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v10

    .line 308
    .local v10, "indexToAddAt":I
    add-int v2, v15, v9

    new-instance v21, Lcom/facebook/react/uimanager/ViewAtIndex;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1, v10}, Lcom/facebook/react/uimanager/ViewAtIndex;-><init>(II)V

    aput-object v21, v6, v2

    .line 305
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 312
    .end local v9    # "i":I
    .end local v10    # "indexToAddAt":I
    .end local v20    # "viewTagToAdd":I
    :cond_8
    if-lez v16, :cond_9

    .line 313
    invoke-static/range {p6 .. p6}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_5
    move/from16 v0, v16

    if-ge v9, v0, :cond_9

    .line 315
    move-object/from16 v0, p6

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v11

    .line 316
    .local v11, "indexToRemove":I
    invoke-virtual {v3, v11}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v18

    .line 317
    .local v18, "tagToRemove":I
    add-int v2, v15, v9

    aput v11, v4, v2

    .line 318
    add-int v2, v15, v9

    aput v18, v5, v2

    .line 319
    aput v18, v7, v9

    .line 314
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 332
    .end local v9    # "i":I
    .end local v11    # "indexToRemove":I
    .end local v18    # "tagToRemove":I
    :cond_9
    sget-object v2, Lcom/facebook/react/uimanager/ViewAtIndex;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v6, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 333
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 336
    const/4 v12, -0x1

    .line 337
    .local v12, "lastIndexRemoved":I
    array-length v2, v4

    add-int/lit8 v9, v2, -0x1

    .restart local v9    # "i":I
    :goto_6
    if-ltz v9, :cond_b

    .line 338
    aget v11, v4, v9

    .line 339
    .restart local v11    # "indexToRemove":I
    if-ne v11, v12, :cond_a

    .line 340
    new-instance v2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Repeated indices in Removal list for view tag: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 343
    :cond_a
    aget v2, v4, v9

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 344
    aget v12, v4, v9

    .line 337
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    .line 347
    .end local v11    # "indexToRemove":I
    :cond_b
    const/4 v9, 0x0

    :goto_7
    array-length v2, v6

    if-ge v9, v2, :cond_d

    .line 348
    aget-object v19, v6, v9

    .line 349
    .local v19, "viewAtIndex":Lcom/facebook/react/uimanager/ViewAtIndex;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v8

    .line 350
    .local v8, "cssNodeToAdd":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-nez v8, :cond_c

    .line 351
    new-instance v2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Trying to add unknown view tag: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v19

    iget v0, v0, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 354
    :cond_c
    move-object/from16 v0, v19

    iget v2, v0, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    invoke-virtual {v3, v8, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 347
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 357
    .end local v8    # "cssNodeToAdd":Lcom/facebook/react/uimanager/ReactShadowNode;
    .end local v19    # "viewAtIndex":Lcom/facebook/react/uimanager/ViewAtIndex;
    :cond_d
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtualAnchor()Z

    move-result v2

    if-nez v2, :cond_e

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/uimanager/UIImplementation;->mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleManageChildren(Lcom/facebook/react/uimanager/ReactShadowNode;[I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    .line 366
    :cond_e
    const/4 v9, 0x0

    :goto_8
    array-length v2, v7

    if-ge v9, v2, :cond_f

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    aget v21, v7, v9

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/UIImplementation;->removeShadowNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 366
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 369
    :cond_f
    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .param p1, "reactTag"    # I
    .param p2, "callback"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 481
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueMeasure(ILcom/facebook/react/bridge/Callback;)V

    .line 482
    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .param p1, "reactTag"    # I
    .param p2, "callback"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 490
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueMeasureInWindow(ILcom/facebook/react/bridge/Callback;)V

    .line 491
    return-void
.end method

.method public measureLayout(IILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .param p1, "tag"    # I
    .param p2, "ancestorTag"    # I
    .param p3, "errorCallback"    # Lcom/facebook/react/bridge/Callback;
    .param p4, "successCallback"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 505
    :try_start_0
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/react/uimanager/UIImplementation;->measureLayout(II[I)V

    .line 506
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    .line 507
    .local v2, "relativeX":F
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    .line 508
    .local v3, "relativeY":F
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    .line 509
    .local v4, "width":F
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 510
    .local v1, "height":F
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {p4, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    .end local v1    # "height":F
    .end local v2    # "relativeX":F
    .end local v3    # "relativeY":F
    .end local v4    # "width":F
    :goto_0
    return-void

    .line 511
    :catch_0
    move-exception v0

    .line 512
    .local v0, "e":Lcom/facebook/react/uimanager/IllegalViewOperationException;
    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public measureLayoutRelativeToParent(ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10
    .param p1, "tag"    # I
    .param p2, "errorCallback"    # Lcom/facebook/react/bridge/Callback;
    .param p3, "successCallback"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 524
    :try_start_0
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    invoke-direct {p0, p1, v5}, Lcom/facebook/react/uimanager/UIImplementation;->measureLayoutRelativeToParent(I[I)V

    .line 525
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    .line 526
    .local v2, "relativeX":F
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    .line 527
    .local v3, "relativeY":F
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    .line 528
    .local v4, "width":F
    iget-object v5, p0, Lcom/facebook/react/uimanager/UIImplementation;->mMeasureBuffer:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 529
    .local v1, "height":F
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    .end local v1    # "height":F
    .end local v2    # "relativeX":F
    .end local v3    # "relativeY":F
    .end local v4    # "width":F
    :goto_0
    return-void

    .line 530
    :catch_0
    move-exception v0

    .line 531
    .local v0, "e":Lcom/facebook/react/uimanager/IllegalViewOperationException;
    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/IllegalViewOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->pauseFrameCallback()V

    .line 655
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->resumeFrameCallback()V

    .line 651
    return-void
.end method

.method public registerAnimation(Lcom/facebook/react/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Lcom/facebook/react/animation/Animation;

    .prologue
    .line 559
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueRegisterAnimation(Lcom/facebook/react/animation/Animation;)V

    .line 560
    return-void
.end method

.method public registerRootView(Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;IIILcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 2
    .param p1, "rootView"    # Lcom/facebook/react/uimanager/SizeMonitoringFrameLayout;
    .param p2, "tag"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "context"    # Lcom/facebook/react/uimanager/ThemedReactContext;

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIImplementation;->createRootShadowNode()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 121
    .local v0, "rootCSSNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->setReactTag(I)V

    .line 122
    invoke-virtual {v0, p5}, Lcom/facebook/react/uimanager/ReactShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 123
    int-to-float v1, p3

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleWidth(F)V

    .line 124
    int-to-float v1, p4

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleHeight(F)V

    .line 126
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->addRootNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 129
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v1, p2, p1, p5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->addRootView(ILcom/facebook/react/uimanager/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 130
    return-void
.end method

.method public removeAnimation(II)V
    .locals 1
    .param p1, "reactTag"    # I
    .param p2, "animationID"    # I

    .prologue
    .line 574
    const-string v0, "removeAnimation"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->assertViewExists(ILjava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueRemoveAnimation(I)V

    .line 576
    return-void
.end method

.method public removeRootShadowNode(I)V
    .locals 1
    .param p1, "rootViewTag"    # I

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->removeRootNode(I)V

    .line 145
    return-void
.end method

.method public removeRootView(I)V
    .locals 1
    .param p1, "rootViewTag"    # I

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->removeRootShadowNode(I)V

    .line 137
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueRemoveRootView(I)V

    .line 138
    return-void
.end method

.method protected final removeShadowNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0
    .param p1, "nodeToRemove"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 666
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->removeShadowNodeRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 667
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->dispose()V

    .line 668
    return-void
.end method

.method public removeSubviewsFromContainerWithID(I)V
    .locals 9
    .param p1, "containerTag"    # I

    .prologue
    const/4 v2, 0x0

    .line 442
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v8

    .line 443
    .local v8, "containerNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-nez v8, :cond_0

    .line 444
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to remove subviews of an unknown view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    .line 449
    .local v6, "indicesToRemove":Lcom/facebook/react/bridge/WritableArray;
    const/4 v7, 0x0

    .local v7, "childIndex":I
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 450
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 449
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 453
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/UIImplementation;->manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 454
    return-void
.end method

.method public replaceExistingNonRootView(II)V
    .locals 10
    .param p1, "oldTag"    # I
    .param p2, "newTag"    # I

    .prologue
    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->isRootNode(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->isRootNode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "Trying to add or replace a root tag!"

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v8

    .line 409
    .local v8, "oldNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-nez v8, :cond_2

    .line 410
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to replace unknown view tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_2
    invoke-virtual {v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v9

    .line 414
    .local v9, "parent":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-nez v9, :cond_3

    .line 415
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node is not attached to a parent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_3
    invoke-virtual {v9, v8}, Lcom/facebook/react/uimanager/ReactShadowNode;->indexOf(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v7

    .line 419
    .local v7, "oldIndex":I
    if-gez v7, :cond_4

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Didn\'t find child tag in parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    .line 424
    .local v4, "tagsToAdd":Lcom/facebook/react/bridge/WritableArray;
    invoke-interface {v4, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 426
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    .line 427
    .local v5, "addAtIndices":Lcom/facebook/react/bridge/WritableArray;
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 429
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    .line 430
    .local v6, "indicesToRemove":Lcom/facebook/react/bridge/WritableArray;
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 432
    invoke-virtual {v9}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    move-object v0, p0

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/UIImplementation;->manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 433
    return-void
.end method

.method public resolveRootTagFromReactTag(I)I
    .locals 5
    .param p1, "reactTag"    # I

    .prologue
    .line 835
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->isRootNode(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 849
    .end local p1    # "reactTag":I
    :goto_0
    return p1

    .line 839
    .restart local p1    # "reactTag":I
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 840
    .local v0, "node":Lcom/facebook/react/uimanager/ReactShadowNode;
    const/4 v1, 0x0

    .line 841
    .local v1, "rootTag":I
    if-eqz v0, :cond_1

    .line 842
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getRootNode()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    :goto_1
    move p1, v1

    .line 849
    goto :goto_0

    .line 844
    :cond_1
    const-string v2, "React"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Warning : attempted to resolve a non-existent react shadow node. reactTag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .param p1, "reactTag"    # I

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected final resolveViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mViewManagers:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    return-object v0
.end method

.method public sendAccessibilityEvent(II)V
    .locals 1
    .param p1, "tag"    # I
    .param p2, "eventType"    # I

    .prologue
    .line 646
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueSendAccessibilityEvent(II)V

    .line 647
    return-void
.end method

.method public setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .param p1, "viewTag"    # I
    .param p2, "childrenTags"    # Lcom/facebook/react/bridge/ReadableArray;

    .prologue
    .line 382
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v3, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 384
    .local v1, "cssNodeToManage":Lcom/facebook/react/uimanager/ReactShadowNode;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 385
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 386
    .local v0, "cssNodeToAdd":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-nez v0, :cond_0

    .line 387
    new-instance v3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to add unknown view tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 388
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 390
    :cond_0
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 384
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 393
    .end local v0    # "cssNodeToAdd":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtualAnchor()Z

    move-result v3

    if-nez v3, :cond_2

    .line 394
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mNativeViewHierarchyOptimizer:Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    invoke-virtual {v3, v1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleSetChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 398
    :cond_2
    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 3
    .param p1, "reactTag"    # I
    .param p2, "blockNativeResponder"    # Z

    .prologue
    .line 613
    const-string v1, "setJSResponder"

    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/UIImplementation;->assertViewExists(ILjava/lang/String;)V

    .line 614
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 615
    .local v0, "node":Lcom/facebook/react/uimanager/ReactShadowNode;
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 616
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0

    .line 618
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueSetJSResponder(IIZ)V

    .line 619
    return-void
.end method

.method public setLayoutAnimationEnabledExperimental(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 590
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueSetLayoutAnimationEnabled(Z)V

    .line 591
    return-void
.end method

.method public setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 662
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V

    .line 663
    return-void
.end method

.method public showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .param p1, "reactTag"    # I
    .param p2, "items"    # Lcom/facebook/react/bridge/ReadableArray;
    .param p3, "error"    # Lcom/facebook/react/bridge/Callback;
    .param p4, "success"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 641
    const-string v0, "showPopupMenu"

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/UIImplementation;->assertViewExists(ILjava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueShowPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 643
    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1
    .param p1, "tag"    # I
    .param p2, "props"    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .prologue
    .line 239
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 240
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->getNativeViewHierarchyManager()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->updateProperties(ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 241
    return-void
.end method

.method public updateNodeSize(III)V
    .locals 4
    .param p1, "nodeViewTag"    # I
    .param p2, "newWidth"    # I
    .param p3, "newHeight"    # I

    .prologue
    .line 155
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 156
    .local v0, "cssNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-nez v0, :cond_1

    .line 157
    const-string v1, "React"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to update size of non-existent tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleWidth(F)V

    .line 163
    int-to-float v1, p3

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleHeight(F)V

    .line 168
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIImplementation;->mOperationsQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/UIImplementation;->dispatchViewUpdates(I)V

    goto :goto_0
.end method

.method public updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .param p1, "tag"    # I
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/facebook/react/bridge/ReadableMap;

    .prologue
    .line 216
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mViewManagers:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-virtual {v3, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v2

    .line 217
    .local v2, "viewManager":Lcom/facebook/react/uimanager/ViewManager;
    if-nez v2, :cond_0

    .line 218
    new-instance v3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got unknown view type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 220
    :cond_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v3, p1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 221
    .local v0, "cssNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-nez v0, :cond_1

    .line 222
    new-instance v3, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to update non-existent view with tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 225
    :cond_1
    if-eqz p3, :cond_2

    .line 226
    new-instance v1, Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    invoke-direct {v1, p3}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 227
    .local v1, "styles":Lcom/facebook/react/uimanager/ReactStylesDiffMap;
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 228
    invoke-virtual {p0, v0, p2, v1}, Lcom/facebook/react/uimanager/UIImplementation;->handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 230
    .end local v1    # "styles":Lcom/facebook/react/uimanager/ReactStylesDiffMap;
    :cond_2
    return-void
.end method

.method protected updateViewHierarchy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 545
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getRootNodeCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 546
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getRootTag(I)I

    move-result v2

    .line 547
    .local v2, "tag":I
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIImplementation;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 548
    .local v0, "cssRoot":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/UIImplementation;->notifyOnBeforeLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 550
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/UIImplementation;->calculateRootLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 551
    invoke-virtual {p0, v0, v4, v4}, Lcom/facebook/react/uimanager/UIImplementation;->applyUpdatesRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    .line 545
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 553
    .end local v0    # "cssRoot":Lcom/facebook/react/uimanager/ReactShadowNode;
    .end local v2    # "tag":I
    :cond_0
    return-void
.end method
