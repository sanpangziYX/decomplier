.class Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter$1;
.super Ljava/lang/Object;
.source "RecyclerViewBackedScrollView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter$1;->this$0:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 207
    sub-int v0, p9, p7

    .line 208
    sub-int v1, p5, p3

    .line 210
    if-eq v0, v1, :cond_0

    .line 211
    iget-object v2, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter$1;->this$0:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;

    sub-int v3, v1, v0

    invoke-static {v2, v3}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->access$100(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;I)V

    .line 212
    iget-object v2, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter$1;->this$0:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;

    invoke-static {v2}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->access$200(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;)Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter$1;->this$0:Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;

    invoke-static {v3}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;->access$000(Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ReactListAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/react/views/recyclerview/RecyclerViewBackedScrollView$ScrollOffsetTracker;->onHeightChange(III)V

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 235
    :cond_0
    return-void
.end method
