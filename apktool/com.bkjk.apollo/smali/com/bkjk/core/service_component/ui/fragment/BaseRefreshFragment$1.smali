.class Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;
.super Ljava/lang/Object;
.source "BaseRefreshFragment.java"

# interfaces
.implements Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->setAdapter(Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    .prologue
    .line 109
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1, "adapter"    # Lcom/chanven/lib/cptr/recyclerview/RecyclerAdapterWithHF;
    .param p2, "vh"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p3, "position"    # I

    .prologue
    .line 112
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;"
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    iget-object v1, v1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->model:Lcom/bkjk/core/service_component/bean/BaseRefreshBean;

    iget-object v0, v1, Lcom/bkjk/core/service_component/bean/BaseRefreshBean;->list:Ljava/util/List;

    .line 113
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$1;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->itemClickCallback(Ljava/lang/Object;)V

    goto :goto_0
.end method
