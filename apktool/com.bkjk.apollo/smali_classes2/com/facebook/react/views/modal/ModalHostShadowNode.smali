.class Lcom/facebook/react/views/modal/ModalHostShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ModalHostShadowNode.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 2
    .param p1, "child"    # Lcom/facebook/react/uimanager/ReactShadowNode;
    .param p2, "i"    # I

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 34
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/views/modal/ModalHostHelper;->getModalHostSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 35
    .local v0, "modalSize":Landroid/graphics/Point;
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleWidth(F)V

    .line 36
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setStyleHeight(F)V

    .line 37
    return-void
.end method
