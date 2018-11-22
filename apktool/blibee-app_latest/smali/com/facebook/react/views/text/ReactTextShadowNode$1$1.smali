.class Lcom/facebook/react/views/text/ReactTextShadowNode$1$1;
.super Ljava/lang/Object;
.source "ReactTextShadowNode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/text/ReactTextShadowNode$1;->onLoaded(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/text/ReactTextShadowNode$1;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/text/ReactTextShadowNode$1;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$1$1;->this$0:Lcom/facebook/react/views/text/ReactTextShadowNode$1;

    iget-object v0, v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;->val$textCSSNode:Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-static {v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->access$000(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    .line 164
    return-void
.end method
