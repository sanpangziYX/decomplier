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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment_ViewBinding;->target:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    .line 25
    sget v0, Lcom/bkjk/core/R$id;->core_refresh_fragment_view:I

    const-string v1, "field \'mRecycleView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    .line 26
    sget v0, Lcom/bkjk/core/R$id;->core_recycler_view_frame:I

    const-string v1, "field \'core_recycler_view_frame\'"

    const-class v2, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    .line 27
    sget v0, Lcom/bkjk/core/R$id;->core_evaluation_list_header:I

    const-string v1, "field \'user_evaluation_list_header\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->user_evaluation_list_header:Landroid/widget/RelativeLayout;

    .line 28
    sget v0, Lcom/bkjk/core/R$id;->core_refresh_fragment_nodata:I

    const-string v1, "field \'core_refresh_fragment_nodata\'"

    const-class v2, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    .line 29
    sget v0, Lcom/bkjk/core/R$id;->core_list_nodata_imag:I

    const-string v1, "field \'coreListNodataImag\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataImag:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/bkjk/core/R$id;->core_list_nodata_text:I

    const-string v1, "field \'coreListNodataText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataText:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/bkjk/core/R$id;->core_list_nodata_bt:I

    const-string v1, "field \'core_list_nodata_bt\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_list_nodata_bt:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/bkjk/core/R$id;->core_list_nodata_layout:I

    const-string v1, "field \'core_list_nodata_layout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/O000000o;->O000000o(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_list_nodata_layout:Landroid/widget/RelativeLayout;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 8
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/16 v4, 0x3d7

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment_ViewBinding;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment_ViewBinding;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment_ViewBinding;->target:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    .line 39
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    iput-object v7, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iput-object v7, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_recycler_view_frame:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    .line 43
    iput-object v7, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->user_evaluation_list_header:Landroid/widget/RelativeLayout;

    .line 44
    iput-object v7, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_refresh_fragment_nodata:Lcom/chanven/lib/cptr/PtrClassicFrameLayout;

    .line 45
    iput-object v7, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataImag:Landroid/widget/ImageView;

    .line 46
    iput-object v7, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->coreListNodataText:Landroid/widget/TextView;

    .line 47
    iput-object v7, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_list_nodata_bt:Landroid/widget/TextView;

    .line 48
    iput-object v7, v0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->core_list_nodata_layout:Landroid/widget/RelativeLayout;

    .line 50
    iput-object v7, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment_ViewBinding;->target:Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;

    goto :goto_0
.end method
