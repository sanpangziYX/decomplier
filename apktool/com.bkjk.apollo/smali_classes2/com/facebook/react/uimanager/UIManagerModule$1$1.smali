.class Lcom/facebook/react/uimanager/UIManagerModule$1$1;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "UIManagerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule$1;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/uimanager/UIManagerModule$1;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule$1;Lcom/facebook/react/bridge/ReactContext;II)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/react/uimanager/UIManagerModule$1;
    .param p2, "reactContext"    # Lcom/facebook/react/bridge/ReactContext;

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$1$1;->this$1:Lcom/facebook/react/uimanager/UIManagerModule$1;

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$1$1;->val$width:I

    iput p4, p0, Lcom/facebook/react/uimanager/UIManagerModule$1$1;->val$height:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$1$1;->this$1:Lcom/facebook/react/uimanager/UIManagerModule$1;

    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule$1;->this$0:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$1$1;->this$1:Lcom/facebook/react/uimanager/UIManagerModule$1;

    iget v1, v1, Lcom/facebook/react/uimanager/UIManagerModule$1;->val$tag:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$1$1;->val$width:I

    iget v3, p0, Lcom/facebook/react/uimanager/UIManagerModule$1$1;->val$height:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    .line 220
    return-void
.end method
