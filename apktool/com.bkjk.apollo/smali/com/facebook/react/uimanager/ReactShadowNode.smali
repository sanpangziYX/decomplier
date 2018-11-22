.class public Lcom/facebook/react/uimanager/ReactShadowNode;
.super Ljava/lang/Object;
.source "ReactShadowNode.java"


# annotations
.annotation build Lcom/facebook/react/uimanager/annotations/ReactPropertyHolder;
.end annotation


# instance fields
.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

.field private mIsLayoutOnly:Z

.field private mNativeChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mNodeUpdated:Z

.field private final mPadding:[F

.field private final mPaddingIsPercent:[Z

.field private mParent:Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mReactTag:I

.field private mRootNode:Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mScreenX:I

.field private mScreenY:I

.field private mShouldNotifyOnLayout:Z

.field private mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mTotalNativeChildren:I

.field private mViewClassName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mYogaNode:Lcom/facebook/yoga/YogaNode;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    .line 77
    new-instance v1, Lcom/facebook/react/uimanager/Spacing;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    .line 78
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:[F

    .line 79
    new-array v1, v3, [Z

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPaddingIsPercent:[Z

    .line 83
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    invoke-static {}, Lcom/facebook/react/uimanager/YogaNodePool;->get()Lcom/facebook/react/common/ClearableSynchronizedPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/common/ClearableSynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    .line 85
    .local v0, "node":Lcom/facebook/yoga/YogaNode;
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/facebook/yoga/YogaNode;

    .end local v0    # "node":Lcom/facebook/yoga/YogaNode;
    invoke-direct {v0}, Lcom/facebook/yoga/YogaNode;-><init>()V

    .line 88
    .restart local v0    # "node":Lcom/facebook/yoga/YogaNode;
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 89
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:[F

    const/high16 v2, 0x7fc00000    # NaNf

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 93
    .end local v0    # "node":Lcom/facebook/yoga/YogaNode;
    :goto_0
    return-void

    .line 91
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    goto :goto_0
.end method

.method private updateNativeChildrenCountInParent(I)V
    .locals 2
    .param p1, "delta"    # I

    .prologue
    .line 244
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 246
    .local v0, "parent":Lcom/facebook/react/uimanager/ReactShadowNode;
    :goto_0
    if-eqz v0, :cond_0

    .line 247
    iget v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    .line 248
    iget-boolean v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-nez v1, :cond_1

    .line 254
    .end local v0    # "parent":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_0
    return-void

    .line 251
    .restart local v0    # "parent":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0
.end method

.method private updatePadding()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 708
    const/4 v0, 0x0

    .local v0, "spacingType":I
    :goto_0
    if-gt v0, v4, :cond_6

    .line 709
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 713
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:[F

    aget v1, v1, v0

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    .line 714
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:[F

    aget v1, v1, v4

    .line 715
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 716
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 708
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 719
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 720
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:[F

    aget v1, v1, v0

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    .line 721
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:[F

    aget v1, v1, v4

    .line 722
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 723
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 727
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:[F

    aget v1, v1, v0

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 728
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 733
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPaddingIsPercent:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_5

    .line 734
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 736
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 739
    :cond_6
    return-void
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 5
    .param p1, "child"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "i"    # I

    .prologue
    .line 155
    iget-object v2, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v2, :cond_0

    .line 156
    new-instance v2, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v3, "Tried to add child that already has a parent! Remove it from its parent first."

    invoke-direct {v2, v3}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 163
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 167
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    move-result v2

    if-nez v2, :cond_3

    .line 168
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 169
    .local v0, "childYogaNode":Lcom/facebook/yoga/YogaNode;
    if-nez v0, :cond_2

    .line 170
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' to a \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2, v0, p2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 177
    .end local v0    # "childYogaNode":Lcom/facebook/yoga/YogaNode;
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdated()V

    .line 179
    iget-boolean v2, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v2, :cond_4

    iget v1, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    .line 180
    .local v1, "increase":I
    :goto_0
    iget v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    .line 182
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateNativeChildrenCountInParent(I)V

    .line 183
    return-void

    .line 179
    .end local v1    # "increase":I
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 3
    .param p1, "child"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "nativeIndex"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 389
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 390
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 392
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 397
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 398
    return-void

    :cond_1
    move v0, v2

    .line 389
    goto :goto_0

    :cond_2
    move v1, v2

    .line 390
    goto :goto_1
.end method

.method public calculateLayout()V
    .locals 2

    .prologue
    const/high16 v1, 0x7fc00000    # NaNf

    .line 371
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    .line 372
    return-void
.end method

.method public dirty()V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 148
    :cond_0
    return-void
.end method

.method dispatchUpdates(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Z
    .locals 14
    .param p1, "absoluteX"    # F
    .param p2, "absoluteY"    # F
    .param p3, "uiViewOperationQueue"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .param p4, "nativeViewHierarchyOptimizer"    # Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;

    .prologue
    .line 291
    iget-boolean v12, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    if-eqz v12, :cond_0

    .line 292
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasNewLayout()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 296
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v2

    .line 297
    .local v2, "layoutX":F
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v3

    .line 298
    .local v3, "layoutY":F
    add-float v12, p1, v2

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 299
    .local v5, "newAbsoluteLeft":I
    add-float v12, p2, v3

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 300
    .local v7, "newAbsoluteTop":I
    add-float v12, p1, v2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutWidth()F

    move-result v13

    add-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 301
    .local v6, "newAbsoluteRight":I
    add-float v12, p2, v3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutHeight()F

    move-result v13

    add-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 303
    .local v4, "newAbsoluteBottom":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 304
    .local v10, "newScreenX":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 305
    .local v11, "newScreenY":I
    sub-int v9, v6, v5

    .line 306
    .local v9, "newScreenWidth":I
    sub-int v8, v4, v7

    .line 308
    .local v8, "newScreenHeight":I
    iget v12, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenX:I

    if-ne v10, v12, :cond_1

    iget v12, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenY:I

    if-ne v11, v12, :cond_1

    iget v12, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenWidth:I

    if-ne v9, v12, :cond_1

    iget v12, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenHeight:I

    if-eq v8, v12, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 314
    .local v1, "layoutHasChanged":Z
    :goto_0
    iput v10, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenX:I

    .line 315
    iput v11, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenY:I

    .line 316
    iput v9, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenWidth:I

    .line 317
    iput v8, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenHeight:I

    .line 319
    if-eqz v1, :cond_2

    .line 320
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleUpdateLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 325
    .end local v1    # "layoutHasChanged":Z
    .end local v2    # "layoutX":F
    .end local v3    # "layoutY":F
    .end local v4    # "newAbsoluteBottom":I
    .end local v5    # "newAbsoluteLeft":I
    .end local v6    # "newAbsoluteRight":I
    .end local v7    # "newAbsoluteTop":I
    .end local v8    # "newScreenHeight":I
    .end local v9    # "newScreenWidth":I
    .end local v10    # "newScreenX":I
    .end local v11    # "newScreenY":I
    :cond_2
    :goto_1
    return v1

    .line 308
    .restart local v2    # "layoutX":F
    .restart local v3    # "layoutY":F
    .restart local v4    # "newAbsoluteBottom":I
    .restart local v5    # "newAbsoluteLeft":I
    .restart local v6    # "newAbsoluteRight":I
    .restart local v7    # "newAbsoluteTop":I
    .restart local v8    # "newScreenHeight":I
    .restart local v9    # "newScreenWidth":I
    .restart local v10    # "newScreenX":I
    .restart local v11    # "newScreenY":I
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 325
    .end local v2    # "layoutX":F
    .end local v3    # "layoutY":F
    .end local v4    # "newAbsoluteBottom":I
    .end local v5    # "newAbsoluteLeft":I
    .end local v6    # "newAbsoluteRight":I
    .end local v7    # "newAbsoluteTop":I
    .end local v8    # "newScreenHeight":I
    .end local v9    # "newScreenWidth":I
    .end local v10    # "newScreenX":I
    .end local v11    # "newScreenY":I
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->reset()V

    .line 783
    invoke-static {}, Lcom/facebook/react/uimanager/YogaNodePool;->get()Lcom/facebook/react/common/ClearableSynchronizedPool;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/ClearableSynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 785
    :cond_0
    return-void
.end method

.method public final getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3
    .param p1, "i"    # I

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of bounds: node has no children"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutHeight()F
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result v0

    return v0
.end method

.method public final getLayoutWidth()F
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result v0

    return v0
.end method

.method public final getLayoutX()F
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v0

    return v0
.end method

.method public final getLayoutY()F
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v0

    return v0
.end method

.method public final getNativeChildCount()I
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 7
    .param p1, "child"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 478
    const/4 v3, 0x0

    .line 479
    .local v3, "index":I
    const/4 v1, 0x0

    .line 480
    .local v1, "found":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 481
    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 482
    .local v0, "current":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-ne p1, v0, :cond_1

    .line 483
    const/4 v1, 0x1

    .line 488
    .end local v0    # "current":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_0
    if-nez v1, :cond_3

    .line 489
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Child "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mReactTag:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " was not a child of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mReactTag:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 486
    .restart local v0    # "current":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_1
    iget-boolean v4, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getTotalNativeChildren()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    .line 480
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 486
    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    .line 491
    .end local v0    # "current":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_3
    return v3
.end method

.method public final getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public final getPadding(I)F
    .locals 2
    .param p1, "spacingType"    # I

    .prologue
    .line 683
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    return v0
.end method

.method public final getParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public final getReactTag()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mReactTag:I

    return v0
.end method

.method public final getRootNode()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mRootNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 528
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenWidth:I

    return v0
.end method

.method public getScreenX()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenX:I

    return v0
.end method

.method public getScreenY()I
    .locals 1

    .prologue
    .line 521
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mScreenY:I

    return v0
.end method

.method public final getStyleHeight()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getHeight()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    return-object v0
.end method

.method public final getStylePadding(I)Lcom/facebook/yoga/YogaValue;
    .locals 2
    .param p1, "spacingType"    # I

    .prologue
    .line 687
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    return-object v0
.end method

.method public final getStyleWidth()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    return-object v0
.end method

.method public final getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getTotalNativeChildren()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    return v0
.end method

.method public final getViewClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mViewClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hasNewLayout()Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUnseenUpdates()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    return v0
.end method

.method public final hasUpdates()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasNewLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final indexOf(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 1
    .param p1, "child"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 1
    .param p1, "nativeChild"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDirty()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLayoutOnly()Z
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final markLayoutSeen()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->markLayoutSeen()V

    .line 382
    :cond_0
    return-void
.end method

.method public final markUpdateSeen()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    .line 124
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markLayoutSeen()V

    .line 127
    :cond_0
    return-void
.end method

.method public markUpdated()V
    .locals 2

    .prologue
    .line 130
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    if-eqz v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    .line 134
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 135
    .local v0, "parent":Lcom/facebook/react/uimanager/ReactShadowNode;
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdated()V

    goto :goto_0
.end method

.method public onAfterUpdateTransaction()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public onBeforeLayout()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 0
    .param p1, "uiViewOperationQueue"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .prologue
    .line 281
    return-void
.end method

.method public final removeAllNativeChildren()V
    .locals 3

    .prologue
    .line 408
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 409
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 410
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNode;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 409
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 412
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 414
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public removeAndDisposeAllChildren()V
    .locals 4

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 241
    :goto_0
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x0

    .line 226
    .local v0, "decrease":I
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_3

    .line 227
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    move-result v3

    if-nez v3, :cond_1

    .line 228
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v3, v1}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 230
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v2

    .line 231
    .local v2, "toRemove":Lcom/facebook/react/uimanager/ReactShadowNode;
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/facebook/react/uimanager/ReactShadowNode;->mParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 232
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->dispose()V

    .line 234
    iget-boolean v3, v2, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    :goto_2
    add-int/2addr v0, v3

    .line 226
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 234
    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    .line 236
    .end local v2    # "toRemove":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_3
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 237
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdated()V

    .line 239
    iget v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    .line 240
    neg-int v3, v0

    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateNativeChildrenCountInParent(I)V

    goto :goto_0
.end method

.method public removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 5
    .param p1, "i"    # I

    .prologue
    .line 186
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 187
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " out of bounds: node has no children"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 191
    .local v1, "removed":Lcom/facebook/react/uimanager/ReactShadowNode;
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/react/uimanager/ReactShadowNode;->mParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 193
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    move-result v2

    if-nez v2, :cond_1

    .line 194
    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v2, p1}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdated()V

    .line 198
    iget-boolean v2, v1, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v2, :cond_2

    iget v0, v1, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    .line 199
    .local v0, "decrease":I
    :goto_0
    iget v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    .line 200
    neg-int v2, v0

    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateNativeChildrenCountInParent(I)V

    .line 201
    return-object v1

    .line 198
    .end local v0    # "decrease":I
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 401
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 403
    .local v0, "removed":Lcom/facebook/react/uimanager/ReactShadowNode;
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 404
    return-object v0
.end method

.method public setAlignContent(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1
    .param p1, "alignContent"    # Lcom/facebook/yoga/YogaAlign;

    .prologue
    .line 655
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 656
    return-void
.end method

.method public setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1
    .param p1, "alignItems"    # Lcom/facebook/yoga/YogaAlign;

    .prologue
    .line 651
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 652
    return-void
.end method

.method public setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1
    .param p1, "alignSelf"    # Lcom/facebook/yoga/YogaAlign;

    .prologue
    .line 647
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 648
    return-void
.end method

.method public setBorder(IF)V
    .locals 2
    .param p1, "spacingType"    # I
    .param p2, "borderWidth"    # F

    .prologue
    .line 742
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 743
    return-void
.end method

.method public setDefaultPadding(IF)V
    .locals 1
    .param p1, "spacingType"    # I
    .param p2, "padding"    # F

    .prologue
    .line 691
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 692
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->updatePadding()V

    .line 693
    return-void
.end method

.method public setDisplay(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 1
    .param p1, "display"    # Lcom/facebook/yoga/YogaDisplay;

    .prologue
    .line 667
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 668
    return-void
.end method

.method public setFlex(F)V
    .locals 1
    .param p1, "flex"    # F

    .prologue
    .line 611
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlex(F)V

    .line 612
    return-void
.end method

.method public setFlexBasis(F)V
    .locals 1
    .param p1, "flexBasis"    # F

    .prologue
    .line 623
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    .line 624
    return-void
.end method

.method public setFlexBasisAuto()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setFlexBasisAuto()V

    .line 628
    return-void
.end method

.method public setFlexBasisPercent(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 631
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasisPercent(F)V

    .line 632
    return-void
.end method

.method public setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1
    .param p1, "flexDirection"    # Lcom/facebook/yoga/YogaFlexDirection;

    .prologue
    .line 639
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 640
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1
    .param p1, "flexGrow"    # F

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    .line 616
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .param p1, "flexShrink"    # F

    .prologue
    .line 619
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    .line 620
    return-void
.end method

.method public setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V
    .locals 1
    .param p1, "wrap"    # Lcom/facebook/yoga/YogaWrap;

    .prologue
    .line 643
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 644
    return-void
.end method

.method public final setIsLayoutOnly(Z)V
    .locals 4
    .param p1, "isLayoutOnly"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 434
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeChildCount()I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Must remove all native children first"

    invoke-static {v1, v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 437
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    .line 438
    return-void

    :cond_0
    move v0, v2

    .line 434
    goto :goto_0

    :cond_1
    move v0, v2

    .line 435
    goto :goto_1

    :cond_2
    move v1, v2

    .line 436
    goto :goto_2
.end method

.method public setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
    .locals 1
    .param p1, "justifyContent"    # Lcom/facebook/yoga/YogaJustify;

    .prologue
    .line 659
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 660
    return-void
.end method

.method public setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1
    .param p1, "direction"    # Lcom/facebook/yoga/YogaDirection;

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 544
    return-void
.end method

.method public setMargin(IF)V
    .locals 2
    .param p1, "spacingType"    # I
    .param p2, "margin"    # F

    .prologue
    .line 671
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 672
    return-void
.end method

.method public setMarginAuto(I)V
    .locals 2
    .param p1, "spacingType"    # I

    .prologue
    .line 679
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    .line 680
    return-void
.end method

.method public setMarginPercent(IF)V
    .locals 2
    .param p1, "spacingType"    # I
    .param p2, "percent"    # F

    .prologue
    .line 675
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 676
    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 2
    .param p1, "measureFunction"    # Lcom/facebook/yoga/YogaMeasureFunction;

    .prologue
    .line 762
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 763
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Since a node with a measure function does not add any native yoga children, it\'s not safe to transition to/from having a measure function unless a node has no children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 769
    return-void
.end method

.method public setOverflow(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 1
    .param p1, "overflow"    # Lcom/facebook/yoga/YogaOverflow;

    .prologue
    .line 663
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 664
    return-void
.end method

.method public setPadding(IF)V
    .locals 2
    .param p1, "spacingType"    # I
    .param p2, "padding"    # F

    .prologue
    .line 696
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:[F

    aput p2, v0, p1

    .line 697
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPaddingIsPercent:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 698
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->updatePadding()V

    .line 699
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 2
    .param p1, "spacingType"    # I
    .param p2, "percent"    # F

    .prologue
    .line 702
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPadding:[F

    aput p2, v0, p1

    .line 703
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mPaddingIsPercent:[Z

    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, v1, p1

    .line 704
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->updatePadding()V

    .line 705
    return-void

    .line 703
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPosition(IF)V
    .locals 2
    .param p1, "spacingType"    # I
    .param p2, "position"    # F

    .prologue
    .line 746
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    .line 747
    return-void
.end method

.method public setPositionPercent(IF)V
    .locals 2
    .param p1, "spacingType"    # I
    .param p2, "percent"    # F

    .prologue
    .line 750
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 751
    return-void
.end method

.method public setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1
    .param p1, "positionType"    # Lcom/facebook/yoga/YogaPositionType;

    .prologue
    .line 754
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 755
    return-void
.end method

.method public setReactTag(I)V
    .locals 0
    .param p1, "reactTag"    # I

    .prologue
    .line 334
    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mReactTag:I

    .line 335
    return-void
.end method

.method final setRootNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0
    .param p1, "rootNode"    # Lcom/facebook/react/uimanager/ReactShadowNode;

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mRootNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 343
    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .param p1, "shouldNotifyOnLayout"    # Z

    .prologue
    .line 758
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mShouldNotifyOnLayout:Z

    .line 759
    return-void
.end method

.method public setStyleAspectRatio(F)V
    .locals 1
    .param p1, "aspectRatio"    # F

    .prologue
    .line 635
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    .line 636
    return-void
.end method

.method public setStyleHeight(F)V
    .locals 1
    .param p1, "heightPx"    # F

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 584
    return-void
.end method

.method public setStyleHeightAuto()V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setHeightAuto()V

    .line 592
    return-void
.end method

.method public setStyleHeightPercent(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 587
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    .line 588
    return-void
.end method

.method public setStyleMaxHeight(F)V
    .locals 1
    .param p1, "widthPx"    # F

    .prologue
    .line 603
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    .line 604
    return-void
.end method

.method public setStyleMaxHeightPercent(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 607
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    .line 608
    return-void
.end method

.method public setStyleMaxWidth(F)V
    .locals 1
    .param p1, "widthPx"    # F

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    .line 572
    return-void
.end method

.method public setStyleMaxWidthPercent(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    .line 576
    return-void
.end method

.method public setStyleMinHeight(F)V
    .locals 1
    .param p1, "widthPx"    # F

    .prologue
    .line 595
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    .line 596
    return-void
.end method

.method public setStyleMinHeightPercent(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 599
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeightPercent(F)V

    .line 600
    return-void
.end method

.method public setStyleMinWidth(F)V
    .locals 1
    .param p1, "widthPx"    # F

    .prologue
    .line 563
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    .line 564
    return-void
.end method

.method public setStyleMinWidthPercent(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidthPercent(F)V

    .line 568
    return-void
.end method

.method public setStyleWidth(F)V
    .locals 1
    .param p1, "widthPx"    # F

    .prologue
    .line 551
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 552
    return-void
.end method

.method public setStyleWidthAuto()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setWidthAuto()V

    .line 560
    return-void
.end method

.method public setStyleWidthPercent(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 555
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    .line 556
    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0
    .param p1, "themedContext"    # Lcom/facebook/react/uimanager/ThemedReactContext;

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 364
    return-void
.end method

.method final setViewClassName(Ljava/lang/String;)V
    .locals 0
    .param p1, "viewClassName"    # Ljava/lang/String;

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mViewClassName:Ljava/lang/String;

    .line 347
    return-void
.end method

.method public final shouldNotifyOnLayout()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mShouldNotifyOnLayout:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 777
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (virtual node)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0
    .param p1, "props"    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .prologue
    .line 265
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->updateProps(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 266
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->onAfterUpdateTransaction()V

    .line 267
    return-void
.end method
