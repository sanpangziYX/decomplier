.class public Lcom/facebook/react/views/art/ARTRenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "ARTRenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewManager",
        "<",
        "Landroid/view/View;",
        "Lcom/facebook/react/uimanager/ReactShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field static final CLASS_GROUP:Ljava/lang/String; = "ARTGroup"

.field static final CLASS_SHAPE:Ljava/lang/String; = "ARTShape"

.field static final CLASS_TEXT:Ljava/lang/String; = "ARTText"


# instance fields
.field private final mClassName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static createARTGroupViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/react/views/art/ARTRenderableViewManager;

    const-string/jumbo v1, "ARTGroup"

    invoke-direct {v0, v1}, Lcom/facebook/react/views/art/ARTRenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createARTShapeViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/react/views/art/ARTRenderableViewManager;

    const-string/jumbo v1, "ARTShape"

    invoke-direct {v0, v1}, Lcom/facebook/react/views/art/ARTRenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createARTTextViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/react/views/art/ARTRenderableViewManager;

    const-string/jumbo v1, "ARTText"

    invoke-direct {v0, v1}, Lcom/facebook/react/views/art/ARTRenderableViewManager;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string/jumbo v1, "ARTGroup"

    if-ne v0, v1, :cond_0

    .line 56
    new-instance v0, Lcom/facebook/react/views/art/ARTGroupShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTGroupShadowNode;-><init>()V

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string/jumbo v1, "ARTShape"

    if-ne v0, v1, :cond_1

    .line 58
    new-instance v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;-><init>()V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string/jumbo v1, "ARTText"

    if-ne v0, v1, :cond_2

    .line 60
    new-instance v0, Lcom/facebook/react/views/art/ARTTextShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTTextShadowNode;-><init>()V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ARTShape does not map into a native view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string/jumbo v1, "ARTGroup"

    if-ne v0, v1, :cond_0

    .line 69
    const-class v0, Lcom/facebook/react/views/art/ARTGroupShadowNode;

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string/jumbo v1, "ARTShape"

    if-ne v0, v1, :cond_1

    .line 71
    const-class v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    const-string/jumbo v1, "ARTText"

    if-ne v0, v1, :cond_2

    .line 73
    const-class v0, Lcom/facebook/react/views/art/ARTTextShadowNode;

    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ARTShape does not map into a native view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
