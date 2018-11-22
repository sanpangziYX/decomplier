.class Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$4;
.super Ljava/lang/Object;
.source "BaseRefreshFragment.java"

# interfaces
.implements Lcom/chanven/lib/cptr/loadmore/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->bindListener()V
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
    .line 248
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$4;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$4;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$4;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore()V
    .locals 1

    .prologue
    .line 252
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$4;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$4;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment$4;->this$0:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->loadMoreData()V

    .line 253
    return-void
.end method
