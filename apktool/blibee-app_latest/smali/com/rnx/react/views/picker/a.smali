.class public Lcom/rnx/react/views/picker/a;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "PickerShadowNode.java"

# interfaces
.implements Lcom/facebook/csslayout/CSSNode$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/views/picker/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rnx/react/views/picker/wheel/WheelView;

.field private b:Lcom/rnx/react/views/picker/wheel/e;

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 38
    invoke-virtual {p0, p0}, Lcom/rnx/react/views/picker/a;->setMeasureFunction(Lcom/facebook/csslayout/CSSNode$a;)V

    .line 39
    return-void
.end method


# virtual methods
.method public isVirtual()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public measure(Lcom/facebook/csslayout/CSSNode;FLcom/facebook/csslayout/CSSMeasureMode;FLcom/facebook/csslayout/CSSMeasureMode;Lcom/facebook/csslayout/i;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/rnx/react/views/picker/a;->a:Lcom/rnx/react/views/picker/wheel/WheelView;

    .line 59
    iget-object v1, p0, Lcom/rnx/react/views/picker/a;->b:Lcom/rnx/react/views/picker/wheel/e;

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelView;->setAdapter(Lcom/rnx/react/views/picker/wheel/e;)V

    .line 60
    iget v1, p0, Lcom/rnx/react/views/picker/a;->c:F

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelView;->setTextSize(F)V

    .line 61
    iget-object v1, p0, Lcom/rnx/react/views/picker/a;->a:Lcom/rnx/react/views/picker/wheel/WheelView;

    const/high16 v2, -0x40800000    # -1.0f

    .line 62
    invoke-static {v2, p3}, Lcom/facebook/react/views/view/MeasureUtil;->getMeasureSpec(FLcom/facebook/csslayout/CSSMeasureMode;)I

    move-result v2

    const/high16 v3, -0x40000000    # -2.0f

    .line 63
    invoke-static {v3, p5}, Lcom/facebook/react/views/view/MeasureUtil;->getMeasureSpec(FLcom/facebook/csslayout/CSSMeasureMode;)I

    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/rnx/react/views/picker/wheel/WheelView;->measure(II)V

    .line 64
    invoke-virtual {v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p6, Lcom/facebook/csslayout/i;->a:F

    .line 65
    invoke-virtual {v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p6, Lcom/facebook/csslayout/i;->b:F

    .line 66
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/a;->markUpdated()V

    .line 67
    return-void
.end method

.method public onBeforeLayout()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 109
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/a;->getReactTag()I

    move-result v0

    new-instance v1, Landroid/util/Pair;

    iget v2, p0, Lcom/rnx/react/views/picker/a;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/rnx/react/views/picker/a;->b:Lcom/rnx/react/views/picker/wheel/e;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    .line 110
    return-void
.end method

.method public setFontSize(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = -1.0f
        name = "fontSize"
    .end annotation

    .prologue
    .line 91
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 92
    iput v0, p0, Lcom/rnx/react/views/picker/a;->c:F

    .line 93
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/a;->markUpdated()V

    .line 94
    return-void
.end method

.method public setItems(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "items"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/react/bridge/ReadableMap;

    move v0, v1

    .line 76
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 77
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    aput-object v3, v2, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 81
    const-string/jumbo v5, "label"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 82
    const-string/jumbo v5, "label"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 85
    :cond_3
    new-instance v1, Lcom/rnx/react/views/picker/a$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/rnx/react/views/picker/a$a;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lcom/rnx/react/views/picker/a;->b:Lcom/rnx/react/views/picker/wheel/e;

    .line 86
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/a;->markUpdated()V

    goto :goto_0
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 44
    new-instance v0, Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {p0}, Lcom/rnx/react/views/picker/a;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/react/views/picker/a;->a:Lcom/rnx/react/views/picker/wheel/WheelView;

    .line 45
    iget-object v0, p0, Lcom/rnx/react/views/picker/a;->a:Lcom/rnx/react/views/picker/wheel/WheelView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method
