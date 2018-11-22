.class final Lcom/facebook/react/views/text/ReactTextShadowNode$1;
.super Ljava/lang/Object;
.source "ReactTextShadowNode.java"

# interfaces
.implements Lcom/rnx/react/modules/font/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/text/ReactTextShadowNode;->buildSpannedFromTextCSSNode(Lcom/facebook/react/views/text/ReactTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$textCSSNode:Lcom/facebook/react/views/text/ReactTextShadowNode;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->val$textCSSNode:Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->val$textCSSNode:Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/views/text/ReactTextShadowNode$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$1$1;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method
