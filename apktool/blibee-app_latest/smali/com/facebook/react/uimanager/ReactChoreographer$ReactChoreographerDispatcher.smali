.class Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;
.super Ljava/lang/Object;
.source "ReactChoreographer.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ReactChoreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactChoreographerDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/ReactChoreographer;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/ReactChoreographer;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/uimanager/ReactChoreographer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ReactChoreographer;Lcom/facebook/react/uimanager/ReactChoreographer$1;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;-><init>(Lcom/facebook/react/uimanager/ReactChoreographer;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/uimanager/ReactChoreographer;

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/ReactChoreographer;->access$102(Lcom/facebook/react/uimanager/ReactChoreographer;Z)Z

    move v1, v2

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/uimanager/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/react/uimanager/ReactChoreographer;->access$200(Lcom/facebook/react/uimanager/ReactChoreographer;)[Ljava/util/ArrayDeque;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/uimanager/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/react/uimanager/ReactChoreographer;->access$200(Lcom/facebook/react/uimanager/ReactChoreographer;)[Ljava/util/ArrayDeque;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    move v3, v2

    .line 124
    :goto_1
    if-ge v3, v4, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/uimanager/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/react/uimanager/ReactChoreographer;->access$200(Lcom/facebook/react/uimanager/ReactChoreographer;)[Ljava/util/ArrayDeque;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 126
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/uimanager/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/react/uimanager/ReactChoreographer;->access$310(Lcom/facebook/react/uimanager/ReactChoreographer;)I

    .line 124
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 122
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/uimanager/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/react/uimanager/ReactChoreographer;->access$400(Lcom/facebook/react/uimanager/ReactChoreographer;)V

    .line 130
    return-void
.end method
