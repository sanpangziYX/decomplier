.class public Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ARTSurfaceViewShadowNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method

.method private drawOutput()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->getLayoutWidth()F

    move-result v0

    float-to-int v0, v0

    .line 45
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->getLayoutHeight()F

    move-result v1

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 47
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 50
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/art/ARTVirtualNode;

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/react/views/art/ARTVirtualNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 52
    invoke-virtual {v0}, Lcom/facebook/react/views/art/ARTVirtualNode;->markUpdateSeen()V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_0
    return-object v2
.end method


# virtual methods
.method public isVirtual()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->getReactTag()I

    move-result v0

    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->drawOutput()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    .line 38
    return-void
.end method
