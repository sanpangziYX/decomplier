.class public abstract Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment;
.super Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;
.source "BaseLazyRefreshFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bkjk/core/service_component/adapter/BaseRecyclerViewAdapter;",
        "M:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment",
        "<TT;TM;TA;>;"
    }
.end annotation


# instance fields
.field protected isLoadDataComplited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mViewCreated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment<TT;TM;TA;>;"
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment;->isLoadDataComplited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment;->mViewCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected abstract lazyData(Z)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment<TT;TM;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment;->mViewCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 31
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment<TT;TM;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment;->mViewCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-super {p0}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->onDestroyView()V

    .line 33
    return-void
.end method

.method protected onVisibleChange(Z)V
    .locals 0
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 55
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment<TT;TM;TA;>;"
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 37
    .local p0, "this":Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment;, "Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment<TT;TM;TA;>;"
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/ui/fragment/BaseRefreshFragment;->setUserVisibleHint(Z)V

    .line 38
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment;->isLoadDataComplited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment;->lazyData(Z)V

    .line 40
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment;->isLoadDataComplited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/fragment/BaseLazyRefreshFragment;->onVisibleChange(Z)V

    goto :goto_0
.end method
