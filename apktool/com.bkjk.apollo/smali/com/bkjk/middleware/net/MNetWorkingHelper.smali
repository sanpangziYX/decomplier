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
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->instance:Lcom/bkjk/middleware/net/MNetWorkingHelper;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lcom/bkjk/middleware/net/MNetWorkingHelper;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->instance:Lcom/bkjk/middleware/net/MNetWorkingHelper;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/bkjk/middleware/net/MNetWorkingHelper;

    invoke-direct {v0}, Lcom/bkjk/middleware/net/MNetWorkingHelper;-><init>()V

    sput-object v0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->instance:Lcom/bkjk/middleware/net/MNetWorkingHelper;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->instance:Lcom/bkjk/middleware/net/MNetWorkingHelper;

    return-object v0

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
.method public addInterceptor(Landroid/content/Context;Lokhttp3/Interceptor;)Lcom/bkjk/middleware/net/MNetWorkingHelper;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interceptor"    # Lokhttp3/Interceptor;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    invoke-virtual {v0, p2}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->addInterceptor(Lokhttp3/Interceptor;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    .line 52
    return-object p0
.end method

.method public addNetWorkInterceptor(Landroid/content/Context;Lokhttp3/Interceptor;)Lcom/bkjk/middleware/net/MNetWorkingHelper;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interceptor"    # Lokhttp3/Interceptor;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    invoke-virtual {v0, p2}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    .line 57
    return-object p0
.end method

.method public getNetService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    .line 75
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->netProtocol:Lcom/bkjk/core/service_component/net/INetWorkingProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/net/INetWorkingProtocol;->getNetService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "retrofitConfig"    # Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->netProtocol:Lcom/bkjk/core/service_component/net/INetWorkingProtocol;

    invoke-interface {v0, p1, p2}, Lcom/bkjk/core/service_component/net/INetWorkingProtocol;->init(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;)V

    .line 66
    invoke-static {p1}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    .line 67
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    return-object v0
.end method

.method public onRequest(Lcom/bkjk/core/service_component/net/volley/RequestEntry;)V
    .locals 1
    .param p1, "request"    # Lcom/bkjk/core/service_component/net/volley/RequestEntry;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->netProtocol:Lcom/bkjk/core/service_component/net/INetWorkingProtocol;

    invoke-interface {v0, p1}, Lcom/bkjk/core/service_component/net/INetWorkingProtocol;->onRequest(Lcom/bkjk/core/service_component/net/volley/RequestEntry;)V

    .line 85
    return-void
.end method

.method public onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 1
    .param p1, "map"    # Lrx/Observable;
    .param p2, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p3, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->netProtocol:Lcom/bkjk/core/service_component/net/INetWorkingProtocol;

    invoke-interface {v0, p1, p2, p3}, Lcom/bkjk/core/service_component/net/INetWorkingProtocol;->onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 81
    return-void
.end method

.method public setDelegate(Lcom/bkjk/core/service_component/net/INetWorkingProtocol;)V
    .locals 0
    .param p1, "netWorkingDelegate"    # Lcom/bkjk/core/service_component/net/INetWorkingProtocol;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->netProtocol:Lcom/bkjk/core/service_component/net/INetWorkingProtocol;

    .line 72
    return-void
.end method

.method public startUp()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bkjk/middleware/net/MNetWorkingHelper;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->startUp()V

    .line 62
    return-void
.end method
