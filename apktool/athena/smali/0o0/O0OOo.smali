.class public L0o0/O0OOo;
.super Lcom/bkjk/middleware/basic/BaseMModel;
.source "HomeIndexModelManager.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static O00000Oo:L0o0/O0OOo;


# instance fields
.field private O00000o0:L0o0/O0Oo000;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMModel;-><init>()V

    .line 21
    return-void
.end method

.method public static O000000o()L0o0/O0OOo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xd4d

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, L0o0/O0OOo;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, L0o0/O0OOo;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0OOo;

    .line 31
    :goto_0
    return-object v0

    .line 24
    :cond_0
    sget-object v0, L0o0/O0OOo;->O00000Oo:L0o0/O0OOo;

    if-nez v0, :cond_2

    .line 25
    const-class v1, L0o0/O0OOo;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, L0o0/O0OOo;->O00000Oo:L0o0/O0OOo;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, L0o0/O0OOo;

    invoke-direct {v0}, L0o0/O0OOo;-><init>()V

    sput-object v0, L0o0/O0OOo;->O00000Oo:L0o0/O0OOo;

    .line 29
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_2
    sget-object v0, L0o0/O0OOo;->O00000Oo:L0o0/O0OOo;

    goto :goto_0

    .line 29
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
    const/16 v4, 0xd4f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v3

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, L0o0/O0OOo;->O00000o0:L0o0/O0Oo000;

    invoke-interface {v0}, L0o0/O0Oo000;->O000000o()Lrx/Observable;

    move-result-object v0

    .line 42
    iget-object v1, p0, L0o0/O0OOo;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xd55

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v3

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

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

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v3

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, L0o0/O0OOo;->O00000o0:L0o0/O0Oo000;

    invoke-interface {v0, p3}, L0o0/O0Oo000;->O00000Oo(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 80
    iget-object v1, p0, L0o0/O0OOo;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xd54

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xd54

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, L0o0/O0OOo;->O00000o0:L0o0/O0Oo000;

    invoke-interface {v0, p3, p4, p5}, L0o0/O0Oo000;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 73
    iget-object v1, p0, L0o0/O0OOo;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 10

    .prologue
    const/16 v4, 0xd50

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, L0o0/O0OOo;->O00000o0:L0o0/O0Oo000;

    invoke-interface {v0, p1}, L0o0/O0Oo000;->O000000o(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 49
    iget-object v1, p0, L0o0/O0OOo;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p2, p3}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0xd4e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getInstance()Lcom/bkjk/middleware/net/MNetWorkingHelper;

    move-result-object v0

    const-class v1, L0o0/O0Oo000;

    invoke-virtual {v0, v1}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0Oo000;

    iput-object v0, p0, L0o0/O0OOo;->O00000o0:L0o0/O0Oo000;

    .line 36
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    const-string v1, "HomeSearchActivity"

    const-string v2, "/home.homesearch"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000Oo(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 9

    .prologue
    const/16 v4, 0xd51

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v3

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, L0o0/O0OOo;->O00000o0:L0o0/O0Oo000;

    invoke-interface {v0}, L0o0/O0Oo000;->O00000Oo()Lrx/Observable;

    move-result-object v0

    .line 54
    iget-object v1, p0, L0o0/O0OOo;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public O00000o(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 9

    .prologue
    const/16 v4, 0xd53

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v3

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, L0o0/O0OOo;->O00000o0:L0o0/O0Oo000;

    invoke-interface {v0}, L0o0/O0Oo000;->O00000o()Lrx/Observable;

    move-result-object v0

    .line 66
    iget-object v1, p0, L0o0/O0OOo;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public O00000o0(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 9

    .prologue
    const/16 v4, 0xd52

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O0OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v3

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, L0o0/O0OOo;->O00000o0:L0o0/O0Oo000;

    invoke-interface {v0}, L0o0/O0Oo000;->O00000o0()Lrx/Observable;

    move-result-object v0

    .line 60
    iget-object v1, p0, L0o0/O0OOo;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method
