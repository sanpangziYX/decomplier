.class public abstract Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
.super Ljava/lang/Object;
.source "BasePresenter.java"

# interfaces
.implements Lcom/bkjk/core/service_component/mvp/present/IBasePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bkjk/core/service_component/mvp/view/IView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bkjk/core/service_component/mvp/present/IBasePresenter;"
    }
.end annotation


# instance fields
.field protected mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference",
            "<*>;"
        }
    .end annotation
.end field

.field private mSubscriptions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field protected mView:Lcom/bkjk/core/service_component/mvp/view/IView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference",
            "<*>;TT;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/present/BasePresenter;, "Lcom/bkjk/core/service_component/mvp/present/BasePresenter<TT;>;"
    .local p1, "reference":Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;, "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference<*>;"
    .local p2, "view":Lcom/bkjk/core/service_component/mvp/view/IView;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    .line 19
    iput-object p1, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    .line 20
    iput-object p2, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    .line 21
    invoke-interface {p2, p0}, Lcom/bkjk/core/service_component/mvp/view/IView;->setPresenter(Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final addSubscription(Lrx/Subscription;)V
    .locals 2
    .param p1, "subscription"    # Lrx/Subscription;

    .prologue
    .line 43
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/present/BasePresenter;, "Lcom/bkjk/core/service_component/mvp/present/BasePresenter<TT;>;"
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public destroy()V
    .locals 4

    .prologue
    .line 81
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/present/BasePresenter;, "Lcom/bkjk/core/service_component/mvp/present/BasePresenter<TT;>;"
    iget-object v2, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    :cond_0
    monitor-exit v2

    .line 92
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    .line 86
    .local v0, "subscription":Lrx/Subscription;
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 87
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    goto :goto_1

    .line 91
    .end local v0    # "subscription":Lrx/Subscription;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 90
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 91
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method protected get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/present/BasePresenter;, "Lcom/bkjk/core/service_component/mvp/present/BasePresenter<TT;>;"
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    if-nez v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->referenceActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    .line 36
    .local v0, "o":Ljava/lang/Object;
    goto :goto_0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 59
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/present/BasePresenter;, "Lcom/bkjk/core/service_component/mvp/present/BasePresenter<TT;>;"
    return-void
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 74
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/present/BasePresenter;, "Lcom/bkjk/core/service_component/mvp/present/BasePresenter<TT;>;"
    return-void
.end method

.method public resetView()V
    .locals 1

    .prologue
    .line 25
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/present/BasePresenter;, "Lcom/bkjk/core/service_component/mvp/present/BasePresenter<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    .line 26
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 67
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/present/BasePresenter;, "Lcom/bkjk/core/service_component/mvp/present/BasePresenter<TT;>;"
    return-void
.end method
