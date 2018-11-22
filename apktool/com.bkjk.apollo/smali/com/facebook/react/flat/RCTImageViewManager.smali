.class public final Lcom/facebook/react/flat/RCTImageViewManager;
.super Lcom/facebook/react/flat/FlatViewManager;
.source "RCTImageViewManager.java"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/flat/RCTImageViewManager;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V
    .locals 0
    .param p1, "draweeControllerBuilder"    # Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .param p2, "callerContext"    # Ljava/lang/Object;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatViewManager;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 30
    iput-object p2, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mCallerContext:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/flat/RCTImageView;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/react/flat/RCTImageView;

    new-instance v1, Lcom/facebook/react/flat/DrawImageWithDrawee;

    invoke-direct {v1}, Lcom/facebook/react/flat/DrawImageWithDrawee;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/RCTImageView;-><init>(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageViewManager;->createShadowNodeInstance()Lcom/facebook/react/flat/RCTImageView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageViewManager;->createShadowNodeInstance()Lcom/facebook/react/flat/RCTImageView;

    move-result-object v0

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageViewManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/flat/RCTImageView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Lcom/facebook/react/flat/RCTImageView;

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Lcom/facebook/react/flat/FlatViewGroup;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatViewManager;->removeAllViews(Lcom/facebook/react/flat/FlatViewGroup;)V

    return-void
.end method

.method public bridge synthetic setBackgroundColor(Lcom/facebook/react/flat/FlatViewGroup;I)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatViewManager;->setBackgroundColor(Lcom/facebook/react/flat/FlatViewGroup;I)V

    return-void
.end method
