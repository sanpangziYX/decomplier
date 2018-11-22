.class public Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment_ViewBinding;
.super Ljava/lang/Object;
.source "BaseRefreshFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/Unbinder;"
    }
.end annotation


# instance fields
.field protected target:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;Landroid/view/View;)V
    .locals 3
    .param p2, "source"    # Landroid/view/View;
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment_ViewBinding;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment_ViewBinding<TT;>;"
    .local p1, "target":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment_ViewBinding;->target:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    .line 25
    sget v0, Lcom/bkjk/core/R$id;->core_refresh_fragment_view:I

    const-string v1, "field \'mRecycleView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    .line 26
    sget v0, Lcom/bkjk/core/R$id;->core_recycler_view_frame:I

    const-string v1, "field \'core_recycler_view_frame\'"

    const-class v2, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    .line 27
    sget v0, Lcom/bkjk/core/R$id;->core_evaluation_list_header:I

    const-string v1, "field \'user_evaluation_list_header\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->user_evaluation_list_header:Landroid/widget/RelativeLayout;

    .line 28
    sget v0, Lcom/bkjk/core/R$id;->core_refresh_fragment_nodata:I

    const-string v1, "field \'core_refresh_fragment_nodata\'"

    const-class v2, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    .line 29
    sget v0, Lcom/bkjk/core/R$id;->core_list_nodata_imag:I

    const-string v1, "field \'coreListNodataImag\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataImag:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/bkjk/core/R$id;->core_list_nodata_text:I

    const-string v1, "field \'coreListNodataText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataText:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/bkjk/core/R$id;->core_list_nodata_bt:I

    const-string v1, "field \'core_list_nodata_bt\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_list_nodata_bt:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/bkjk/core/R$id;->core_list_nodata_layout:I

    const-string v1, "field \'core_list_nodata_layout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_list_nodata_layout:Landroid/widget/RelativeLayout;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment_ViewBinding;, "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment_ViewBinding<TT;>;"
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment_ViewBinding;->target:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    .line 39
    .local v0, "target":Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;, "TT;"
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Bindings already cleared."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_0
    iput-object v1, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iput-object v1, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    .line 43
    iput-object v1, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->user_evaluation_list_header:Landroid/widget/RelativeLayout;

    .line 44
    iput-object v1, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    .line 45
    iput-object v1, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataImag:Landroid/widget/ImageView;

    .line 46
    iput-object v1, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataText:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_list_nodata_bt:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_list_nodata_layout:Landroid/widget/RelativeLayout;

    .line 50
    iput-object v1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment_ViewBinding;->target:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    .line 51
    return-void
.end method
