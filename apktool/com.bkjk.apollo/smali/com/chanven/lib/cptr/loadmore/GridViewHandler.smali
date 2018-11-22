.class public Lcom/chanven/lib/cptr/loadmore/GridViewHandler;
.super Ljava/lang/Object;
.source "GridViewHandler.java"

# interfaces
.implements Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chanven/lib/cptr/loadmore/GridViewHandler$GridViewOnScrollListener;,
        Lcom/chanven/lib/cptr/loadmore/GridViewHandler$GridViewOnItemSelectedListener;
    }
.end annotation


# instance fields
.field private mFooter:Landroid/view/View;

.field private mGridView:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

.method static synthetic access$000(Lcom/chanven/lib/cptr/loadmore/GridViewHandler;)Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/loadmore/GridViewHandler;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->mGridView:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    return-object v0
.end method

.method static synthetic access$102(Lcom/chanven/lib/cptr/loadmore/GridViewHandler;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/chanven/lib/cptr/loadmore/GridViewHandler;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->mFooter:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public addFooter()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->mGridView:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getFooterViewCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->mFooter:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->mGridView:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->addFooterView(Landroid/view/View;)V

    .line 71
    :cond_0
    return-void
.end method

.method public handleSetAdapter(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;Landroid/view/View$OnClickListener;)Z
    .locals 4
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "loadMoreView"    # Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;
    .param p3, "onClickLoadMoreListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 38
    check-cast p1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    .end local p1    # "contentView":Landroid/view/View;
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->mGridView:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    .line 39
    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->mGridView:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-virtual {v3}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 40
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v2, 0x0

    .line 41
    .local v2, "hasInit":Z
    if-eqz p2, :cond_0

    .line 42
    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->mGridView:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-virtual {v3}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 43
    .local v1, "context":Landroid/content/Context;
    new-instance v3, Lcom/chanven/lib/cptr/loadmore/GridViewHandler$1;

    invoke-direct {v3, p0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewHandler$1;-><init>(Lcom/chanven/lib/cptr/loadmore/GridViewHandler;Landroid/content/Context;)V

    invoke-interface {p2, v3, p3}, Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;->init(Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$FootViewAdder;Landroid/view/View$OnClickListener;)V

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->mGridView:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-virtual {v3, v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    .end local v1    # "context":Landroid/content/Context;
    :cond_0
    return v2
.end method

.method public removeFooter()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->mGridView:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getFooterViewCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->mFooter:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->mGridView:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->removeFooterView(Landroid/view/View;)Z

    .line 78
    :cond_0
    return-void
.end method

.method public setOnScrollBottomListener(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;)V
    .locals 2
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "onScrollBottomListener"    # Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;

    .prologue
    .line 82
    move-object v0, p1

    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    .line 83
    .local v0, "gridView":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;
    new-instance v1, Lcom/chanven/lib/cptr/loadmore/GridViewHandler$GridViewOnScrollListener;

    invoke-direct {v1, p2}, Lcom/chanven/lib/cptr/loadmore/GridViewHandler$GridViewOnScrollListener;-><init>(Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;)V

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 84
    new-instance v1, Lcom/chanven/lib/cptr/loadmore/GridViewHandler$GridViewOnItemSelectedListener;

    invoke-direct {v1, p0, p2}, Lcom/chanven/lib/cptr/loadmore/GridViewHandler$GridViewOnItemSelectedListener;-><init>(Lcom/chanven/lib/cptr/loadmore/GridViewHandler;Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;)V

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    return-void
.end method
