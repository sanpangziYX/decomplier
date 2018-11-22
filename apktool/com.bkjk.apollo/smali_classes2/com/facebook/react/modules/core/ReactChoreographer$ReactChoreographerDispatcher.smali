.class Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source "ReactChoreographer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/ReactChoreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactChoreographerDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/core/ReactChoreographer;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/modules/core/ReactChoreographer$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/react/modules/core/ReactChoreographer;
    .param p2, "x1"    # Lcom/facebook/react/modules/core/ReactChoreographer$1;

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 125
    iget-object v3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$102(Lcom/facebook/react/modules/core/ReactChoreographer;Z)Z

    .line 126
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$200(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 127
    iget-object v3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$200(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    .line 128
    .local v2, "initialLength":I
    const/4 v0, 0x0

    .local v0, "callback":I
    :goto_1
    if-ge v0, v2, :cond_0

    .line 129
    iget-object v3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$200(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    invoke-virtual {v3, p1, p2}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;->doFrame(J)V

    .line 130
    iget-object v3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$310(Lcom/facebook/react/modules/core/ReactChoreographer;)I

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 126
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    .end local v0    # "callback":I
    .end local v2    # "initialLength":I
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$400(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    .line 134
    return-void
.end method
