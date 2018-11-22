.class public Lcom/bkjk/middleware/callback/RefreshListCallBack;
.super Ljava/lang/Object;
.source "RefreshListCallBack.java"

# interfaces
.implements Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field action:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

.field mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/ListAction;Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->action:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    .line 19
    iput-object p2, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    .line 20
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 7

    .prologue
    const/16 v4, 0xdad

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/middleware/callback/RefreshListCallBack;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/middleware/callback/RefreshListCallBack;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->action:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->onCompleted(Ljava/lang/Object;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    invoke-interface {v0, v3}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->showLoading(Z)V

    goto :goto_0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xdac

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/middleware/callback/RefreshListCallBack;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/middleware/callback/RefreshListCallBack;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->action:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-interface {v0, v1, p1, p2}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->onError(Ljava/lang/Object;ILjava/lang/String;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    invoke-interface {v0, v3}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->showLoading(Z)V

    goto :goto_0
.end method

.method public onLoading(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xdae

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/middleware/callback/RefreshListCallBack;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/middleware/callback/RefreshListCallBack;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    invoke-interface {v0, v7}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->showLoading(Z)V

    .line 55
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->action:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->onStartUp(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartUp()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v4, 0xdab

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/middleware/callback/RefreshListCallBack;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/middleware/callback/RefreshListCallBack;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->action:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-interface {v0, v1, p1}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    invoke-interface {v0, v3}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->showLoading(Z)V

    goto :goto_0
.end method
