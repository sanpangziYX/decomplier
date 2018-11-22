.class Lcom/facebook/react/flat/FlatReactModalShadowNode;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "FlatReactModalShadowNode.java"

# interfaces
.implements Lcom/facebook/react/flat/AndroidView;


# instance fields
.field private final mMaxPoint:Landroid/graphics/Point;

.field private final mMinPoint:Landroid/graphics/Point;

.field private mPaddingChanged:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMinPoint:Landroid/graphics/Point;

    .line 36
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMaxPoint:Landroid/graphics/Point;

    .line 40
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->forceMountToView()V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->forceMountChildrenToView()V

    .line 42
    return-void
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 8
    .param p1, "child"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "i"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    .line 54
    .local v0, "context":Landroid/content/Context;
    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 55
    .local v5, "wm":Landroid/view/WindowManager;
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 57
    .local v1, "display":Landroid/view/Display;
    iget-object v6, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMinPoint:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMaxPoint:Landroid/graphics/Point;

    invoke-virtual {v1, v6, v7}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 60
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 61
    .local v3, "rotation":I
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    .line 63
    :cond_0
    iget-object v6, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMinPoint:Landroid/graphics/Point;

    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 64
    .local v4, "width":I
    iget-object v6, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMaxPoint:Landroid/graphics/Point;

    iget v2, v6, Landroid/graphics/Point;->y:I

    .line 70
    .local v2, "height":I
    :goto_0
    int-to-float v6, v4

    invoke-virtual {p1, v6}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleWidth(F)V

    .line 71
    int-to-float v6, v2

    invoke-virtual {p1, v6}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleHeight(F)V

    .line 72
    return-void

    .line 67
    .end local v2    # "height":I
    .end local v4    # "width":I
    :cond_1
    iget-object v6, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMaxPoint:Landroid/graphics/Point;

    iget v4, v6, Landroid/graphics/Point;->x:I

    .line 68
    .restart local v4    # "width":I
    iget-object v6, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMinPoint:Landroid/graphics/Point;

    iget v2, v6, Landroid/graphics/Point;->y:I

    .restart local v2    # "height":I
    goto :goto_0
.end method

.method public isPaddingChanged()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mPaddingChanged:Z

    return v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public resetPaddingChanged()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mPaddingChanged:Z

    .line 87
    return-void
.end method

.method public setPadding(IF)V
    .locals 3
    .param p1, "spacingType"    # I
    .param p2, "padding"    # F

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 92
    .local v0, "current":Lcom/facebook/yoga/YogaValue;
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 93
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mPaddingChanged:Z

    .line 95
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->markUpdated()V

    .line 97
    :cond_1
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 3
    .param p1, "spacingType"    # I
    .param p2, "percent"    # F

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 102
    .local v0, "current":Lcom/facebook/yoga/YogaValue;
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 103
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    .line 104
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mPaddingChanged:Z

    .line 105
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->markUpdated()V

    .line 107
    :cond_1
    return-void
.end method
