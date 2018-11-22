.class public Lcom/facebook/react/views/text/ReactRawTextManager;
.super Lcom/facebook/react/views/text/ReactTextViewManager;
.source "ReactRawTextManager.java"


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTRawText"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactRawTextManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/ReactTextShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactTextShadowNode;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactRawTextManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/text/ReactTextView;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/text/ReactTextView;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RKRawText doesn\'t map into a native view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "RCTRawText"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/views/text/ReactTextShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    return-object v0
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/react/views/text/ReactTextView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactRawTextManager;->updateExtraData(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/text/ReactTextView;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
