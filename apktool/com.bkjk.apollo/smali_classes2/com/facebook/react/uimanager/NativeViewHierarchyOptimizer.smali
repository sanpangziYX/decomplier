.class public Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;
.super Ljava/lang/Object;
.source "NativeViewHierarchyOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;
    }
.end annotation


# static fields
.field private static final ENABLED:Z = true


# instance fields
.field private final mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

.field private final mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

.field private final mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ShadowNodeRegistry;)V
    .locals 1
    .param p1, "uiViewOperationQueue"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .param p2, "shadowNodeRegistry"    # Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    .line 74
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 75
    iput-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    .line 76
    return-void
.end method

.method private addGrandchildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 8
    .param p1, "nativeParent"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "child"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p3, "index"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 316
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v6

    :goto_0
    invoke-static {v5}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 319
    move v0, p3

    .line 320
    .local v0, "currentIndex":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 321
    invoke-virtual {p2, v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 322
    .local v1, "grandchild":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v5

    if-nez v5, :cond_1

    move v5, v6

    :goto_2
    invoke-static {v5}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 324
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 326
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeChildCount()I

    move-result v3

    .line 327
    .local v3, "grandchildCountBefore":I
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 328
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeChildCount()I

    move-result v2

    .line 329
    .local v2, "grandchildCountAfter":I
    sub-int v5, v2, v3

    add-int/2addr v0, v5

    .line 320
    .end local v2    # "grandchildCountAfter":I
    .end local v3    # "grandchildCountBefore":I
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v0    # "currentIndex":I
    .end local v1    # "grandchild":Lcom/facebook/react/uimanager/ReactShadowNode;
    .end local v4    # "i":I
    :cond_0
    move v5, v7

    .line 316
    goto :goto_0

    .restart local v0    # "currentIndex":I
    .restart local v1    # "grandchild":Lcom/facebook/react/uimanager/ReactShadowNode;
    .restart local v4    # "i":I
    :cond_1
    move v5, v7

    .line 322
    goto :goto_2

    .line 331
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNonLayoutNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 335
    .end local v1    # "grandchild":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_3
    return-void
.end method

.method private addLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0
    .param p1, "nonLayoutOnlyNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "layoutOnlyNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p3, "index"    # I

    .prologue
    .line 297
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addGrandchildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 298
    return-void
.end method

.method private addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 3
    .param p1, "parent"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "child"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p3, "index"    # I

    .prologue
    .line 251
    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v0

    .line 252
    .local v0, "indexInNativeChildren":I
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->walkUpUntilNonLayoutOnly(Lcom/facebook/react/uimanager/ReactShadowNode;I)Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;

    move-result-object v1

    .line 254
    .local v1, "result":Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;
    if-nez v1, :cond_0

    .line 268
    .end local v1    # "result":Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;
    :goto_0
    return-void

    .line 259
    .restart local v1    # "result":Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;
    :cond_0
    iget-object p1, v1, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;->node:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 260
    iget v0, v1, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;->index:I

    .line 263
    .end local v1    # "result":Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v2

    if-nez v2, :cond_2

    .line 264
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNonLayoutNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_0
.end method

.method private addNonLayoutNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 7
    .param p1, "parent"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "child"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p3, "index"    # I

    .prologue
    const/4 v6, 0x0

    .line 304
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 305
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 306
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/react/uimanager/ViewAtIndex;

    const/4 v3, 0x0

    new-instance v4, Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 308
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v5

    invoke-direct {v4, v5, p3}, Lcom/facebook/react/uimanager/ViewAtIndex;-><init>(II)V

    aput-object v4, v2, v3

    .line 305
    invoke-virtual {v0, v1, v6, v2, v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueManageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    .line 310
    return-void
.end method

.method private applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 6
    .param p1, "node"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 338
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    .line 339
    .local v1, "tag":I
    iget-object v4, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 361
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 344
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 349
    .local v0, "parent":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenX()I

    move-result v2

    .line 350
    .local v2, "x":I
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenY()I

    move-result v3

    .line 352
    .local v3, "y":I
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 354
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    .line 355
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 357
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_1

    .line 360
    :cond_1
    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    goto :goto_0
.end method

.method private applyLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 12
    .param p1, "toUpdate"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 364
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    .line 366
    .local v2, "tag":I
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 367
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    .line 371
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenWidth()I

    move-result v5

    .line 372
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenHeight()I

    move-result v6

    move v3, p2

    move v4, p3

    .line 366
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateLayout(IIIIII)V

    .line 392
    .end local v2    # "tag":I
    :cond_0
    return-void

    .line 376
    :cond_1
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    if-ge v11, v0, :cond_0

    .line 377
    invoke-virtual {p1, v11}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v7

    .line 378
    .local v7, "child":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v8

    .line 379
    .local v8, "childTag":I
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 384
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenX()I

    move-result v9

    .line 385
    .local v9, "childX":I
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenY()I

    move-result v10

    .line 387
    .local v10, "childY":I
    add-int/2addr v9, p2

    .line 388
    add-int/2addr v10, p3

    .line 390
    invoke-direct {p0, v7, v9, v10}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    goto :goto_1
.end method

.method public static handleRemoveNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0
    .param p0, "node"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeAllNativeChildren()V

    .line 113
    return-void
.end method

.method private static isLayoutOnlyAndCollapsable(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z
    .locals 5
    .param p0, "props"    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 439
    if-nez p0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v1

    .line 443
    :cond_1
    const-string v3, "collapsable"

    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "collapsable"

    invoke-virtual {p0, v3, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 444
    goto :goto_0

    .line 447
    :cond_2
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->mBackingMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 448
    .local v0, "keyIterator":Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    :cond_3
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 449
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->mBackingMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/ViewProps;->isLayoutOnly(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    .line 450
    goto :goto_0
.end method

.method private removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V
    .locals 10
    .param p1, "nodeToRemove"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "shouldDelete"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 275
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 277
    .local v2, "nativeNodeToRemoveFrom":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-eqz v2, :cond_2

    .line 278
    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v1

    .line 279
    .local v1, "index":I
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 281
    iget-object v5, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 282
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v6

    new-array v7, v3, [I

    aput v1, v7, v9

    if-eqz p2, :cond_1

    new-array v3, v3, [I

    .line 285
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v8

    aput v8, v3, v9

    .line 281
    :goto_0
    invoke-virtual {v5, v6, v7, v4, v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueManageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    .line 291
    .end local v1    # "index":I
    :cond_0
    return-void

    .restart local v1    # "index":I
    :cond_1
    move-object v3, v4

    .line 285
    goto :goto_0

    .line 287
    .end local v1    # "index":I
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_0

    .line 288
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 287
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private transitionLayoutOnlyViewToNativeView(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 8
    .param p1, "node"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "props"    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 397
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 398
    .local v2, "parent":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-nez v2, :cond_0

    .line 399
    invoke-virtual {p1, v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->setIsLayoutOnly(Z)V

    .line 436
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->indexOf(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v0

    .line 407
    .local v0, "childIndex":I
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 408
    invoke-direct {p0, p1, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 410
    invoke-virtual {p1, v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->setIsLayoutOnly(Z)V

    .line 413
    iget-object v4, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 414
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getRootNode()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v5

    .line 415
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v6

    .line 416
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v7

    .line 413
    invoke-virtual {v4, v5, v6, v7, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 420
    invoke-virtual {v2, p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 421
    invoke-direct {p0, v2, p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 422
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 423
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    invoke-direct {p0, p1, v4, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 422
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 430
    :cond_1
    iget-object v4, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 431
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 432
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 433
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 432
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 435
    :cond_3
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    goto :goto_0
.end method

.method private walkUpUntilNonLayoutOnly(Lcom/facebook/react/uimanager/ReactShadowNode;I)Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;
    .locals 2
    .param p1, "node"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "indexInNativeChildren"    # I

    .prologue
    .line 237
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 239
    .local v0, "parent":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-nez v0, :cond_0

    .line 240
    const/4 v1, 0x0

    .line 247
    .end local v0    # "parent":Lcom/facebook/react/uimanager/ReactShadowNode;
    :goto_1
    return-object v1

    .line 243
    .restart local v0    # "parent":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v1

    add-int/2addr p2, v1

    .line 244
    move-object p1, v0

    .line 245
    goto :goto_0

    .line 247
    .end local v0    # "parent":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_1
    new-instance v1, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;-><init>(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_1
.end method


# virtual methods
.method public handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 4
    .param p1, "node"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "themedContext"    # Lcom/facebook/react/uimanager/ThemedReactContext;
    .param p3, "initialProps"    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RCTView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    invoke-static {p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->isLayoutOnlyAndCollapsable(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 97
    .local v0, "isLayoutOnly":Z
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->setIsLayoutOnly(Z)V

    .line 99
    if-nez v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 102
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    .line 103
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v1, p2, v2, v3, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 106
    :cond_0
    return-void

    .line 96
    .end local v0    # "isLayoutOnly":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleManageChildren(Lcom/facebook/react/uimanager/ReactShadowNode;[I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
    .locals 9
    .param p1, "nodeToManage"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "indicesToRemove"    # [I
    .param p3, "tagsToRemove"    # [I
    .param p4, "viewsToAdd"    # [Lcom/facebook/react/uimanager/ViewAtIndex;
    .param p5, "tagsToDelete"    # [I

    .prologue
    .line 165
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v7, p3

    if-ge v1, v7, :cond_2

    .line 166
    aget v5, p3, v1

    .line 167
    .local v5, "tagToRemove":I
    const/4 v0, 0x0

    .line 168
    .local v0, "delete":Z
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    array-length v7, p5

    if-ge v2, v7, :cond_0

    .line 169
    aget v7, p5, v2

    if-ne v7, v5, :cond_1

    .line 170
    const/4 v0, 0x1

    .line 174
    :cond_0
    iget-object v7, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v7, v5}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    .line 175
    .local v4, "nodeToRemove":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-direct {p0, v4, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    .end local v4    # "nodeToRemove":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 178
    .end local v0    # "delete":Z
    .end local v2    # "j":I
    .end local v5    # "tagToRemove":I
    :cond_2
    const/4 v1, 0x0

    :goto_2
    array-length v7, p4

    if-ge v1, v7, :cond_3

    .line 179
    aget-object v6, p4, v1

    .line 180
    .local v6, "toAdd":Lcom/facebook/react/uimanager/ViewAtIndex;
    iget-object v7, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    iget v8, v6, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    .line 181
    .local v3, "nodeToAdd":Lcom/facebook/react/uimanager/ReactShadowNode;
    iget v7, v6, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    invoke-direct {p0, p1, v3, v7}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 183
    .end local v3    # "nodeToAdd":Lcom/facebook/react/uimanager/ReactShadowNode;
    .end local v6    # "toAdd":Lcom/facebook/react/uimanager/ViewAtIndex;
    :cond_3
    return-void
.end method

.method public handleSetChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1, "nodeToManage"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "childrenTags"    # Lcom/facebook/react/bridge/ReadableArray;

    .prologue
    .line 200
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 202
    .local v1, "nodeToAdd":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    .end local v1    # "nodeToAdd":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_0
    return-void
.end method

.method public handleUpdateLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0
    .param p1, "node"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 224
    return-void
.end method

.method public handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 3
    .param p1, "node"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->isLayoutOnlyAndCollapsable(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 130
    .local v0, "needsToLeaveLayoutOnly":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 131
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->transitionLayoutOnlyViewToNativeView(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 135
    :cond_0
    :goto_1
    return-void

    .line 129
    .end local v0    # "needsToLeaveLayoutOnly":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    .restart local v0    # "needsToLeaveLayoutOnly":Z
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    invoke-virtual {v1, v2, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateProperties(ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_1
.end method

.method public onBatchComplete()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 232
    return-void
.end method
