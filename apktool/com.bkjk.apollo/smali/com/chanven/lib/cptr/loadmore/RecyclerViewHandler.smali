.class public Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;
.super Ljava/lang/Object;
.source "RecyclerViewHandler.java"

# interfaces
.implements Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler$RecyclerViewOnScrollListener;
    }
.end annotation


# instance fields
.field private mFooter:Landroid/view/View;

.field private mRecyclerAdapter:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method static synthetic access$002(Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 12
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;->mFooter:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$100(Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;)Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;

    .prologue
    .line 12
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;->mRecyclerAdapter:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    return-object v0
.end method


# virtual methods
.method public addFooter()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;->mRecyclerAdapter:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getFootSize()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;->mFooter:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;->mRecyclerAdapter:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->addFooter(Landroid/view/View;)V

    .line 49
    :cond_0
    return-void
.end method

.method public handleSetAdapter(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;Landroid/view/View$OnClickListener;)Z
    .locals 4
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "loadMoreView"    # Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;
    .param p3, "onClickLoadMoreListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 19
    move-object v2, p1

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .local v2, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    const/4 v1, 0x0

    .line 21
    .local v1, "hasInit":Z
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    iput-object v3, p0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;->mRecyclerAdapter:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    .line 22
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    .local v0, "context":Landroid/content/Context;
    new-instance v3, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler$1;-><init>(Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    invoke-interface {p2, v3, p3}, Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;->init(Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$FootViewAdder;Landroid/view/View$OnClickListener;)V

    .line 39
    const/4 v1, 0x1

    .line 41
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    return v1
.end method

.method public removeFooter()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;->mRecyclerAdapter:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getFootSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;->mFooter:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;->mRecyclerAdapter:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->removeFooter(Landroid/view/View;)V

    .line 56
    :cond_0
    return-void
.end method

.method public setOnScrollBottomListener(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;)V
    .locals 2
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "onScrollBottomListener"    # Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;

    .prologue
    .line 60
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 61
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    new-instance v1, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler$RecyclerViewOnScrollListener;

    invoke-direct {v1, p2}, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler$RecyclerViewOnScrollListener;-><init>(Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 62
    return-void
.end method
