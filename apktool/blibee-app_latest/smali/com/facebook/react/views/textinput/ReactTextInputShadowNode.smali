.class public Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;
.super Lcom/facebook/react/views/text/ReactTextShadowNode;
.source "ReactTextInputShadowNode.java"

# interfaces
.implements Lcom/facebook/csslayout/CSSNode$a;


# annotations
.annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private mComputedPadding:[F
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mEditText:Landroid/widget/EditText;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mJsEventCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(Z)V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mJsEventCount:I

    .line 44
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setMeasureFunction(Lcom/facebook/csslayout/CSSNode$a;)V

    .line 45
    return-void
.end method

.method private static spacingToFloatArray(Lcom/facebook/csslayout/j;)[F
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 136
    invoke-virtual {p0, v2}, Lcom/facebook/csslayout/j;->a(I)F

    move-result v1

    aput v1, v0, v2

    .line 137
    invoke-virtual {p0, v3}, Lcom/facebook/csslayout/j;->a(I)F

    move-result v1

    aput v1, v0, v3

    .line 138
    invoke-virtual {p0, v4}, Lcom/facebook/csslayout/j;->a(I)F

    move-result v1

    aput v1, v0, v4

    .line 139
    invoke-virtual {p0, v5}, Lcom/facebook/csslayout/j;->a(I)F

    move-result v1

    aput v1, v0, v5

    .line 135
    return-object v0
.end method


# virtual methods
.method public measure(Lcom/facebook/csslayout/CSSNode;FLcom/facebook/csslayout/CSSMeasureMode;FLcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/i;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 76
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 78
    iget v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mFontSize:I

    if-ne v1, v6, :cond_1

    const/high16 v1, 0x41600000    # 14.0f

    .line 81
    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-float v1, v1

    .line 78
    :goto_0
    invoke-virtual {v0, v4, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding()Lcom/facebook/csslayout/j;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->spacingToFloatArray(Lcom/facebook/csslayout/j;)[F

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mComputedPadding:[F

    .line 84
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding()Lcom/facebook/csslayout/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/csslayout/j;->a(I)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 85
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding()Lcom/facebook/csslayout/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/csslayout/j;->a(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 86
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding()Lcom/facebook/csslayout/j;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/facebook/csslayout/j;->a(I)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 87
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding()Lcom/facebook/csslayout/j;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/facebook/csslayout/j;->a(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 89
    iget v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mNumberOfLines:I

    if-eq v1, v6, :cond_0

    .line 90
    iget v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mNumberOfLines:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 94
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/react/views/view/MeasureUtil;->getMeasureSpec(FLcom/facebook/csslayout/CSSMeasureMode;)I

    move-result v1

    .line 95
    invoke-static {p4, p5}, Lcom/facebook/react/views/view/MeasureUtil;->getMeasureSpec(FLcom/facebook/csslayout/CSSMeasureMode;)I

    move-result v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->measure(II)V

    .line 96
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p6, Lcom/facebook/csslayout/i;->a:F

    .line 97
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p6, Lcom/facebook/csslayout/i;->b:F

    .line 98
    return-void

    .line 81
    :cond_1
    iget v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mFontSize:I

    int-to-float v1, v1

    goto :goto_0
.end method

.method public onBeforeLayout()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mComputedPadding:[F

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getReactTag()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mComputedPadding:[F

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mComputedPadding:[F

    .line 119
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mJsEventCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 120
    invoke-static {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->fromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/facebook/react/views/text/ReactTextUpdate;

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mJsEventCount:I

    iget-boolean v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mContainsImages:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZ)V

    .line 123
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getReactTag()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    .line 125
    :cond_1
    return-void
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mostRecentEventCount"
    .end annotation

    .prologue
    .line 108
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mJsEventCount:I

    .line 109
    return-void
.end method

.method public setPadding(IF)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setPadding(IF)V

    .line 130
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding()Lcom/facebook/csslayout/j;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->spacingToFloatArray(Lcom/facebook/csslayout/j;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mComputedPadding:[F

    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->markUpdated()V

    .line 132
    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 49
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 52
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    .line 55
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setDefaultPadding(IF)V

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setDefaultPadding(IF)V

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setDefaultPadding(IF)V

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->setDefaultPadding(IF)V

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->getPadding()Lcom/facebook/csslayout/j;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->spacingToFloatArray(Lcom/facebook/csslayout/j;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mComputedPadding:[F

    .line 65
    return-void
.end method
