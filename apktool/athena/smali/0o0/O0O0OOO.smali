.class public L0o0/O0O0OOO;
.super Lcom/bkjk/middleware/basic/BaseMPresent;
.source "UCChangeSettingPresent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMPresent",
        "<",
        "L0o0/O0O0o0;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field O00000Oo:L0o0/O0O0OO0;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;L0o0/O0O0o0;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/reference/weakreference/WeakReferenceContext;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/bkjk/middleware/basic/BaseMPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 27
    invoke-static {}, L0o0/O0O0OO0;->O000000o()L0o0/O0O0OO0;

    move-result-object v0

    iput-object v0, p0, L0o0/O0O0OOO;->O00000Oo:L0o0/O0O0OO0;

    .line 28
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x6a9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O0OOO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O0OOO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, L0o0/O0O0OOO;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 41
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v0, "uc_login_out"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    iget-object v0, p0, L0o0/O0O0OOO;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/athena_bz_comm/bean/BZUserBean;)V

    .line 45
    iget-object v0, p0, L0o0/O0O0OOO;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 46
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v2

    iget-object v0, p0, L0o0/O0O0OOO;->mReference:Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, "AppLoginActivity"

    const v4, 0x10008000

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0x6a8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0O0OOO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0O0OOO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    const-class v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-virtual {p0, v0}, L0o0/O0O0OOO;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .line 33
    iget-object v2, p0, L0o0/O0O0OOO;->O00000Oo:L0o0/O0O0OO0;

    sget-object v3, L0o0/O0O0O0o;->O00000Oo:L0o0/O0O0O0o;

    iget-object v1, p0, L0o0/O0O0OOO;->mView:Lcom/bkjk/core/service_component/mvp/view/IView;

    check-cast v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    .line 34
    invoke-virtual {p0, v0, v3, v1}, L0o0/O0O0OOO;->createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-result-object v1

    .line 33
    invoke-virtual {v2, p1, v1, v0}, L0o0/O0O0OO0;->O000000o(Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method
