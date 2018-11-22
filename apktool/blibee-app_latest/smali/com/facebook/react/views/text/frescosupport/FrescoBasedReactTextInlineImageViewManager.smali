.class public Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "FrescoBasedReactTextInlineImageViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewManager",
        "<",
        "Landroid/view/View;",
        "Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field static final REACT_CLASS:Ljava/lang/String; = "RCTTextInlineImage"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>(Lcom/facebook/drawee/b/b;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/b/b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/b/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

    .line 41
    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mCallerContext:Ljava/lang/Object;

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;
    .locals 3

    .prologue
    .line 56
    new-instance v1, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;

    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/b/b;

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;->mCallerContext:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;-><init>(Lcom/facebook/drawee/b/b;Ljava/lang/Object;)V

    .line 56
    return-object v1

    .line 59
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/a/a/b;->b()Lcom/facebook/drawee/a/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RCTTextInlineImage doesn\'t map into a native view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "RCTTextInlineImage"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    const-class v0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageShadowNode;

    return-object v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
