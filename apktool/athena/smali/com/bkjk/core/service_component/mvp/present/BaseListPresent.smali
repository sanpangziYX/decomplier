.class public abstract Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;
.super Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
.source "BaseListPresent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bkjk/core/service_component/mvp/present/BasePresenter",
        "<",
        "Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected mHttpMethods:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 18
    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->getInstance()Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->mHttpMethods:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    .line 19
    return-void
.end method


# virtual methods
.method public getContext()Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;
    .locals 7

    .prologue
    const/16 v4, 0x2c8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 42
    :goto_0
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->referenceActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    goto :goto_0
.end method

.method public abstract getListData(Ljava/lang/String;II)V
.end method

.method public loadMore(Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/16 v4, 0x2c7

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/mvp/present/BaseListPresent;->getListData(Ljava/lang/String;II)V

    goto :goto_0
.end method
