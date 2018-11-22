.class public Lcom/bkjk/middleware/net/MNetWorkingHelper;
.super Ljava/lang/Object;
.source "MNetWorkingHelper.java"

# interfaces
.implements Lcom/bkjk/middleware/net/MINetContract;


# annotations
.annotation runtime Lcom/bkjk/middleware/ioc/annotation/GetInstance;
    name = "com.bkjk.core.service_component.net.retrofit.RetrofitManager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static volatile instance:Lcom/bkjk/middleware/net/MNetWorkingHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

.field private netProtocol:Lcom/bkjk/core/service_component/net/INetWorkingProtocol;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Lcom/bkjk/core/service_component/net/INetWorkingProtocol;

    invoke-static {p0, v0}, Lcom/bkjk/middleware/ioc/InjectUtils;->inject(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36
    return-void
.end method

.method public static getInstance()Lcom/bkjk/middleware/net/MNetWorkingHelper;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xde7

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/middleware/net/MNetWorkingHelper;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/middleware/net/MNetWorkingHelper;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/middleware/net/MNetWorkingHelper;

    .line 46
    :goto_0
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->instance:Lcom/bkjk/middleware/net/MNetWorkingHelper;

    if-nez v0, :cond_2

    .line 40
    const-class v1, Lcom/bkjk/middleware/net/MNetWorkingHelper;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->instance:Lcom/bkjk/middleware/net/MNetWorkingHelper;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/bkjk/middleware/net/MNetWorkingHelper;

    invoke-direct {v0}, Lcom/bkjk/middleware/net/MNetWorkingHelper;-><init>()V

    sput-object v0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->instance:Lcom/bkjk/middleware/net/MNetWorkingHelper;

    .line 44
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_2
    sget-object v0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->instance:Lcom/bkjk/middleware/net/MNetWorkingHelper;

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addInterceptor(Landroid/content/Context;L0o0/acn;)Lcom/bkjk/middleware/net/MNetWorkingHelper;
    .locals 9

    .prologue
    const/16 v4, 0xde8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, L0o0/acn;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/middleware/net/MNetWorkingHelper;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, L0o0/acn;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/middleware/net/MNetWorkingHelper;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/middleware/net/MNetWorkingHelper;

    .line 52
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    invoke-virtual {v0, p2}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->addInterceptor(L0o0/acn;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-object v0, p0

    .line 52
    goto :goto_0
.end method

.method public addNetWorkInterceptor(Landroid/content/Context;L0o0/acn;)Lcom/bkjk/middleware/net/MNetWorkingHelper;
    .locals 9

    .prologue
    const/16 v4, 0xde9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, L0o0/acn;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/middleware/net/MNetWorkingHelper;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, L0o0/acn;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/middleware/net/MNetWorkingHelper;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/middleware/net/MNetWorkingHelper;

    .line 57
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    invoke-virtual {v0, p2}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->addNetworkInterceptor(L0o0/acn;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-object v0, p0

    .line 57
    goto :goto_0
.end method

.method public getNetService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xdec

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->netProtocol:Lcom/bkjk/core/service_component/net/INetWorkingProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/net/INetWorkingProtocol;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;
    .locals 9

    .prologue
    const/16 v4, 0xdeb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;

    aput-object v1, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    .line 67
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->netProtocol:Lcom/bkjk/core/service_component/net/INetWorkingProtocol;

    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/net/INetWorkingProtocol;->init(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;)V

    .line 66
    invoke-static {p1}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    .line 67
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    goto :goto_0
.end method

.method public onRequest(Lcom/bkjk/core/service_component/net/volley/RequestEntry;)V
    .locals 8

    .prologue
    const/16 v4, 0xdee

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/volley/RequestEntry;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/volley/RequestEntry;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->netProtocol:Lcom/bkjk/core/service_component/net/INetWorkingProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/net/INetWorkingProtocol;->onRequest(Lcom/bkjk/core/service_component/net/volley/RequestEntry;)V

    goto :goto_0
.end method

.method public onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 10

    .prologue
    const/16 v4, 0xded

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lrx/Observable;

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

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lrx/Observable;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    aput-object v1, v5, v7

    const-class v1, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->netProtocol:Lcom/bkjk/core/service_component/net/INetWorkingProtocol;

    invoke-interface {v0, p1, p2, p3}, Lcom/bkjk/core/service_component/net/INetWorkingProtocol;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    goto :goto_0
.end method

.method public setDelegate(Lcom/bkjk/core/service_component/net/INetWorkingProtocol;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->netProtocol:Lcom/bkjk/core/service_component/net/INetWorkingProtocol;

    .line 72
    return-void
.end method

.method public startUp()V
    .locals 7

    .prologue
    const/16 v4, 0xdea

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/middleware/net/MNetWorkingHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->startUp()V

    goto :goto_0
.end method
