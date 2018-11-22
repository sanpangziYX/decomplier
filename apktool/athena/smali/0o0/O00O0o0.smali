.class public L0o0/O00O0o0;
.super Lcom/bkjk/middleware/basic/BaseMModel;
.source "DeskModelManager.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static O00000Oo:L0o0/O00O0o0;


# instance fields
.field private O00000o0:L0o0/O00O0o;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMModel;-><init>()V

    .line 20
    return-void
.end method

.method public static O000000o()L0o0/O00O0o0;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf8f

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, L0o0/O00O0o0;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, L0o0/O00O0o0;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00O0o0;

    .line 30
    :goto_0
    return-object v0

    .line 23
    :cond_0
    sget-object v0, L0o0/O00O0o0;->O00000Oo:L0o0/O00O0o0;

    if-nez v0, :cond_2

    .line 24
    const-class v1, L0o0/O00O0o0;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, L0o0/O00O0o0;->O00000Oo:L0o0/O00O0o0;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, L0o0/O00O0o0;

    invoke-direct {v0}, L0o0/O00O0o0;-><init>()V

    sput-object v0, L0o0/O00O0o0;->O00000Oo:L0o0/O00O0o0;

    .line 28
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    sget-object v0, L0o0/O00O0o0;->O00000Oo:L0o0/O00O0o0;

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public O000000o(JLjava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 7

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v2, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xf95

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v2, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xf95

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, L0o0/O00O0o0;->O00000o0:L0o0/O00O0o;

    invoke-interface {v0, p1, p2, p3}, L0o0/O00O0o;->O000000o(JLjava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 70
    iget-object v1, p0, L0o0/O00O0o0;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p4, p5}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 9

    .prologue
    const/16 v4, 0xf92

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v3

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, L0o0/O00O0o0;->O00000o0:L0o0/O00O0o;

    invoke-interface {v0}, L0o0/O00O0o;->O000000o()Lrx/Observable;

    move-result-object v0

    .line 50
    iget-object v1, p0, L0o0/O00O0o0;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 10

    .prologue
    const/16 v4, 0xf93

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, L0o0/O00O0o0;->O00000o0:L0o0/O00O0o;

    invoke-interface {v0, p1}, L0o0/O00O0o;->O000000o(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 57
    iget-object v1, p0, L0o0/O00O0o0;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p2, p3}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 11

    .prologue
    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    const/16 v3, 0x8

    aput-object p9, v2, v3

    const/16 v3, 0x9

    aput-object p10, v2, v3

    sget-object v4, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0xf91

    const/16 v3, 0xa

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x5

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x7

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/16 v3, 0x8

    const-class v8, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v8, v7, v3

    const/16 v3, 0x9

    const-class v8, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    const/16 v3, 0x8

    aput-object p9, v2, v3

    const/16 v3, 0x9

    aput-object p10, v2, v3

    sget-object v4, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0xf91

    const/16 v3, 0xa

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x5

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/4 v3, 0x7

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    const/16 v3, 0x8

    const-class v8, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v8, v7, v3

    const/16 v3, 0x9

    const-class v8, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, L0o0/O00O0o0;->O00000o0:L0o0/O00O0o;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, L0o0/O00O0o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    .line 44
    iget-object v3, p0, L0o0/O00O0o0;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-interface {v3, v2, v0, v1}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0xf90

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getInstance()Lcom/bkjk/middleware/net/MNetWorkingHelper;

    move-result-object v0

    const-class v1, L0o0/O00O0o;

    invoke-virtual {v0, v1}, Lcom/bkjk/middleware/net/MNetWorkingHelper;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00O0o;

    iput-object v0, p0, L0o0/O00O0o0;->O00000o0:L0o0/O00O0o;

    .line 35
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v0

    const-string v1, "DeskSignInActivity"

    const-string v2, "/desk.desksignin"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/O00000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000Oo(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 9

    .prologue
    const/16 v4, 0xf94

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v3

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, L0o0/O00O0o0;->O00000o0:L0o0/O00O0o;

    invoke-interface {v0}, L0o0/O00O0o;->O00000Oo()Lrx/Observable;

    move-result-object v0

    .line 63
    iget-object v1, p0, L0o0/O00O0o0;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public O00000o0(Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 9

    .prologue
    const/16 v4, 0xf96

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O00O0o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v3

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, L0o0/O00O0o0;->O00000o0:L0o0/O00O0o;

    invoke-interface {v0}, L0o0/O00O0o;->O00000o0()Lrx/Observable;

    move-result-object v0

    .line 76
    iget-object v1, p0, L0o0/O00O0o0;->iNetContract:Lcom/bkjk/middleware/net/MINetContract;

    invoke-interface {v1, v0, p1, p2}, Lcom/bkjk/middleware/net/MINetContract;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method
