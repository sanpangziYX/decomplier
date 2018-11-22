.class public Lcom/facebook/react/uimanager/ReactShadowNode;
.super Lcom/facebook/csslayout/CSSNode;
.source "ReactShadowNode.java"


# annotations
.annotation build Lcom/facebook/react/uimanager/annotations/ReactPropertyHolder;
.end annotation


# instance fields
.field private mAbsoluteBottom:F

.field private mAbsoluteLeft:F

.field private mAbsoluteRight:F

.field private mAbsoluteTop:F

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

.field private mReactTag:I

.field private mRootNode:Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/csslayout/CSSNode;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    return-void
.end method

.method private updateNativeChildrenCountInParent(I)V
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 157
    :goto_0
    if-eqz v0, :cond_0

    .line 158
    iget v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    .line 159
    iget-boolean v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-nez v1, :cond_1

    .line 165
    :cond_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/csslayout/CSSNode;I)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/facebook/csslayout/CSSNode;->addChildAt(Lcom/facebook/csslayout/CSSNode;I)V

    .line 122
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdated()V

    .line 123
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 125
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    .line 126
    :goto_0
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    .line 128
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateNativeChildrenCountInParent(I)V

    .line 129
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 269
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Z)V

    .line 270
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/facebook/f/a/a;->b(Z)V

    .line 272
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 277
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 278
    return-void

    :cond_1
    move v0, v2

    .line 269
    goto :goto_0

    :cond_2
    move v1, v2

    .line 270
    goto :goto_1
.end method

.method protected dirty()V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-super {p0}, Lcom/facebook/csslayout/CSSNode;->dirty()V

    .line 117
    :cond_0
    return-void
.end method

.method dispatchUpdates(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 2

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mAbsoluteLeft:F

    .line 205
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mAbsoluteTop:F

    .line 206
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutWidth()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mAbsoluteRight:F

    .line 207
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutHeight()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mAbsoluteBottom:F

    .line 209
    invoke-virtual {p4, p0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleUpdateLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 211
    :cond_1
    return-void
.end method

.method public bridge synthetic getChildAt(I)Lcom/facebook/csslayout/CSSNode;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public final getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/facebook/csslayout/CSSNode;->getChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public getNativeChildCount()I
    .locals 1

    .prologue
    .line 297
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

.method public getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 358
    move v0, v1

    move v2, v1

    .line 360
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 361
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    .line 362
    if-ne p1, v3, :cond_0

    .line 368
    :goto_1
    if-nez v4, :cond_2

    .line 369
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/facebook/react/uimanager/ReactShadowNode;->mReactTag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was not a child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mReactTag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    iget-boolean v5, v3, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->getTotalNativeChildren()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 366
    goto :goto_2

    .line 371
    :cond_2
    return v2

    :cond_3
    move v4, v1

    goto :goto_1
.end method

.method public getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/facebook/csslayout/CSSNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 240
    invoke-super {p0}, Lcom/facebook/csslayout/CSSNode;->getParent()Lcom/facebook/csslayout/CSSNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public final getReactTag()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mReactTag:I

    return v0
.end method

.method public final getRootNode()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mRootNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 2

    .prologue
    .line 399
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mAbsoluteBottom:F

    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mAbsoluteTop:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getScreenWidth()I
    .locals 2

    .prologue
    .line 392
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mAbsoluteRight:F

    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mAbsoluteLeft:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getScreenX()I
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getScreenY()I
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getLayoutY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public getTotalNativeChildren()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    return v0
.end method

.method public final getViewClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mViewClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasUnseenUpdates()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    return v0
.end method

.method public final hasUpdates()Z
    .locals 1

    .prologue
    .line 87
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

.method public indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isLayoutOnly()Z
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final markUpdateSeen()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    .line 92
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markLayoutSeen()V

    .line 95
    :cond_0
    return-void
.end method

.method protected markUpdated()V
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNodeUpdated:Z

    .line 102
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdated()V

    goto :goto_0
.end method

.method public onAfterUpdateTransaction()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onBeforeLayout()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public removeAllChildren()V
    .locals 4

    .prologue
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 145
    invoke-super {p0, v1}, Lcom/facebook/csslayout/CSSNode;->removeChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 146
    iget-boolean v3, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v3, :cond_0

    iget v0, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    :goto_1
    add-int/2addr v2, v0

    .line 144
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 146
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdated()V

    .line 150
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    .line 151
    neg-int v0, v2

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateNativeChildrenCountInParent(I)V

    .line 152
    return-void
.end method

.method public removeAllNativeChildren()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 289
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 294
    :cond_1
    return-void
.end method

.method public bridge synthetic removeChildAt(I)Lcom/facebook/csslayout/CSSNode;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/facebook/csslayout/CSSNode;->removeChildAt(I)Lcom/facebook/csslayout/CSSNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 134
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdated()V

    .line 136
    iget-boolean v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    .line 137
    :goto_0
    iget v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mTotalNativeChildren:I

    .line 138
    neg-int v1, v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateNativeChildrenCountInParent(I)V

    .line 139
    return-object v0

    .line 136
    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 283
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 284
    return-object v0
.end method

.method public setIsLayoutOnly(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 314
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Must remove from no opt parent first"

    invoke-static {v0, v3}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string/jumbo v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getNativeChildCount()I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    const-string/jumbo v0, "Must remove all native children first"

    invoke-static {v1, v0}, Lcom/facebook/f/a/a;->b(ZLjava/lang/String;)V

    .line 317
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mIsLayoutOnly:Z

    .line 318
    return-void

    :cond_0
    move v0, v2

    .line 314
    goto :goto_0

    :cond_1
    move v0, v2

    .line 315
    goto :goto_1

    :cond_2
    move v1, v2

    .line 316
    goto :goto_2
.end method

.method final setReactTag(I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mReactTag:I

    .line 219
    return-void
.end method

.method final setRootNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mRootNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 227
    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mShouldNotifyOnLayout:Z

    .line 258
    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 254
    return-void
.end method

.method final setViewClassName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mViewClassName:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public shouldNotifyOnLayout()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNode;->mShouldNotifyOnLayout:Z

    return v0
.end method

.method public final updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    .prologue
    .line 176
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->updateProps(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 177
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->onAfterUpdateTransaction()V

    .line 178
    return-void
.end method
