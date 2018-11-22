.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactHorizontalScrollViewManager.java"

# interfaces
.implements Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidHorizontalScrollView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;",
        ">;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler",
        "<",
        "Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;",
        ">;"
    }
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidHorizontalScrollView"

.field private static final SPACING_TYPES:[I


# instance fields
.field private mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/FpsListener;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/scroll/FpsListener;)V
    .locals 1
    .param p1, "fpsListener"    # Lcom/facebook/react/views/scroll/FpsListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    .line 53
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    .line 54
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .locals 2
    .param p1, "context"    # Lcom/facebook/react/uimanager/ThemedReactContext;

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/FpsListener;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "AndroidHorizontalScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "scrollView"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "commandId"    # I
    .param p3, "args"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 124
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 125
    return-void
.end method

.method public scrollTo(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V
    .locals 2
    .param p1, "scrollView"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "data"    # Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;

    .prologue
    .line 131
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mAnimated:Z

    if-eqz v0, :cond_0

    .line 132
    iget v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestX:I

    iget v1, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestY:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->smoothScrollTo(II)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestX:I

    iget v1, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestY:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->scrollTo(II)V

    goto :goto_0
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V

    return-void
.end method

.method public scrollToEnd(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V
    .locals 3
    .param p1, "scrollView"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "data"    # Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;

    .prologue
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getPaddingRight()I

    move-result v2

    add-int v0, v1, v2

    .line 145
    .local v0, "right":I
    iget-boolean v1, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;->mAnimated:Z

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->smoothScrollTo(II)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->scrollTo(II)V

    goto :goto_0
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->scrollToEnd(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;ILjava/lang/Integer;)V
    .locals 4
    .param p1, "view"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "index"    # I
    .param p3, "color"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .prologue
    const/high16 v0, 0x7fc00000    # NaNf

    .line 205
    if-nez p3, :cond_0

    move v1, v0

    .line 207
    .local v1, "rgbComponent":F
    :goto_0
    if-nez p3, :cond_1

    .line 208
    .local v0, "alphaComponent":F
    :goto_1
    sget-object v2, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    aget v2, v2, p2

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setBorderColor(IFF)V

    .line 209
    return-void

    .line 206
    .end local v0    # "alphaComponent":F
    .end local v1    # "rgbComponent":F
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    int-to-float v1, v2

    goto :goto_0

    .line 207
    .restart local v1    # "rgbComponent":F
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v0, v2

    goto :goto_1
.end method

.method public setBorderRadius(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;IF)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "index"    # I
    .param p3, "borderRadius"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 175
    :cond_0
    if-nez p2, :cond_1

    .line 176
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setBorderRadius(F)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p3, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setBorderRadius(FI)V

    goto :goto_0
.end method

.method public setBorderStyle(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "borderStyle"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setBorderStyle(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;IF)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "index"    # I
    .param p3, "width"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .prologue
    .line 195
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 198
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->SPACING_TYPES:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setBorderWidth(IF)V

    .line 199
    return-void
.end method

.method public setBottomFillColor(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;I)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "color"    # I
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setEndFillColor(I)V

    .line 161
    return-void
.end method

.method public setOverScrollMode(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "value"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    .prologue
    .line 116
    invoke-static {p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->parseOverScrollMode(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setOverScrollMode(I)V

    .line 117
    return-void
.end method

.method public setPagingEnabled(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "pagingEnabled"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pagingEnabled"
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setPagingEnabled(Z)V

    .line 109
    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "removeClippedSubviews"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setRemoveClippedSubviews(Z)V

    .line 79
    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "value"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setScrollEnabled(Z)V

    .line 69
    return-void
.end method

.method public setScrollPerfTag(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "scrollPerfTag"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollPerfTag"
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setScrollPerfTag(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public setSendMomentumEvents(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "sendMomentumEvents"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sendMomentumEvents"
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setSendMomentumEvents(Z)V

    .line 92
    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;
    .param p2, "value"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 74
    return-void
.end method
