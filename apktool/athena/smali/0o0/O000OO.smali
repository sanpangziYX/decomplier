.class public L0o0/O000OO;
.super Lcom/bkjk/middleware/basic/BaseMPresent;
.source "AppPresent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMPresent",
        "<",
        "L0o0/O000OO00;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field O00000Oo:Lcom/athena/model/AppModelManager;

.field private O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;L0o0/O000OO00;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/bkjk/middleware/basic/BaseMPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 28
    invoke-static {}, Lcom/athena/model/AppModelManager;->getInstance()Lcom/athena/model/AppModelManager;

    move-result-object v0

    iput-object v0, p0, L0o0/O000OO;->O00000Oo:Lcom/athena/model/AppModelManager;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, L0o0/O000OO;->O00000o0:Ljava/util/Map;

    .line 30
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    .prologue
    const/16 v4, 0xf9c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O000OO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O000OO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, L0o0/O000OO;->O00000o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    iget-object v1, p0, L0o0/O000OO;->O00000o0:Ljava/util/Map;

    const-string v2, "username"

    iget-object v0, p0, L0o0/O000OO;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v0, L0o0/O000OO00;

    invoke-interface {v0}, L0o0/O000OO00;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, L0o0/O000OO;->O00000o0:Ljava/util/Map;

    const-string v2, "password"

    iget-object v0, p0, L0o0/O000OO;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v0, L0o0/O000OO00;

    invoke-interface {v0}, L0o0/O000OO00;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/bkjk/core/service_component/cache/ApplicationStore;->getsInstance()Lcom/bkjk/core/service_component/cache/ApplicationStore;

    move-result-object v0

    iget-object v1, p0, L0o0/O000OO;->O00000o0:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/cache/ApplicationStore;->addStoreMap(Ljava/util/Map;)V

    .line 39
    const-class v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v0}, L0o0/O000OO;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 40
    iget-object v2, p0, L0o0/O000OO;->O00000Oo:Lcom/athena/model/AppModelManager;

    iget-object v1, p0, L0o0/O000OO;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, L0o0/O000OO00;

    invoke-interface {v1}, L0o0/O000OO00;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, L0o0/O000OO;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, L0o0/O000OO00;

    .line 41
    invoke-interface {v1}, L0o0/O000OO00;->O00000o0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, L0o0/O00oOooO;->O00000Oo:L0o0/O00oOooO;

    iget-object v1, p0, L0o0/O000OO;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    .line 42
    invoke-virtual {p0, v0, v5, v1}, L0o0/O000OO;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v1

    .line 40
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/athena/model/AppModelManager;->login(Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method
