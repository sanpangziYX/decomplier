.class Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;
.super Ljava/lang/Object;
.source "RecyclerAdapterWithHF.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

.field private vh:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p2, "vh"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p2, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->vh:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 266
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 270
    iget-object v1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    iget-object v2, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->vh:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->getRealPosition(I)I

    move-result v0

    .line 271
    .local v0, "position":I
    iget-object v1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    invoke-static {v1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->access$000(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;)Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    invoke-static {v1}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->access$000(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;)Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    iget-object v3, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->vh:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-interface {v1, v2, v3, v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;->onItemClick(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->this$0:Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;

    iget-object v2, p0, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$MyOnClickListener;->vh:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v2, v0}, Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;->onItemClick(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 275
    return-void
.end method
