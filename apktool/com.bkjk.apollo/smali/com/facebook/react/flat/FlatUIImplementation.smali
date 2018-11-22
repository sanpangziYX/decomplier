.class public Lcom/facebook/react/flat/FlatUIImplementation;
.super Lcom/facebook/react/uimanager/UIImplementation;
.source "FlatUIImplementation.java"


# instance fields
.field private final mMemoryImprovementEnabled:Z

.field private final mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

.field private mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mStateBuilder:Lcom/facebook/react/flat/StateBuilder;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/flat/RCTImageViewManager;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/flat/FlatUIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 1
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .param p2, "rctImageViewManager"    # Lcom/facebook/react/flat/RCTImageViewManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "viewManagers"    # Lcom/facebook/react/uimanager/ViewManagerRegistry;
    .param p4, "operationsQueue"    # Lcom/facebook/react/flat/FlatUIViewOperationQueue;
    .param p5, "eventDispatcher"    # Lcom/facebook/react/uimanager/events/EventDispatcher;
    .param p6, "memoryImprovementEnabled"    # Z

    .prologue
    .line 88
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 75
    new-instance v0, Lcom/facebook/react/flat/MoveProxy;

    invoke-direct {v0}, Lcom/facebook/react/flat/MoveProxy;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    .line 89
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 90
    iput-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    .line 91
    new-instance v0, Lcom/facebook/react/flat/StateBuilder;

    invoke-direct {v0, p4}, Lcom/facebook/react/flat/StateBuilder;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    .line 92
    iput-boolean p6, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMemoryImprovementEnabled:Z

    .line 93
    return-void
.end method

.method private static addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 3
    .param p0, "parentNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p1, "childNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "index"    # I
    .param p3, "prevIndex"    # I

    .prologue
    .line 507
    if-gt p2, p3, :cond_0

    .line 508
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invariant failure, needs sorting! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 513
    return-void
.end method

.method private addChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10
    .param p1, "parentNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "addChildTags"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "addAtIndices"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x0

    .line 425
    const/4 v7, -0x1

    .line 429
    .local v7, "prevIndex":I
    iget-object v8, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v8}, Lcom/facebook/react/flat/MoveProxy;->size()I

    move-result v8

    if-nez v8, :cond_0

    .line 430
    const v5, 0x7fffffff

    .line 431
    .local v5, "moveToIndex":I
    const v4, 0x7fffffff

    .line 440
    .local v4, "moveToChildIndex":I
    :goto_0
    if-nez p3, :cond_1

    .line 441
    const/4 v6, 0x0

    .line 442
    .local v6, "numNodesToAdd":I
    const v2, 0x7fffffff

    .line 443
    .local v2, "addToIndex":I
    const v1, 0x7fffffff

    .line 454
    .local v1, "addToChildIndex":I
    :goto_1
    if-ge v1, v4, :cond_3

    .line 455
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 456
    .local v0, "addToChild":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-static {p1, v0, v1, v7}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 457
    move v7, v1

    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 460
    if-ne v2, v6, :cond_2

    .line 461
    const v1, 0x7fffffff

    goto :goto_1

    .line 433
    .end local v0    # "addToChild":Lcom/facebook/react/uimanager/ReactShadowNode;
    .end local v1    # "addToChildIndex":I
    .end local v2    # "addToIndex":I
    .end local v4    # "moveToChildIndex":I
    .end local v5    # "moveToIndex":I
    .end local v6    # "numNodesToAdd":I
    :cond_0
    const/4 v5, 0x0

    .line 434
    .restart local v5    # "moveToIndex":I
    iget-object v8, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v8, v9}, Lcom/facebook/react/flat/MoveProxy;->getMoveTo(I)I

    move-result v4

    .restart local v4    # "moveToChildIndex":I
    goto :goto_0

    .line 445
    :cond_1
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    .line 446
    .restart local v6    # "numNodesToAdd":I
    const/4 v2, 0x0

    .line 447
    .restart local v2    # "addToIndex":I
    invoke-interface {p3, v9}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .restart local v1    # "addToChildIndex":I
    goto :goto_1

    .line 463
    .restart local v0    # "addToChild":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_2
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    goto :goto_1

    .line 465
    .end local v0    # "addToChild":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_3
    if-ge v4, v1, :cond_5

    .line 466
    iget-object v8, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v8, v5}, Lcom/facebook/react/flat/MoveProxy;->getChildMoveTo(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    .line 467
    .local v3, "moveToChild":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-static {p1, v3, v4, v7}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 468
    move v7, v4

    .line 470
    add-int/lit8 v5, v5, 0x1

    .line 471
    iget-object v8, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v8}, Lcom/facebook/react/flat/MoveProxy;->size()I

    move-result v8

    if-ne v5, v8, :cond_4

    .line 472
    const v4, 0x7fffffff

    goto :goto_1

    .line 474
    :cond_4
    iget-object v8, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v8, v5}, Lcom/facebook/react/flat/MoveProxy;->getMoveTo(I)I

    move-result v4

    goto :goto_1

    .line 482
    .end local v3    # "moveToChild":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_5
    return-void
