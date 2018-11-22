.class Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;
.super Ljava/lang/Object;
.source "ArrayDeque.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/ArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DescendingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private cursor:I

.field private fence:I

.field private lastRet:I

.field final synthetic this$0:Lcom/koushikdutta/async/ArrayDeque;


# direct methods
.method private constructor <init>(Lcom/koushikdutta/async/ArrayDeque;)V
    .locals 1

    .prologue
    .line 632
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;, "Lcom/koushikdutta/async/ArrayDeque<TE;>.DescendingIterator;"
    iput-object p1, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->this$0:Lcom/koushikdutta/async/ArrayDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->this$0:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v0}, Lcom/koushikdutta/async/ArrayDeque;->access$300(Lcom/koushikdutta/async/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->cursor:I

    .line 639
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->this$0:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v0}, Lcom/koushikdutta/async/ArrayDeque;->access$200(Lcom/koushikdutta/async/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->fence:I

    .line 640
    const/4 v0, -0x1

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->lastRet:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/ArrayDeque;Lcom/koushikdutta/async/ArrayDeque$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/koushikdutta/async/ArrayDeque;
    .param p2, "x1"    # Lcom/koushikdutta/async/ArrayDeque$1;

    .prologue
    .line 632
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;, "Lcom/koushikdutta/async/ArrayDeque<TE;>.DescendingIterator;"
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;-><init>(Lcom/koushikdutta/async/ArrayDeque;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 643
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;, "Lcom/koushikdutta/async/ArrayDeque<TE;>.DescendingIterator;"
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->cursor:I

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->fence:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 647
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;, "Lcom/koushikdutta/async/ArrayDeque<TE;>.DescendingIterator;"
    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->cursor:I

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->fence:I

    if-ne v1, v2, :cond_0

    .line 648
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 649
    :cond_0
    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->cursor:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->this$0:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v2}, Lcom/koushikdutta/async/ArrayDeque;->access$400(Lcom/koushikdutta/async/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->cursor:I

    .line 650
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->this$0:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v1}, Lcom/koushikdutta/async/ArrayDeque;->access$400(Lcom/koushikdutta/async/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->cursor:I

    aget-object v0, v1, v2

    .line 651
    .local v0, "result":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->this$0:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v1}, Lcom/koushikdutta/async/ArrayDeque;->access$200(Lcom/koushikdutta/async/ArrayDeque;)I

    move-result v1

    iget v2, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->fence:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_2

    .line 652
    :cond_1
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    .line 653
    :cond_2
    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->cursor:I

    iput v1, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->lastRet:I

    .line 654
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 658
    .local p0, "this":Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;, "Lcom/koushikdutta/async/ArrayDeque<TE;>.DescendingIterator;"
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->lastRet:I

    if-gez v0, :cond_0

    .line 659
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->this$0:Lcom/koushikdutta/async/ArrayDeque;

    iget v1, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->lastRet:I

    invoke-static {v0, v1}, Lcom/koushikdutta/async/ArrayDeque;->access$500(Lcom/koushikdutta/async/ArrayDeque;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 661
    iget v0, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->this$0:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v1}, Lcom/koushikdutta/async/ArrayDeque;->access$400(Lcom/koushikdutta/async/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->cursor:I

    .line 662
    iget-object v0, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->this$0:Lcom/koushikdutta/async/ArrayDeque;

    invoke-static {v0}, Lcom/koushikdutta/async/ArrayDeque;->access$200(Lcom/koushikdutta/async/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->fence:I

    .line 664
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/koushikdutta/async/ArrayDeque$DescendingIterator;->lastRet:I

    .line 665
    return-void
.end method
