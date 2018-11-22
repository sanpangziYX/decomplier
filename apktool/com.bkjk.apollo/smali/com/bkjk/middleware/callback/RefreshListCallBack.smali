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


# instance fields
.field action:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

.field mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/ui/fragment/ListAction;Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;)V
    .locals 0
    .param p1, "refresh"    # Lcom/bkjk/core/service_component/ui/fragment/ListAction;
    .param p2, "mView"    # Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

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
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->action:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->onCompleted(Ljava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->showLoading(Z)V

    .line 49
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->action:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-interface {v0, v1, p1, p2}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->onError(Ljava/lang/Object;ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->showLoading(Z)V

    .line 36
    return-void
.end method

.method public onLoading(Z)V
    .locals 2
    .param p1, "isShowLoading"    # Z

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->showLoading(Z)V

    .line 55
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->action:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->onStartUp(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method

.method public onStartUp()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->action:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-interface {v0, v1, p1}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/callback/RefreshListCallBack;->mView:Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IRefreshListView;->showLoading(Z)V

    .line 28
    return-void
.end method