.end method

.method public static createInstance(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)Lcom/facebook/react/flat/FlatUIImplementation;
    .locals 9
    .param p0, "reactContext"    # Lcom/facebook/react/bridge/ReactApplicationContext;
    .param p2, "eventDispatcher"    # Lcom/facebook/react/uimanager/events/EventDispatcher;
    .param p3, "memoryImprovementEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            "Z)",
            "Lcom/facebook/react/flat/FlatUIImplementation;"
        }
    .end annotation

    .prologue
    .line 44
    .local p1, "viewManagers":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/uimanager/ViewManager;>;"
    invoke-static {p1}, Lcom/facebook/react/flat/FlatUIImplementation;->findRCTImageManager(Ljava/util/List;)Lcom/facebook/react/flat/RCTImageViewManager;

    move-result-object v2

    .line 45
    .local v2, "rctImageViewManager":Lcom/facebook/react/flat/RCTImageViewManager;
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2}, Lcom/facebook/react/flat/RCTImageViewManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v7

    .line 47
    .local v7, "callerContext":Ljava/lang/Object;
    if-eqz v7, :cond_0

    .line 48
    invoke-static {v7}, Lcom/facebook/react/flat/RCTImageView;->setCallerContext(Ljava/lang/Object;)V

    .line 51
    .end local v7    # "callerContext":Ljava/lang/Object;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->setResources(Landroid/content/res/Resources;)V

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/flat/TypefaceCache;->setAssetManager(Landroid/content/res/AssetManager;)V

    .line 55
    new-instance v3, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-direct {v3, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Ljava/util/List;)V

    .line 56
    .local v3, "viewManagerRegistry":Lcom/facebook/react/uimanager/ViewManagerRegistry;
    new-instance v8, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    invoke-direct {v8, v3}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;)V

    .line 58
    .local v8, "nativeViewHierarchyManager":Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;
    new-instance v4, Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {v4, p0, v8}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;)V

    .line 61
    .local v4, "operationsQueue":Lcom/facebook/react/flat/FlatUIViewOperationQueue;
    new-instance v0, Lcom/facebook/react/flat/FlatUIImplementation;

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/flat/FlatUIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/flat/RCTImageViewManager;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/flat/FlatUIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    return-object v0
.end method

