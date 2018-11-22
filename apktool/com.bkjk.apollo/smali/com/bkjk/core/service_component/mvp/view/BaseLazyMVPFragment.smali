.class public abstract Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment;
.super Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;
.source "BaseLazyMVPFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bkjk/core/service_component/mvp/present/BasePresenter;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment",
        "<TT;TA;>;"
    }
.end annotation


# instance fields
.field protected isLoadDataComplited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected isViewInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment<TT;TA;>;"
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment;->isViewInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment;->isLoadDataComplited:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 41
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment<TT;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment;->isViewInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 35
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment<TT;TA;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment;->isViewInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->onDestroyView()V

    .line 37
    return-void
.end method

.method protected onVisibleChange(Z)V
    .locals 0
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 52
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment<TT;TA;>;"
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 24
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment;, "Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment<TT;TA;>;"
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->setUserVisibleHint(Z)V

    .line 25
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment;->isLoadDataComplited:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment;->isLoadDataComplited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment;->lazyData(Z)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseLazyMVPFragment;->onVisibleChange(Z)V

    goto :goto_0
.end method
