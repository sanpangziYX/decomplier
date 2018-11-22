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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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
.method public final addSubscription(Lrx/Subscription;)V
    .locals 8

    .prologue
    const/16 v4, 0x2ca

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lrx/Subscription;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lrx/Subscription;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    if-eqz p1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
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
    .locals 7

    .prologue
    const/16 v4, 0x2cb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    .line 86
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 87
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mSubscriptions:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 91
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
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
    const/4 v7, 0x0

    const/16 v4, 0x2c9

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 36
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    if-nez v0, :cond_1

    move-object v0, v7

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->referenceActive()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v7

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public resetView()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    .line 26
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