.method private dropNativeViews(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 7
    .param p1, "child"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "parentNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 376
    instance-of v6, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v6, :cond_3

    move-object v3, p1

    .line 377
    check-cast v3, Lcom/facebook/react/flat/FlatShadowNode;

    .line 378
    .local v3, "node":Lcom/facebook/react/flat/FlatShadowNode;
    invoke-virtual {v3}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 379
    const/4 v4, -0x1

    .line 386
    .local v4, "tag":I
    move-object v5, p2

    .line 387
    .local v5, "tmpNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    :goto_0
    if-eqz v5, :cond_0

    .line 388
    instance-of v6, v5, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v6, :cond_2

    move-object v1, v5

    .line 389
    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    .line 390
    .local v1, "flatTmpNode":Lcom/facebook/react/flat/FlatShadowNode;
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 391
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 392
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v4

    .line 400
    .end local v1    # "flatTmpNode":Lcom/facebook/react/flat/FlatShadowNode;
    :cond_0
    iget-object v6, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v6, v3, v4}, Lcom/facebook/react/flat/StateBuilder;->dropView(Lcom/facebook/react/flat/FlatShadowNode;I)V

    .line 408
    .end local v3    # "node":Lcom/facebook/react/flat/FlatShadowNode;
    .end local v4    # "tag":I
    .end local v5    # "tmpNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_1
    return-void

    .line 396
    .restart local v3    # "node":Lcom/facebook/react/flat/FlatShadowNode;
    .restart local v4    # "tag":I
    .restart local v5    # "tmpNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v5

    goto :goto_0

    .line 405
    .end local v3    # "node":Lcom/facebook/react/flat/FlatShadowNode;
    .end local v4    # "tag":I
    .end local v5    # "tmpNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    .local v0, "childCount":I
    :goto_1
    if-eq v2, v0, :cond_1

    .line 406
    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v6

    invoke-direct {p0, v6, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->dropNativeViews(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 405
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private ensureMountsToViewAndBackingViewIsCreated(I)V
    .locals 2
    .param p1, "reactTag"    # I

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    .line 258
    .local v0, "node":Lcom/facebook/react/flat/FlatShadowNode;
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    .line 262
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v1, v0}, Lcom/facebook/react/flat/StateBuilder;->ensureBackingViewIsCreated(Lcom/facebook/react/flat/FlatShadowNode;)V

    goto :goto_0
.end method

.method private static findRCTImageManager(Ljava/util/List;)Lcom/facebook/react/flat/RCTImageViewManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Lcom/facebook/react/flat/RCTImageViewManager;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 560
    .local p0, "viewManagers":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/uimanager/ViewManager;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-eq v0, v1, :cond_1

    .line 561
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/react/flat/RCTImageViewManager;

    if-eqz v2, :cond_0

    .line 562
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/flat/RCTImageViewManager;

    .line 566
    :goto_1
    return-object v2

    .line 560
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 566
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private measureHelper(IZLcom/facebook/react/bridge/Callback;)V
    .locals 19
    .param p1, "reactTag"    # I
    .param p2, "relativeToWindow"    # Z
    .param p3, "callback"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 202
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v12

    check-cast v12, Lcom/facebook/react/flat/FlatShadowNode;

    .line 203
    .local v12, "node":Lcom/facebook/react/flat/FlatShadowNode;
    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v4, v12}, Lcom/facebook/react/flat/StateBuilder;->ensureBackingViewIsCreated(Lcom/facebook/react/flat/FlatShadowNode;)V

    .line 205
    if-eqz p2, :cond_1

    .line 206
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-super {v0, v1, v2}, Lcom/facebook/react/uimanager/UIImplementation;->measureInWindow(ILcom/facebook/react/bridge/Callback;)V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-super {v0, v1, v2}, Lcom/facebook/react/uimanager/UIImplementation;->measure(ILcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    .line 215
    :cond_2
    :goto_1
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->isVirtual()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 216
    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v12

    .end local v12    # "node":Lcom/facebook/react/flat/FlatShadowNode;
    check-cast v12, Lcom/facebook/react/flat/FlatShadowNode;

    .restart local v12    # "node":Lcom/facebook/react/flat/FlatShadowNode;
    goto :goto_1

    .line 219
    :cond_3
    if-eqz v12, :cond_0

    .line 224
    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutWidth()F

    move-result v16

    .line 225
    .local v16, "width":F
    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutHeight()F

    move-result v11

    .line 227
    .local v11, "height":F
    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v13

    .line 230
    .local v13, "nodeMountsToView":Z
    if-eqz v13, :cond_5

    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutX()F

    move-result v17

    .line 231
    .local v17, "xInParent":F
    :goto_2
    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutY()F

    move-result v18

    .line 233
    .local v18, "yInParent":F
    :goto_3
    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v4

    if-nez v4, :cond_7

    .line 234
    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->isVirtual()Z

    move-result v4

    if-nez v4, :cond_4

    .line 235
    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutX()F

    move-result v4

    add-float v17, v17, v4

    .line 236
    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutY()F

    move-result v4

    add-float v18, v18, v4

    .line 239
    :cond_4
    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-static {v4}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "node":Lcom/facebook/react/flat/FlatShadowNode;
    check-cast v12, Lcom/facebook/react/flat/FlatShadowNode;

    .restart local v12    # "node":Lcom/facebook/react/flat/FlatShadowNode;
    goto :goto_3

    .line 230
    .end local v17    # "xInParent":F
    .end local v18    # "yInParent":F
    :cond_5
    const/16 v17, 0x0

    goto :goto_2

    .line 231
    .restart local v17    # "xInParent":F
    :cond_6
    const/16 v18, 0x0

    goto :goto_3

    .line 242
    .restart local v18    # "yInParent":F
    :cond_7
    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutWidth()F

    move-result v15

    .line 243
    .local v15, "parentWidth":F
    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutHeight()F

    move-result v14

    .line 245
    .local v14, "parentHeight":F
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v4}, Lcom/facebook/react/flat/StateBuilder;->getOperationsQueue()Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    move-result-object v3

    .line 247
    .local v3, "operationsQueue":Lcom/facebook/react/flat/FlatUIViewOperationQueue;
    invoke-virtual {v12}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v4

    div-float v5, v17, v15

    div-float v6, v18, v14

    div-float v7, v16, v15

    div-float v8, v11, v14

    move/from16 v9, p2

    move-object/from16 v10, p3

    .line 246
    invoke-virtual/range {v3 .. v10}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueMeasureVirtualView(IFFFFZLcom/facebook/react/bridge/Callback;)V

    goto/16 :goto_0
