.class public Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;
.super Ljava/lang/Object;
.source "NativeViewHierarchyOptimizer.java"


# instance fields
.field private final mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

.field private final mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

.field private final mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ShadowNodeRegistry;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    .line 65
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 66
    iput-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    .line 67
    return-void
.end method

.method private addLayoutOnlyNodeToLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v1

    add-int/2addr v1, p3

    .line 279
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addLayoutOnlyNodeToLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addLayoutOnlyNodeToNonLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_0
.end method

.method private addLayoutOnlyNodeToNonLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 311
    move v0, v1

    .line 312
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 313
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/facebook/f/a/a;->b(Z)V

    .line 316
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeChildCount()I

    move-result v2

    .line 319
    invoke-direct {p0, p1, v3, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addLayoutOnlyNodeToNonLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 323
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeChildCount()I

    move-result v3

    .line 324
    sub-int v2, v3, v2

    add-int/2addr p3, v2

    .line 312
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 314
    goto :goto_1

    .line 326
    :cond_1
    invoke-direct {p0, p1, v3, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNonLayoutNodeToNonLayoutNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 327
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 330
    :cond_2
    return-void
.end method

.method private addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v0

    .line 227
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v1

    .line 228
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v2

    .line 232
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 233
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNonLayoutNodeToNonLayoutNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 241
    :goto_0
    return-void

    .line 234
    :cond_0
    if-nez v2, :cond_1

    .line 235
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNonLayoutOnlyNodeToLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_0

    .line 236
    :cond_1
    if-nez v1, :cond_2

    .line 237
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addLayoutOnlyNodeToNonLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addLayoutOnlyNodeToLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_0
.end method

.method private addNonLayoutNodeToNonLayoutNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 336
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 337
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 338
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/react/uimanager/ViewAtIndex;

    const/4 v3, 0x0

    new-instance v4, Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 340
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v5

    invoke-direct {v4, v5, p3}, Lcom/facebook/react/uimanager/ViewAtIndex;-><init>(II)V

    aput-object v4, v2, v3

    .line 337
    invoke-virtual {v0, v1, v6, v2, v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueManageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    .line 342
    return-void
.end method

.method private addNonLayoutOnlyNodeToLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 3

    .prologue
    .line 290
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v1

    add-int/2addr v1, p3

    .line 299
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNonLayoutOnlyNodeToLayoutOnlyNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_0

    .line 302
    :cond_1
    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNonLayoutNodeToNonLayoutNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_0
.end method

.method private applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 4

    .prologue
    .line 345
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v0

    .line 346
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 351
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 356
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenX()I

    move-result v1

    .line 357
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenY()I

    move-result v0

    .line 359
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 362
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 364
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    goto :goto_1

    .line 367
    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    goto :goto_0
.end method

.method private applyLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 7

    .prologue
    .line 371
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    .line 373
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 374
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    .line 378
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenWidth()I

    move-result v5

    .line 379
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenHeight()I

    move-result v6

    move v3, p2

    move v4, p3

    .line 373
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateLayout(IIIIII)V

    .line 399
    :cond_0
    return-void

    .line 383
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 384
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    .line 386
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 383
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_2
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 391
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenX()I

    move-result v2

    .line 392
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getScreenY()I

    move-result v3

    .line 394
    add-int/2addr v2, p2

    .line 395
    add-int/2addr v3, p3

    .line 397
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    goto :goto_1
.end method

.method public static handleRemoveNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeAllNativeChildren()V

    .line 104
    return-void
.end method

.method private static isLayoutOnlyAndCollapsable(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z
    .locals 4
    .param p0    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 446
    if-nez p0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return v0

    .line 450
    :cond_1
    const-string/jumbo v2, "collapsable"

    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "collapsable"

    invoke-virtual {p0, v2, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 451
    goto :goto_0

    .line 454
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->mBackingMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 455
    :cond_3
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 456
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/ViewProps;->isLayoutOnly(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 457
    goto :goto_0
.end method

.method private removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 248
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v2

    .line 252
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 254
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 255
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v4

    new-array v5, v7, [I

    aput v2, v5, v6

    if-eqz p2, :cond_1

    new-array v0, v7, [I

    .line 258
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    aput v2, v0, v6

    .line 254
    :goto_0
    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueManageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    .line 264
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 261
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 260
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method private transitionLayoutOnlyViewToNativeView(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 7
    .param p2    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 404
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 405
    if-nez v0, :cond_0

    .line 406
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setIsLayoutOnly(Z)V

    .line 443
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->indexOf(Lcom/facebook/csslayout/CSSNode;)I

    move-result v2

    .line 414
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 415
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 417
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setIsLayoutOnly(Z)V

    .line 420
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 421
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getRootNode()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v4

    .line 422
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v5

    .line 423
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v6

    .line 420
    invoke-virtual {v3, v4, v5, v6, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 427
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->addChildAt(Lcom/facebook/csslayout/CSSNode;I)V

    .line 428
    invoke-direct {p0, v0, p1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    move v0, v1

    .line 429
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 430
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Z)V

    .line 438
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 439
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 440
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 439
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 437
    goto :goto_2

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 3
    .param p3    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RCTView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->isLayoutOnlyAndCollapsable(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 88
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->setIsLayoutOnly(Z)V

    .line 90
    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 93
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getViewClass()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v0, p2, v1, v2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 97
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleManageChildren(Lcom/facebook/react/uimanager/ReactShadowNode;[I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 156
    move v0, v1

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 157
    aget v3, p3, v0

    move v2, v1

    .line 159
    :goto_1
    array-length v4, p5

    if-ge v2, v4, :cond_3

    .line 160
    aget v4, p5, v2

    if-ne v4, v3, :cond_0

    .line 161
    const/4 v2, 0x1

    .line 165
    :goto_2
    iget-object v4, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    .line 166
    invoke-direct {p0, v3, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->removeNodeFromParent(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 169
    :cond_1
    :goto_3
    array-length v0, p4

    if-ge v1, v0, :cond_2

    .line 170
    aget-object v0, p4, v1

    .line 171
    iget-object v2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    iget v3, v0, Lcom/facebook/react/uimanager/ViewAtIndex;->mTag:I

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 172
    iget v0, v0, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 169
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 174
    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method public handleSetChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mShadowNodeRegistry:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->getNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 193
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->addNodeToNode(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method public handleUpdateLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->applyLayoutBase(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 215
    return-void
.end method

.method public handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->isLayoutOnlyAndCollapsable(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 121
    :goto_0
    if-eqz v0, :cond_2

    .line 122
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->transitionLayoutOnlyViewToNativeView(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 126
    :cond_0
    :goto_1
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->isLayoutOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mUIViewOperationQueue:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateProperties(ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_1
.end method

.method public onBatchComplete()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->mTagsWithLayoutVisited:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 223
    return-void
.end method
