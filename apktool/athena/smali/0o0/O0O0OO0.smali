.class public L0o0/O0O0OO0;
.super Lcom/bkjk/middleware/basic/BaseMModel;
.source "UcModelManager.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static O00000Oo:L0o0/O0O0OO0;


# instance fields
.field private O00000o0:L0o0/O0O00o;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMModel;-><init>()V

    .line 22
    return-void
.end method

.method public static O000000o()L0o0/O0O0OO0;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x6a0

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O0OO0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, L0o0/O0O0OO0;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O0OO0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, L0o0/O0O0OO0;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0O0OO0;

    .line 32
    :goto_0
    return-object v0

    .line 25
    :cond_0
    sget-object v0, L0o0/O0O0OO0;->O00000Oo:L0o0/O0O0OO0;

    if-nez v0, :cond_2

    .line 26
    const-class v1, L0o0/O0O0OO0;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, L0o0/O0O0OO0;->O00000Oo:L0o0/O0O0OO0;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, L0o0/O0O0OO0;

    invoke-direct {v0}, L0o0/O0O0OO0;-><init>()V

    sput-object v0, L0o0/O0O0OO0;->O00000Oo:L0o0/O0O0OO0;

    .line 30
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_2
    sget-object v0, L0o0/O0O0OO0;->O00000Oo:L0o0/O0O0OO0;

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public O000000o(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 9

    .prologue
    const/16 v4, 0x6a3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0O0OO0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v3

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0O0OO0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v3

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, L0o0/O0O0OO0;->O00000o0:L0o0/O0O00o;

    invoke-interface {v0}, L0o0/O0O00o;->O000000o()Lrx/Observable;

    move-result-object v0

    .line 52
    iget-object v1, p0, L0o0/O0O0OO0;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 10

    .prologue
    const/16 v4, 0x6a2

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O0O0OO0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O0O0OO0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, L0o0/O0O0OO0;->O00000o0:L0o0/O0O00o;

    invoke-interface {v0, p1}, L0o0/O0O00o;->O000000o(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 46
    iget-object v1, p0, L0o0/O0O0OO0;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p2, p3}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0x6a1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O0OO0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O0OO0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getInstance()Lcom/bkjk/middleware/net/MNetWorkingHelper;

    move-result-object v0

    const-class v1, L0o0/O0O00o;

    invoke-virtual {v0, v1}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0O00o;

    iput-object v0, p0, L0o0/O0O0OO0;->O00000o0:L0o0/O0O00o;

    .line 37
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    const-string v1, "UCFingerPrintActivity"

    const-string v2, "/uc.fingerprint"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    const-string v1, "UCSetGestureActivity"

    const-string v2, "/uc.gesture"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000000o()Lcom/fsck/k9/O0000OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O0000OOo;->O00000Oo()V

    goto :goto_0
.end method
