.class public Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;
.super Ljava/lang/Object;
.source "SwipeRefreshHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;
    }
.end annotation


# instance fields
.field private hasInitLoadMoreView:Z

.field private isAutoLoadMoreEnable:Z

.field private isLoadMoreEnable:Z

.field private isLoadingMore:Z

.field private loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

.field private mContentView:Landroid/view/View;

.field private mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

.field private mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

.field private mOnLoadMoreListener:Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;

.field private mOnRefreshListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

.field private mOnSwipeRefreshListener:Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

.field private mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private onClickLoadMoreListener:Landroid/view/View$OnClickListener;

.field private onScrollBottomListener:Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 2
    .param p1, "refreshLayout"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isLoadingMore:Z

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isAutoLoadMoreEnable:Z

    .line 26
    iput-boolean v1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isLoadMoreEnable:Z

    .line 27
    iput-boolean v1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->hasInitLoadMoreView:Z

    .line 28
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/loadmore/DefaultLoadMoreViewFooter;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    .line 33
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$1;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$1;-><init>(Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mOnRefreshListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    .line 143
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$2;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$2;-><init>(Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->onScrollBottomListener:Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;

    .line 153
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$3;

    invoke-direct {v0, p0}, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$3;-><init>(Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->onClickLoadMoreListener:Landroid/view/View$OnClickListener;

    .line 50
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 51
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->init()V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;)Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mOnSwipeRefreshListener:Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;)Z
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isAutoLoadMoreEnable:Z

    return v0
.end method

.method static synthetic access$200(Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;)Z
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isLoadMoreEnable:Z

    return v0
.end method

.method static synthetic access$300(Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;)V
    .locals 0
    .param p0, "x0"    # Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->loadMore()V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 55
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 56
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "SwipRefreshLayout has no child view"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mTarget"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 60
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 61
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mContentView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private loadMore()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isLoadingMore:Z

    .line 165
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;->showLoading()V

    .line 166
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mOnLoadMoreListener:Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mOnLoadMoreListener:Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;->loadMore()V

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method public autoRefresh()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mOnSwipeRefreshListener:Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mOnSwipeRefreshListener:Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;->onfresh()V

    .line 47
    :cond_0
    return-void
.end method

.method public isLoadMoreEnable()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isLoadMoreEnable:Z

    return v0
.end method

.method public isLoadingMore()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isLoadingMore:Z

    return v0
.end method

.method public loadMoreComplete(Z)V
    .locals 1
    .param p1, "hasMore"    # Z

    .prologue
    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isLoadingMore:Z

    .line 173
    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;->showNormal()V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->setNoMoreData()V

    goto :goto_0
.end method

.method public refreshComplete()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 78
    return-void
.end method

.method public setAutoLoadMoreEnable(Z)V
    .locals 0
    .param p1, "isAutoLoadMoreEnable"    # Z

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isAutoLoadMoreEnable:Z

    .line 141
    return-void
.end method

.method public setFooterView(Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;)V
    .locals 4
    .param p1, "factory"    # Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    .prologue
    .line 81
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    if-ne v0, p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    .line 87
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->hasInitLoadMoreView:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;->removeFooter()V

    .line 89
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;->madeLoadMoreView()Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    .line 90
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->onClickLoadMoreListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;->handleSetAdapter(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;Landroid/view/View$OnClickListener;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->hasInitLoadMoreView:Z

    .line 92
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isLoadMoreEnable:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;->removeFooter()V

    goto :goto_0
.end method

.method public setLoadMoreEnable(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isLoadMoreEnable:Z

    if-ne v0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iput-boolean p1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isLoadMoreEnable:Z

    .line 103
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->hasInitLoadMoreView:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isLoadMoreEnable:Z

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->loadMoreViewFactory:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory;->madeLoadMoreView()Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    move-result-object v0

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    .line 106
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mContentView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/GridView;

    if-eqz v0, :cond_3

    .line 108
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/loadmore/GridViewHandler;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    if-nez v0, :cond_5

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unSupported contentView !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mContentView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_4

    .line 110
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/loadmore/ListViewHandler;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mContentView:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    goto :goto_1

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->onClickLoadMoreListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;->handleSetAdapter(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;Landroid/view/View$OnClickListener;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->hasInitLoadMoreView:Z

    .line 122
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mContentView:Landroid/view/View;

    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->onScrollBottomListener:Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;

    invoke-interface {v0, v1, v2}, Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;->setOnScrollBottomListener(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;)V

    goto :goto_0

    .line 126
    :cond_6
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->hasInitLoadMoreView:Z

    if-eqz v0, :cond_0

    .line 127
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isLoadMoreEnable:Z

    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;->addFooter()V

    goto :goto_0

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreHandler:Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/LoadMoreHandler;->removeFooter()V

    goto :goto_0
.end method

.method public setNoMoreData()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->isLoadingMore:Z

    .line 182
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mLoadMoreView:Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/ILoadMoreViewFactory$ILoadMoreView;->showNomore()V

    .line 183
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;)V
    .locals 0
    .param p1, "onLoadMoreListener"    # Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mOnLoadMoreListener:Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;

    .line 74
    return-void
.end method

.method public setOnSwipeRefreshListener(Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;)V
    .locals 2
    .param p1, "onSwipeRefreshListener"    # Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mOnSwipeRefreshListener:Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper$OnSwipeRefreshListener;

    .line 69
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/SwipeRefreshHelper;->mOnRefreshListener:Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 70
    return-void
.end method
