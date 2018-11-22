.class public L0o0/j$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerAdapterWithHF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/j;


# direct methods
.method constructor <init>(L0o0/j;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, L0o0/j$1;->O000000o:L0o0/j;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, L0o0/j$1;->O000000o:L0o0/j;

    invoke-virtual {v0}, L0o0/j;->notifyDataSetChanged()V

    .line 327
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, L0o0/j$1;->O000000o:L0o0/j;

    iget-object v1, p0, L0o0/j$1;->O000000o:L0o0/j;

    invoke-virtual {v1}, L0o0/j;->O000000o()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, L0o0/j;->notifyItemRangeChanged(II)V

    .line 332
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, L0o0/j$1;->O000000o:L0o0/j;

    iget-object v1, p0, L0o0/j$1;->O000000o:L0o0/j;

    invoke-virtual {v1}, L0o0/j;->O000000o()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, L0o0/j;->notifyItemRangeInserted(II)V

    .line 337
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, L0o0/j$1;->O000000o:L0o0/j;

    iget-object v1, p0, L0o0/j$1;->O000000o:L0o0/j;

    invoke-virtual {v1}, L0o0/j;->O000000o()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, L0o0/j$1;->O000000o:L0o0/j;

    invoke-virtual {v2}, L0o0/j;->O000000o()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, L0o0/j;->notifyItemMoved(II)V

    .line 347
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, L0o0/j$1;->O000000o:L0o0/j;

    iget-object v1, p0, L0o0/j$1;->O000000o:L0o0/j;

    invoke-virtual {v1}, L0o0/j;->O000000o()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, L0o0/j;->notifyItemRangeRemoved(II)V

    .line 342
    return-void
.end method
