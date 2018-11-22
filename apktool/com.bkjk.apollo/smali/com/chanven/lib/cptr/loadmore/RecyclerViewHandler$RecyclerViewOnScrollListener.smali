.class Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler$RecyclerViewOnScrollListener;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RecyclerViewOnScrollListener"
.end annotation


# instance fields
.field private onScrollBottomListener:Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;


# direct methods
.method public constructor <init>(Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;)V
    .locals 0
    .param p1, "onScrollBottomListener"    # Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler$RecyclerViewOnScrollListener;->onScrollBottomListener:Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;

    .line 73
    return-void
.end method

.method private isCanScollVertically(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .prologue
    const/4 v0, 0x1

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_2

    .line 90
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method private isScollBottom(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler$RecyclerViewOnScrollListener;->isCanScollVertically(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "newState"    # I

    .prologue
    .line 77
    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler$RecyclerViewOnScrollListener;->isScollBottom(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler$RecyclerViewOnScrollListener;->onScrollBottomListener:Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/RecyclerViewHandler$RecyclerViewOnScrollListener;->onScrollBottomListener:Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/OnScrollBottomListener;->onScorllBootom()V

    .line 82
    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .prologue
    .line 99
    return-void
.end method
