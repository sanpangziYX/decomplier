.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;
.super Lcom/facebook/react/views/text/ReactTextShadowNode;
.source "ReactTextInputShadowNode.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private mEditText:Landroid/widget/EditText;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mJsEventCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mJsEventCount:I

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    :cond_0
    iput v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    .line 51
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 52
    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNodeAPI;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 6
    .param p1, "node"    # Lcom/facebook/yoga/YogaNodeAPI;
    .param p2, "width"    # F
    .param p3, "widthMode"    # Lcom/facebook/yoga/YogaMeasureMode;
    .param p4, "height"    # F
    .param p5, "heightMode"    # Lcom/facebook/yoga/YogaMeasureMode;

    .prologue
    const/4 v3, -0x1

    .line 82
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 84
    .local v0, "editText":Landroid/widget/EditText;
    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mFontSize:I

    if-ne v1, v3, :cond_2

    const/high16 v1, 0x41600000    # 14.0f

    .line 87
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    int-to-float v1, v1

    .line 84
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 89
    iget v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mNumberOfLines:I

    if-eq v1, v3, :cond_0

    .line 90
    iget v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mNumberOfLines:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 93
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v1

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    if-eq v1, v2, :cond_1

    .line 95
    iget v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 100
    :cond_1
    invoke-static {p2, p3}, Lcom/facebook/react/views/view/MeasureUtil;->getMeasureSpec(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result v1

    .line 101
    invoke-static {p4, p5}, Lcom/facebook/react/views/view/MeasureUtil;->getMeasureSpec(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->measure(II)V

    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide v2

    return-wide v2

    .line 87
    :cond_2
    iget v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mFontSize:I

    int-to-float v1, v1

    goto :goto_0
.end method

.method public onBeforeLayout()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 10
    .param p1, "uiViewOperationQueue"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 138
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mJsEventCount:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 139
    invoke-static {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->fromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;

    move-result-object v1

    .line 140
    .local v1, "preparedSpannableText":Landroid/text/Spannable;
    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mJsEventCount:I

    iget-boolean v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mContainsImages:Z

    const/4 v4, 0x0

    .line 145
    invoke-virtual {p0, v4}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding(I)F

    move-result v4

    const/4 v5, 0x1

    .line 146
    invoke-virtual {p0, v5}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding(I)F

    move-result v5

    const/4 v6, 0x2

    .line 147
    invoke-virtual {p0, v6}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding(I)F

    move-result v6

    const/4 v7, 0x3

    .line 148
    invoke-virtual {p0, v7}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding(I)F

    move-result v7

    iget v8, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextAlign:I

    iget v9, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFII)V

    .line 152
    .local v0, "reactTextUpdate":Lcom/facebook/react/views/text/ReactTextUpdate;
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getReactTag()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    .line 154
    .end local v0    # "reactTextUpdate":Lcom/facebook/react/views/text/ReactTextUpdate;
    .end local v1    # "preparedSpannableText":Landroid/text/Spannable;
    :cond_0
    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .param p1, "mostRecentEventCount"    # I
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mostRecentEventCount"
    .end annotation

    .prologue
    .line 114
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mJsEventCount:I

    .line 115
    return-void
.end method

.method public setPadding(IF)V
    .locals 0
    .param p1, "spacingType"    # I
    .param p2, "padding"    # F

    .prologue
    .line 158
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setPadding(IF)V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->markUpdated()V

    .line 160
    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .param p1, "textBreakStrategy"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 123
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "simple"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    goto :goto_0

    .line 125
    :cond_2
    const-string v0, "highQuality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "balanced"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mTextBreakStrategy:I

    goto :goto_0

    .line 130
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 4
    .param p1, "themedContext"    # Lcom/facebook/react/uimanager/ThemedReactContext;

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 56
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 59
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    .line 62
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setDefaultPadding(IF)V

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setDefaultPadding(IF)V

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setDefaultPadding(IF)V

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setDefaultPadding(IF)V

    .line 71
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 72
    return-void
.end method
