.class Lcom/facebook/react/uimanager/UIManagerModule$2$1;
.super Ljava/lang/Object;
.source "UIManagerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule$2;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/uimanager/UIManagerModule$2;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule$2;II)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$2$1;->this$1:Lcom/facebook/react/uimanager/UIManagerModule$2;

    iput p2, p0, Lcom/facebook/react/uimanager/UIManagerModule$2$1;->val$width:I

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$2$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$2$1;->this$1:Lcom/facebook/react/uimanager/UIManagerModule$2;

    iget-object v0, v0, Lcom/facebook/react/uimanager/UIManagerModule$2;->this$0:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$2$1;->this$1:Lcom/facebook/react/uimanager/UIManagerModule$2;

    iget v1, v1, Lcom/facebook/react/uimanager/UIManagerModule$2;->val$tag:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$2$1;->val$width:I

    iget v3, p0, Lcom/facebook/react/uimanager/UIManagerModule$2$1;->val$height:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->access$200(Lcom/facebook/react/uimanager/UIManagerModule;III)V

    .line 206
    return-void
.end method
