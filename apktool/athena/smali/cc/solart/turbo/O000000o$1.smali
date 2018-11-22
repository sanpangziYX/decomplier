.class public Lcc/solart/turbo/O000000o$1;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "BaseTurboAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/solart/turbo/O000000o;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/support/v7/widget/RecyclerView;

.field final synthetic O00000Oo:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic O00000o0:Lcc/solart/turbo/O000000o;


# direct methods
.method constructor <init>(Lcc/solart/turbo/O000000o;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcc/solart/turbo/O000000o$1;->O00000o0:Lcc/solart/turbo/O000000o;

    iput-object p2, p0, Lcc/solart/turbo/O000000o$1;->O000000o:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcc/solart/turbo/O000000o$1;->O00000Oo:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcc/solart/turbo/O000000o$1;->O000000o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcc/solart/turbo/O000000o;

    .line 364
    iget-object v1, p0, Lcc/solart/turbo/O000000o$1;->O00000o0:Lcc/solart/turbo/O000000o;

    invoke-virtual {v0, p1}, Lcc/solart/turbo/O000000o;->getItemViewType(I)I

    move-result v0

    invoke-static {v1, v0}, Lcc/solart/turbo/O000000o;->access$000(Lcc/solart/turbo/O000000o;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcc/solart/turbo/O000000o$1;->O00000Oo:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