.end method

.method private moveChild(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 1
    .param p1, "child"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "moveFromIndex"    # I

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/flat/MoveProxy;->setChildMoveFrom(ILcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 415
    return-void
.end method

.method private removeChild(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0
    .param p1, "child"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "parentNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 371
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->dropNativeViews(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 372
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->removeShadowNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 373
    return-void
.end method

.method private static removeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3
    .param p0, "parentNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p1, "index"    # I
    .param p2, "prevIndex"    # I

    .prologue
    .line 491
    if-lt p1, p2, :cond_0

    .line 492
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invariant failure, needs sorting! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    return-object v0
.end method

.method private removeChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 11
    .param p1, "parentNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "moveFrom"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "moveTo"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "removeFrom"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, -0x1

    .line 312
    const v6, 0x7fffffff

    .line 314
    .local v6, "prevIndex":I
    iget-object v10, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v10, p2, p3}, Lcom/facebook/react/flat/MoveProxy;->setup(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 316
    iget-object v10, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v10}, Lcom/facebook/react/flat/MoveProxy;->size()I

    move-result v10

    add-int/lit8 v4, v10, -0x1

    .line 317
    .local v4, "moveFromIndex":I
    if-ne v4, v9, :cond_0

    move v3, v9

    .line 319
    .local v3, "moveFromChildIndex":I
    :goto_0
    if-nez p4, :cond_1

    const/4 v5, 0x0

    .line 320
    .local v5, "numToRemove":I
    :goto_1
    new-array v2, v5, [I

    .line 321
    .local v2, "indicesToRemove":[I
    if-lez v5, :cond_2

    .line 322
    invoke-static {p4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v5, :cond_2

    .line 324
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 325
    .local v1, "indexToRemove":I
    aput v1, v2, v0

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 317
    .end local v0    # "i":I
    .end local v1    # "indexToRemove":I
    .end local v2    # "indicesToRemove":[I
    .end local v3    # "moveFromChildIndex":I
    .end local v5    # "numToRemove":I
    :cond_0
    iget-object v10, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v10, v4}, Lcom/facebook/react/flat/MoveProxy;->getMoveFrom(I)I

    move-result v3

    goto :goto_0

    .line 319
    .restart local v3    # "moveFromChildIndex":I
    :cond_1
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    goto :goto_1

    .line 330
    .restart local v2    # "indicesToRemove":[I
    .restart local v5    # "numToRemove":I
    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    .line 334
    if-nez p4, :cond_3

    .line 335
    const/4 v8, -0x1

    .line 336
    .local v8, "removeFromIndex":I
    const/4 v7, -0x1

    .line 346
    .local v7, "removeFromChildIndex":I
    :goto_3
    if-le v3, v7, :cond_5

    .line 347
    invoke-static {p1, v3, v6}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v10

    invoke-direct {p0, v10, v4}, Lcom/facebook/react/flat/FlatUIImplementation;->moveChild(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 348
    move v6, v3

    .line 350
    add-int/lit8 v4, v4, -0x1

    .line 351
    if-ne v4, v9, :cond_4

    move v3, v9

    :goto_4
    goto :goto_3

    .line 338
    .end local v7    # "removeFromChildIndex":I
    .end local v8    # "removeFromIndex":I
    :cond_3
    array-length v10, v2

    add-int/lit8 v8, v10, -0x1

    .line 339
    .restart local v8    # "removeFromIndex":I
    aget v7, v2, v8

    .restart local v7    # "removeFromChildIndex":I
    goto :goto_3

    .line 351
    :cond_4
    iget-object v10, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v10, v4}, Lcom/facebook/react/flat/MoveProxy;->getMoveFrom(I)I

    move-result v3

    goto :goto_4

    .line 352
    :cond_5
    if-le v7, v3, :cond_7

    .line 353
    invoke-static {p1, v7, v6}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v10

    invoke-direct {p0, v10, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChild(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 354
    move v6, v7

    .line 356
    add-int/lit8 v8, v8, -0x1

    .line 357
    if-ne v8, v9, :cond_6

    move v7, v9

    :goto_5
    goto :goto_3

    :cond_6
    aget v7, v2, v8

    goto :goto_5

    .line 364
    :cond_7
    return-void
.end method


# virtual methods
.method public addAnimation(IILcom/facebook/react/bridge/Callback;)V
    .locals 0
    .param p1, "reactTag"    # I
    .param p2, "animationID"    # I
    .param p3, "onSuccess"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 279
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->addAnimation(IILcom/facebook/react/bridge/Callback;)V

    .line 280
    return-void
.end method

.method protected applyUpdatesRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    .locals 1
    .param p1, "cssNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "absoluteX"    # F
    .param p3, "absoluteY"    # F

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    check-cast p1, Lcom/facebook/react/flat/FlatRootShadowNode;

    .end local p1    # "cssNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/StateBuilder;->applyUpdates(Lcom/facebook/react/flat/FlatShadowNode;)V

    .line 527
    return-void
.end method

.method protected createRootShadowNode()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 4

    .prologue
    .line 97
    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    if-eqz v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v3, Lcom/facebook/react/modules/fresco/FrescoModule;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 103
    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    .line 104
    invoke-virtual {v2}, Lcom/facebook/react/flat/RCTImageViewManager;->getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/facebook/react/flat/DraweeRequestHelper;->setDraweeControllerBuilder(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V

    .line 105
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    .line 108
    :cond_0
    new-instance v0, Lcom/facebook/react/flat/FlatRootShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/flat/FlatRootShadowNode;-><init>()V

    .line 109
    .local v0, "node":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    .line 110
    .local v1, "sharedI18nUtilInstance":Lcom/facebook/react/modules/i18nmanager/I18nUtil;
    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    sget-object v2, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 113
    :cond_1
    return-object v0
.end method

.method protected createShadowNode(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->createShadowNode(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 119
    .local v0, "cssNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    instance-of v2, v0, Lcom/facebook/react/flat/FlatShadowNode;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    .end local v0    # "cssNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_0
    :goto_0
    return-object v0

    .line 123
    .restart local v0    # "cssNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    .line 124
    .local v1, "viewManager":Lcom/facebook/react/uimanager/ViewManager;
    new-instance v0, Lcom/facebook/react/flat/NativeViewWrapper;

    .end local v0    # "cssNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-direct {v0, v1}, Lcom/facebook/react/flat/NativeViewWrapper;-><init>(Lcom/facebook/react/uimanager/ViewManager;)V

    goto :goto_0
.end method

.method public dispatchViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "reactTag"    # I
    .param p2, "commandId"    # I
    .param p3, "commandArgs"    # Lcom/facebook/react/bridge/ReadableArray;

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 287
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/flat/StateBuilder;->enqueueViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 288
    return-void
.end method

.method public findSubviewIn(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0
    .param p1, "reactTag"    # I
    .param p2, "targetX"    # F
    .param p3, "targetY"    # F
    .param p4, "callback"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;->findSubviewIn(IFFLcom/facebook/react/bridge/Callback;)V

    .line 269
    return-void
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
    .line 132
    instance-of v1, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 133
    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    .line 135
    .local v0, "node":Lcom/facebook/react/flat/FlatShadowNode;
    if-eqz p3, :cond_0

    .line 136
    invoke-virtual {v0, p3}, Lcom/facebook/react/flat/FlatShadowNode;->handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/react/flat/StateBuilder;->enqueueCreateOrUpdateView(Lcom/facebook/react/flat/FlatShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 145
    .end local v0    # "node":Lcom/facebook/react/flat/FlatShadowNode;
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0
.end method

.method protected handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 2
    .param p1, "cssNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "styles"    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .prologue
    .line 152
    instance-of v1, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 153
    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    .line 155
    .local v0, "node":Lcom/facebook/react/flat/FlatShadowNode;
    invoke-virtual {v0, p3}, Lcom/facebook/react/flat/FlatShadowNode;->handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 157
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v1, v0, p3}, Lcom/facebook/react/flat/StateBuilder;->enqueueCreateOrUpdateView(Lcom/facebook/react/flat/FlatShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 163
    .end local v0    # "node":Lcom/facebook/react/flat/FlatShadowNode;
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0
.end method

.method public manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
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
    .line 174
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 177
    .local v0, "parentNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-direct {p0, v0, p2, p3, p6}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 180
    invoke-direct {p0, v0, p4, p5}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 181
    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .param p1, "reactTag"    # I
    .param p2, "callback"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->measureHelper(IZLcom/facebook/react/bridge/Callback;)V

    .line 199
    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 1
    .param p1, "reactTag"    # I
    .param p2, "callback"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 273
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->measureHelper(IZLcom/facebook/react/bridge/Callback;)V

    .line 274
    return-void
.end method

.method public removeRootView(I)V
    .locals 1
    .param p1, "rootViewTag"    # I

    .prologue
    .line 531
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMemoryImprovementEnabled:Z

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->removeRootShadowNode(I)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/StateBuilder;->removeRootView(I)V

    .line 535
    return-void
.end method

.method public sendAccessibilityEvent(II)V
    .locals 0
    .param p1, "reactTag"    # I
    .param p2, "eventType"    # I

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 299
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/UIImplementation;->sendAccessibilityEvent(II)V

    .line 300
    return-void
.end method

.method public setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1, "viewTag"    # I
    .param p2, "children"    # Lcom/facebook/react/bridge/ReadableArray;

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 190
    .local v2, "parentNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 191
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 192
    .local v0, "addToChild":Lcom/facebook/react/uimanager/ReactShadowNode;
    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    .end local v0    # "addToChild":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_0
    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 4
    .param p1, "possiblyVirtualReactTag"    # I
    .param p2, "blockNativeResponder"    # Z

    .prologue
    .line 539
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 540
    .local v0, "node":Lcom/facebook/react/uimanager/ReactShadowNode;
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 541
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    .line 548
    .local v2, "tag":I
    :goto_1
    instance-of v3, v0, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {v3}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v3

    if-nez v3, :cond_1

    .line 549
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_1

    .line 552
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v3}, Lcom/facebook/react/flat/StateBuilder;->getOperationsQueue()Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    move-result-object v1

    .line 553
    .local v1, "operationsQueue":Lcom/facebook/react/flat/FlatUIViewOperationQueue;
    if-nez v0, :cond_2

    .end local v2    # "tag":I
    :goto_2
    invoke-virtual {v1, v2, p1, p2}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueSetJSResponder(IIZ)V

    .line 557
    return-void

    .line 554
    .restart local v2    # "tag":I
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v2

    goto :goto_2
.end method

.method public showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .param p1, "reactTag"    # I
    .param p2, "items"    # Lcom/facebook/react/bridge/ReadableArray;
    .param p3, "error"    # Lcom/facebook/react/bridge/Callback;
    .param p4, "success"    # Lcom/facebook/react/bridge/Callback;

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 293
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;->showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 294
    return-void
.end method

.method protected updateViewHierarchy()V
    .locals 2

    .prologue
    .line 517
    invoke-super {p0}, Lcom/facebook/react/uimanager/UIImplementation;->updateViewHierarchy()V

    .line 518
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/StateBuilder;->afterUpdateViewHierarchy(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 519
    return-void
.end method
