.class public Lcc/solart/turbo/O000000o$3;
.super Ljava/lang/Object;
.source "BaseTurboAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/solart/turbo/O000000o;->dispatchItemClickListener(Lcc/solart/turbo/O00000Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcc/solart/turbo/O00000Oo;

.field final synthetic O00000Oo:Lcc/solart/turbo/O000000o;


# direct methods
.method constructor <init>(Lcc/solart/turbo/O000000o;Lcc/solart/turbo/O00000Oo;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcc/solart/turbo/O000000o$3;->O00000Oo:Lcc/solart/turbo/O000000o;

    iput-object p2, p0, Lcc/solart/turbo/O000000o$3;->O000000o:Lcc/solart/turbo/O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcc/solart/turbo/O000000o$3;->O00000Oo:Lcc/solart/turbo/O000000o;

    invoke-static {v1}, Lcc/solart/turbo/O000000o;->access$100(Lcc/solart/turbo/O000000o;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcc/solart/turbo/O000000o$3;->O00000Oo:Lcc/solart/turbo/O000000o;

    invoke-static {v1}, Lcc/solart/turbo/O000000o;->access$100(Lcc/solart/turbo/O000000o;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v0

    .line 430
    :goto_0
    iget-object v0, p0, Lcc/solart/turbo/O000000o$3;->O00000Oo:Lcc/solart/turbo/O000000o;

    invoke-static {v0}, Lcc/solart/turbo/O000000o;->access$100(Lcc/solart/turbo/O000000o;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 431
    iget-object v0, p0, Lcc/solart/turbo/O000000o$3;->O00000Oo:Lcc/solart/turbo/O000000o;

    invoke-static {v0}, Lcc/solart/turbo/O000000o;->access$100(Lcc/solart/turbo/O000000o;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/solart/turbo/O00000o0;

    .line 432
    iget-object v2, p0, Lcc/solart/turbo/O000000o$3;->O000000o:Lcc/solart/turbo/O00000Oo;

    iget-object v3, p0, Lcc/solart/turbo/O000000o$3;->O000000o:Lcc/solart/turbo/O00000Oo;

    invoke-virtual {v3}, Lcc/solart/turbo/O00000Oo;->getLayoutPosition()I

    move-result v3

    iget-object v4, p0, Lcc/solart/turbo/O000000o$3;->O00000Oo:Lcc/solart/turbo/O000000o;

    invoke-virtual {v4}, Lcc/solart/turbo/O000000o;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Lcc/solart/turbo/O00000o0;->onItemLongClick(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 430
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 434
    :cond_0
    const/4 v0, 0x1

    .line 436
    :cond_1
    return v0
.end method
