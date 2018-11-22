.class public Lcom/chanven/lib/cptr/loadmore/O0000Oo;
.super Ljava/lang/Object;
.source "RecyclerViewHandler.java"

# interfaces
.implements Lcom/chanven/lib/cptr/loadmore/O0000O0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chanven/lib/cptr/loadmore/O0000Oo$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:L0o0/j;

.field private O00000Oo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method static synthetic O000000o(Lcom/chanven/lib/cptr/loadmore/O0000Oo;)L0o0/j;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo;->O000000o:L0o0/j;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/chanven/lib/cptr/loadmore/O0000Oo;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo;->O00000Oo:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo;->O000000o:L0o0/j;

    invoke-virtual {v0}, L0o0/j;->O00000Oo()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo;->O00000Oo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo;->O000000o:L0o0/j;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v1}, L0o0/j;->O000000o(Landroid/view/View;)V

    .line 49
    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/O0000Oo0;)V
    .locals 1

    .prologue
    .line 60
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 61
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/O0000Oo$O000000o;

    invoke-direct {v0, p2}, Lcom/chanven/lib/cptr/loadmore/O0000Oo$O000000o;-><init>(Lcom/chanven/lib/cptr/loadmore/O0000Oo0;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 62
    return-void
.end method

.method public O000000o(Landroid/view/View;Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;Landroid/view/View$OnClickListener;)Z
    .locals 2

    .prologue
    .line 19
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, L0o0/j;

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo;->O000000o:L0o0/j;

    .line 22
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/chanven/lib/cptr/loadmore/O0000Oo$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/chanven/lib/cptr/loadmore/O0000Oo$1;-><init>(Lcom/chanven/lib/cptr/loadmore/O0000Oo;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    invoke-interface {p2, v1, p3}, Lcom/chanven/lib/cptr/loadmore/O00000o0$O00000Oo;->O000000o(Lcom/chanven/lib/cptr/loadmore/O00000o0$O000000o;Landroid/view/View$OnClickListener;)V

    .line 39
    const/4 v0, 0x1

    .line 41
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo;->O000000o:L0o0/j;

    invoke-virtual {v0}, L0o0/j;->O00000Oo()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo;->O00000Oo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo;->O000000o:L0o0/j;

    iget-object v1, p0, Lcom/chanven/lib/cptr/loadmore/O0000Oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, v1}, L0o0/j;->O00000Oo(Landroid/view/View;)V

    .line 56
    :cond_0
    return-void
.end method
