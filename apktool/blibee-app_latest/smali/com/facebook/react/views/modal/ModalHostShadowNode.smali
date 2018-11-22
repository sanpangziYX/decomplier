.class Lcom/facebook/react/views/modal/ModalHostShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ModalHostShadowNode.java"


# instance fields
.field private final mMaxPoint:Landroid/graphics/Point;

.field private final mMinPoint:Landroid/graphics/Point;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/modal/ModalHostShadowNode;->mMinPoint:Landroid/graphics/Point;

    .line 37
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/modal/ModalHostShadowNode;->mMaxPoint:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/csslayout/CSSNode;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->addChildAt(Lcom/facebook/csslayout/CSSNode;I)V

    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 50
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/facebook/react/views/modal/ModalHostShadowNode;->mMinPoint:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/facebook/react/views/modal/ModalHostShadowNode;->mMaxPoint:Landroid/graphics/Point;

    invoke-virtual {v0, v1, v2}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 55
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/modal/ModalHostShadowNode;->mMinPoint:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 59
    iget-object v0, p0, Lcom/facebook/react/views/modal/ModalHostShadowNode;->mMaxPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 65
    :goto_0
    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/facebook/csslayout/CSSNode;->setStyleWidth(F)V

    .line 66
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/csslayout/CSSNode;->setStyleHeight(F)V

    .line 67
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/modal/ModalHostShadowNode;->mMaxPoint:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 63
    iget-object v0, p0, Lcom/facebook/react/views/modal/ModalHostShadowNode;->mMinPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method
