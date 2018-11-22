.class public Lcom/chanven/lib/cptr/loadmore/ListViewHandler;
.super Ljava/lang/Object;
.source "ListViewHandler.java"

# interfaces
.implements Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chanven/lib/cptr/loadmore/ListViewHandler$ListViewOnScrollListener;,
        Lcom/chanven/lib/cptr/loadmore/ListViewHandler$ListViewOnItemSelectedListener;
    }
.end annotation


# instance fields
.field private mFooter:Landroid/view/View;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    return-void
.end method

.method static synthetic access$002(Lcom/chanven/lib/cptr/loadmore/ListViewHandler;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/chanven/lib/cptr/loadmore/ListViewHandler;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;->mFooter:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public addFooter()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;->mFooter:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 67
    :cond_0
    return-void
.end method

.method public handleSetAdapter(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;Landroid/view/View$OnClickListener;)Z
    .locals 4
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "loadMoreView"    # Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;
    .param p3, "onClickLoadMoreListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 23
    move-object v2, p1

    check-cast v2, Landroid/widget/ListView;

    .line 24
    .local v2, "listView":Landroid/widget/ListView;
    iput-object v2, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;->mListView:Landroid/widget/ListView;

    .line 25
    const/4 v1, 0x0

    .line 26
    .local v1, "hasInit":Z
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    .local v0, "context":Landroid/content/Context;
    new-instance v3, Lcom/chanven/lib/cptr/loadmore/ListViewHandler$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/chanven/lib/cptr/loadmore/ListViewHandler$1;-><init>(Lcom/chanven/lib/cptr/loadmore/ListViewHandler;Landroid/content/Context;Landroid/widget/ListView;)V

    invoke-interface {p2, v3, p3}, Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;->init(Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$FootViewAdder;Landroid/view/View$OnClickListener;)V

    .line 43
    const/4 v1, 0x1

    .line 45
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    return v1
.end method

.method public removeFooter()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;->mFooter:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;->mFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 60
    :cond_0
    return-void
.end method

.method public setOnScrollBottomListener(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;)V
    .locals 2
    .param p1, "contentView"    # Landroid/view/View;
    .param p2, "onScrollBottomListener"    # Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;

    .prologue
    .line 50
    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    .line 51
    .local v0, "listView":Landroid/widget/ListView;
    new-instance v1, Lcom/chanven/lib/cptr/loadmore/ListViewHandler$ListViewOnScrollListener;

    invoke-direct {v1, p2}, Lcom/chanven/lib/cptr/loadmore/ListViewHandler$ListViewOnScrollListener;-><init>(Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 52
    new-instance v1, Lcom/chanven/lib/cptr/loadmore/ListViewHandler$ListViewOnItemSelectedListener;

    invoke-direct {v1, p0, p2}, Lcom/chanven/lib/cptr/loadmore/ListViewHandler$ListViewOnItemSelectedListener;-><init>(Lcom/chanven/lib/cptr/loadmore/ListViewHandler;Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 53
    return-void
.end method
