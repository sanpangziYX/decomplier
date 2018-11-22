.class public Lcom/facebook/react/views/scroll/ReactScrollViewHelper;
.super Ljava/lang/Object;
.source "ReactScrollViewHelper.java"


# static fields
.field public static final AUTO:Ljava/lang/String; = "auto"

.field public static final MOMENTUM_DELAY:J = 0x14L

.field public static final OVER_SCROLL_ALWAYS:Ljava/lang/String; = "always"

.field public static final OVER_SCROLL_NEVER:Ljava/lang/String; = "never"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emitScrollBeginDragEvent(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0, "scrollView"    # Landroid/view/ViewGroup;

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->BEGIN_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V

    .line 38
    return-void
.end method

.method public static emitScrollEndDragEvent(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0, "scrollView"    # Landroid/view/ViewGroup;

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->END_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V

    .line 42
    return-void
.end method

.method public static emitScrollEvent(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0, "scrollView"    # Landroid/view/ViewGroup;

    .prologue
    .line 33
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V

    .line 34
    return-void
.end method

.method private static emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V
    .locals 11
    .param p0, "scrollView"    # Landroid/view/ViewGroup;
    .param p1, "scrollEventType"    # Lcom/facebook/react/views/scroll/ScrollEventType;

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 55
    .local v8, "contentView":Landroid/view/View;
    if-nez v8, :cond_0

    .line 70
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/bridge/ReactContext;

    .line 60
    .local v9, "reactContext":Lcom/facebook/react/bridge/ReactContext;
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v9, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v10

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    move-object v1, p1

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/views/scroll/ScrollEvent;->obtain(ILcom/facebook/react/views/scroll/ScrollEventType;IIIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object v0

    .line 60
    invoke-virtual {v10, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0
.end method

.method public static emitScrollMomentumBeginEvent(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0, "scrollView"    # Landroid/view/ViewGroup;

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V

    .line 46
    return-void
.end method

.method public static emitScrollMomentumEndEvent(Landroid/view/ViewGroup;)V
    .locals 1
    .param p0, "scrollView"    # Landroid/view/ViewGroup;

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_END:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/ScrollEventType;)V

    .line 50
    return-void
.end method

.method public static parseOverScrollMode(Ljava/lang/String;)I
    .locals 3
    .param p0, "jsOverScrollMode"    # Ljava/lang/String;

    .prologue
    .line 73
    if-eqz p0, :cond_0

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 75
    :cond_1
    const-string v0, "always"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "never"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x2

    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong overScrollMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
