.class public Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;
.super Ljava/lang/Object;
.source "RetrofitManager.java"

# interfaces
.implements Lcom/bkjk/core/service_component/net/INetWorkingProtocol;


# static fields
.field private static instance:Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;


# instance fields
.field private mHttpMethods:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

.field private mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;->instance:Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;->instance:Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;

    .line 32
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;->instance:Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
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
    .line 48
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getObj(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "retrofitConfig"    # Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;

    .prologue
    .line 36
    invoke-static {p1}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->initConfig(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    .line 39
    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->getInstance()Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->init(Landroid/content/Context;)V

    .line 40
    invoke-static {p1}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    .line 41
    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->getInstance()Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;->mHttpMethods:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    .line 42
    return-void
.end method

.method public onRequest(Lcom/bkjk/core/service_component/net/volley/RequestEntry;)V
    .locals 0
    .param p1, "request"    # Lcom/bkjk/core/service_component/net/volley/RequestEntry;

    .prologue
    .line 63
    return-void
.end method

.method public onRequest(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V
    .locals 2
    .param p1, "observable"    # Lrx/Observable;
    .param p2, "progressSubscriber"    # Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .param p3, "rxFragmentActivity"    # Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    .prologue
    .line 56
    new-instance v1, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;

    invoke-direct {v1}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;-><init>()V

    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 57
    .local v0, "map":Lrx/Observable;
    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/RetrofitManager;->mHttpMethods:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    invoke-virtual {v1, v0, p2, p3}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;)V

    .line 58
    return-void
.end method
