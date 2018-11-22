.class public Lcom/chanven/lib/cptr/loadmore/O0000Oo$O000000o;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/loadmore/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;


# direct methods
.method public constructor <init>(Lcom/chanven/lib/cptr/loadmore/O0000Oo0;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo$O000000o;->O000000o:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;

    .line 73
    return-void
.end method

.method private O000000o(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/loadmore/O0000Oo$O000000o;->O00000Oo(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

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


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 77
    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/loadmore/O0000Oo$O000000o;->O000000o(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo$O000000o;->O000000o:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo$O000000o;->O000000o:Lcom/chanven/lib/cptr/loadmore/O0000Oo0;

    invoke-interface {v0}, Lcom/chanven/lib/cptr/loadmore/O0000Oo0;->O000000o()V

    .line 82
    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
