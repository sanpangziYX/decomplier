.class Lcom/facebook/react/uimanager/UIViewOperationQueue$3;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;->dispatchViewUpdates(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/uimanager/UIViewOperationQueue;
    .param p2, "reactContext"    # Lcom/facebook/react/bridge/ReactContext;

    .prologue
    .line 812
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$3;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$3;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1600(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 816
    return-void
.end method
