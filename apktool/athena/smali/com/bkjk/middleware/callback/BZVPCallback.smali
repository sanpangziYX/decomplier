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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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
    .locals 7

    .prologue
    const/16 v4, 0xda9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/middleware/callback/BZVPCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/middleware/callback/BZVPCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mAction:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->onCompleted(Ljava/lang/Object;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-interface {v0, v3}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->showLoading(Z)V

    goto :goto_0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xda8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/middleware/callback/BZVPCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/middleware/callback/BZVPCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mAction:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->onError(Ljava/lang/Object;ILjava/lang/String;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-interface {v0, v3}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->showLoading(Z)V

    goto :goto_0
.end method

.method public onLoading(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xdaa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/middleware/callback/BZVPCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/middleware/callback/BZVPCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->showLoading(Z)V

    .line 52
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mAction:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->onStartUp(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartUp()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v4, 0xda7

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/middleware/callback/BZVPCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/middleware/callback/BZVPCallback;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    iget-object v1, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mAction:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bkjk/middleware/callback/BZVPCallback;->mView:Lcom/bkjk/core/service_component/mvp/present/IBZView;

    invoke-interface {v0, v3}, Lcom/bkjk/core/service_component/mvp/present/IBZView;->showLoading(Z)V

    goto :goto_0
.end method
