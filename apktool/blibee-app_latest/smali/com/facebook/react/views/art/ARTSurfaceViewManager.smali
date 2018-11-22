.class public Lcom/facebook/react/views/art/ARTSurfaceViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ARTSurfaceViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager",
        "<",
        "Lcom/facebook/react/views/art/ARTSurfaceView;",
        "Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEASURE_FUNCTION:Lcom/facebook/csslayout/CSSNode$a;

.field private static final REACT_CLASS:Ljava/lang/String; = "ARTSurfaceView"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/react/views/art/ARTSurfaceViewManager$1;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTSurfaceViewManager$1;-><init>()V

    sput-object v0, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/csslayout/CSSNode$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->createShadowNodeInstance()Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;-><init>()V

    .line 50
    sget-object v1, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/csslayout/CSSNode$a;

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->setMeasureFunction(Lcom/facebook/csslayout/CSSNode$a;)V

    .line 51
    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/art/ARTSurfaceView;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/art/ARTSurfaceView;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/react/views/art/ARTSurfaceView;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/art/ARTSurfaceView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "ARTSurfaceView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const-class v0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;

    return-object v0
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/react/views/art/ARTSurfaceView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->updateExtraData(Lcom/facebook/react/views/art/ARTSurfaceView;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/art/ARTSurfaceView;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/art/ARTSurfaceView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    return-void
.end method
