.class public Lcom/bkjk/middleware/callback/BZVPCallback;
.super Ljava/lang/Object;
.source "BZVPCallback.java"

# interfaces
.implements Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/bkjk/core/service_component/mvp/present/IBZView;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;"
    }
.end annotation


# instance fields
.field private mAction:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bkjk/core/service_component/mvp/present/IBZView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TT;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p0, "this":Lcom/bkjk/middleware/callback/BZVPCallback;, "Lcom/bkjk/middleware/callback/BZVPCallback<TA;TT;>;"
    .local p1, "action":Ljava/lang/Object;, "TA;"
    .local p2, "view":Lcom/bkjk/core/service_component/mvp/present/IBZView;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mAction:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    .line 19
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .prologue
    .line 43
    .local p0, "this":Lcom/bkjk/middleware/callback/BZVPCallback;, "Lcom/bkjk/middleware/callback/BZVPCallback<TA;TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mAction:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->onCompleted(Ljava/lang/Object;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->showLoading(Z)V

    .line 47
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 31
    .local p0, "this":Lcom/bkjk/middleware/callback/BZVPCallback;, "Lcom/bkjk/middleware/callback/BZVPCallback<TA;TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mAction:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->onError(Ljava/lang/Object;ILjava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->showLoading(Z)V

    .line 35
    return-void
.end method

.method public onLoading(Z)V
    .locals 2
    .param p1, "isShowLoading"    # Z

    .prologue
    .line 51
    .local p0, "this":Lcom/bkjk/middleware/callback/BZVPCallback;, "Lcom/bkjk/middleware/callback/BZVPCallback<TA;TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->showLoading(Z)V

    .line 52
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mAction:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->onStartUp(Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method

.method public onStartUp()V
    .locals 0

    .prologue
    .line 39
    .local p0, "this":Lcom/bkjk/middleware/callback/BZVPCallback;, "Lcom/bkjk/middleware/callback/BZVPCallback<TA;TT;>;"
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 23
    .local p0, "this":Lcom/bkjk/middleware/callback/BZVPCallback;, "Lcom/bkjk/middleware/callback/BZVPCallback<TA;TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mAction:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->showLoading(Z)V

    .line 27
    return-void
.end method
