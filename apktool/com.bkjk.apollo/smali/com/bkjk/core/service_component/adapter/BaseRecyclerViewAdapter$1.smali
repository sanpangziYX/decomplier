.class Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "BaseRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    .prologue
    .line 35
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter$1;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter$1;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter$1;->this$0:Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 38
    .local p0, "this":Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter$1;, "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter$1;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter$1;->this$0:Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    iget-object v0, v0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mItemClickListener:Lcom/bkjk/core/service_component/adapter/IRecycleViewItemListener;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter$1;->this$0:Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;

    iget-object v0, v0, Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;->mItemClickListener:Lcom/bkjk/core/service_component/adapter/IRecycleViewItemListener;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bkjk/core/service_component/adapter/IRecycleViewItemListener;->onItemClickCallback(Landroid/view/View;Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method
