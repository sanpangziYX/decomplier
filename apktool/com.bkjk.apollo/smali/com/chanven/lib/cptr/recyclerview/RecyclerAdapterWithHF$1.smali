.class Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$1;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerAdapterWithHF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyDataSetChanged()V

    .line 327
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .prologue
    .line 331
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    iget-object v1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getHeadSize()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemRangeChanged(II)V

    .line 332
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .prologue
    .line 336
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    iget-object v1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getHeadSize()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemRangeInserted(II)V

    .line 337
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 3
    .param p1, "fromPosition"    # I
    .param p2, "toPosition"    # I
    .param p3, "itemCount"    # I

    .prologue
    .line 346
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    iget-object v1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getHeadSize()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    invoke-virtual {v2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getHeadSize()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemMoved(II)V

    .line 347
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .prologue
    .line 341
    iget-object v0, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    iget-object v1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$1;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    invoke-virtual {v1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getHeadSize()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->notifyItemRangeRemoved(II)V

    .line 342
    return-void
.end method
