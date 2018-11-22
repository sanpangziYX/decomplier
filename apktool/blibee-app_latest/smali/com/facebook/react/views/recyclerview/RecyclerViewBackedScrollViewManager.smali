.class public Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RecyclerViewBackedScrollViewManager.java"

# interfaces
.implements Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;",
        ">;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler",
        "<",
        "Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "AndroidRecyclerViewBackedScrollView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollViewManager;->addView(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->addViewToAdapter(Landroid/view/View;I)V

    .line 48
    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollViewManager;->getChildAt(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildAt(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getChildAtFromAdapter(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollViewManager;->getChildCount(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;)I

    move-result v0

    return v0
.end method

.method public getChildCount(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;)I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->getChildCountFromAdapter()I

    move-result v0

    return v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 86
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 87
    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onScroll"

    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string/jumbo v1, "topContentSizeChange"

    const-string/jumbo v2, "registrationName"

    const-string/jumbo v3, "onContentSizeChange"

    .line 90
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "AndroidRecyclerViewBackedScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollViewManager;->receiveCommand(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 74
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollViewManager;->removeViewAt(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;I)V

    return-void
.end method

.method public removeViewAt(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;I)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->removeViewFromAdapter(I)V

    .line 63
    return-void
.end method

.method public scrollTo(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V
    .locals 3

    .prologue
    .line 80
    iget v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestX:I

    iget v1, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestY:I

    iget-boolean v2, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mAnimated:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->scrollTo(IIZ)V

    .line 81
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollViewManager;->scrollTo(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V

    return-void
.end method

.method public setOnContentSizeChange(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onContentSizeChange"
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView;->setSendContentSizeChangeEvents(Z)V

    .line 38
    return-void
.end method
