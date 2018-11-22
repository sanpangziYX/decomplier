.class final Lcom/facebook/react/flat/NativeViewWrapper;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "NativeViewWrapper.java"

# interfaces
.implements Lcom/facebook/react/flat/AndroidView;


# instance fields
.field private mForceMountGrandChildrenToView:Z

.field private final mNeedsCustomLayoutForChildren:Z

.field private mPaddingChanged:Z

.field private final mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ViewManager;)V
    .locals 4
    .param p1, "viewManager"    # Lcom/facebook/react/uimanager/ViewManager;

    .prologue
    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    .line 28
    iput-boolean v3, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    .line 32
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 33
    .local v0, "reactShadowNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    instance-of v2, v0, Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v2, :cond_0

    .line 34
    iput-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 35
    check-cast v0, Lcom/facebook/yoga/YogaMeasureFunction;

    .end local v0    # "reactShadowNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/NativeViewWrapper;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 40
    :goto_0
    instance-of v2, p1, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v2, :cond_1

    move-object v1, p1

    .line 41
    check-cast v1, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 42
    .local v1, "viewGroupManager":Lcom/facebook/react/uimanager/ViewGroupManager;
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->needsCustomLayoutForChildren()Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mNeedsCustomLayoutForChildren:Z

    .line 43
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->shouldPromoteGrandchildren()Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mForceMountGrandChildrenToView:Z

    .line 48
    .end local v1    # "viewGroupManager":Lcom/facebook/react/uimanager/ViewGroupManager;
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->forceMountToView()V

    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->forceMountChildrenToView()V

    .line 50
    return-void

    .line 37
    .restart local v0    # "reactShadowNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    goto :goto_0

    .line 45
    .end local v0    # "reactShadowNode":Lcom/facebook/react/uimanager/ReactShadowNode;
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mNeedsCustomLayoutForChildren:Z

    goto :goto_1
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 1
    .param p1, "child"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "i"    # I

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 99
    iget-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mForceMountGrandChildrenToView:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    .end local p1    # "child":Lcom/facebook/react/uimanager/ReactShadowNode;
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountChildrenToView()V

    .line 102
    :cond_0
    return-void
.end method

.method handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1
    .param p1, "styles"    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 94
    :cond_0
    return-void
.end method

.method public isPaddingChanged()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    return v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mNeedsCustomLayoutForChildren:Z

    return v0
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 1
    .param p1, "uiViewOperationQueue"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasUnseenUpdates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 128
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->markUpdateSeen()V

    .line 130
    :cond_0
    return-void
.end method

.method public resetPaddingChanged()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    .line 65
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1, "backgroundColor"    # I

    .prologue
    .line 70
    return-void
.end method

.method public setPadding(IF)V
    .locals 3
    .param p1, "spacingType"    # I
    .param p2, "padding"    # F

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/NativeViewWrapper;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 107
    .local v0, "current":Lcom/facebook/yoga/YogaValue;
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    .line 109
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    .line 110
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->markUpdated()V

    .line 112
    :cond_1
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 3
    .param p1, "spacingType"    # I
    .param p2, "percent"    # F

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/NativeViewWrapper;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 117
    .local v0, "current":Lcom/facebook/yoga/YogaValue;
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 118
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    .line 119
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    .line 120
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->markUpdated()V

    .line 122
    :cond_1
    return-void
.end method

.method public setReactTag(I)V
    .locals 1
    .param p1, "reactTag"    # I

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatShadowNode;->setReactTag(I)V

    .line 75
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setReactTag(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1
    .param p1, "themedContext"    # Lcom/facebook/react/uimanager/ThemedReactContext;

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 87
    :cond_0
    return-void
.end method
