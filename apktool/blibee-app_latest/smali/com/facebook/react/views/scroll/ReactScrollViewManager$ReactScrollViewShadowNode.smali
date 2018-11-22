.class Lcom/facebook/react/views/scroll/ReactScrollViewManager$ReactScrollViewShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ReactScrollViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReactScrollViewShadowNode"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 46
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager$ReactScrollViewShadowNode;->getReactTag()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    .line 47
    return-void
.end method
