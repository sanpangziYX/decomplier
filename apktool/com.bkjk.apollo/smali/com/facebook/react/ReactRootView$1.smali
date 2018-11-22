.class Lcom/facebook/react/ReactRootView$1;
.super Ljava/lang/Object;
.source "ReactRootView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactRootView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactRootView;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactRootView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/ReactRootView;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/react/ReactRootView$1;->this$0:Lcom/facebook/react/ReactRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/react/ReactRootView$1;->this$0:Lcom/facebook/react/ReactRootView;

    invoke-static {v0}, Lcom/facebook/react/ReactRootView;->access$000(Lcom/facebook/react/ReactRootView;)V

    .line 105
    return-void
.end method
