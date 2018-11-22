.class public Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;
.super Ljava/lang/Object;
.source "HttpRetrofit.java"


# static fields
.field private static final CONNECT_TIME:I = 0x7918

.field private static final READ_TIME_OUT:I = 0x18a88

.field private static final WRITE_TIME_OUT:I = 0x18a88

.field private static volatile mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

.field private static retrofit:Lretrofit2/Retrofit;


# instance fields
.field private gsonConverterFactory:Lretrofit2/converter/gson/GsonConverterFactory;

.field private mBaseUrl:Ljava/lang/String;

.field private mConnectTimeout:I

.field private mContext:Landroid/content/Context;

.field private mInit:Z

.field private mInterceptor:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkInterceptor:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mReadTimeOut:I

.field private final mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mWriteTimeOut:I

.field private rxJavaCallAdapterFactory:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

.field verifierUrl:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "testurl1"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "testurl2"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->verifierUrl:[Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mInterceptor:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mNetworkInterceptor:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mContext:Landroid/content/Context;

    .line 111
    return-void
.end method

.method private getDefaultHttpClient()Lokhttp3/OkHttpClient;
    .locals 7

    .prologue
    const-wide/32 v4, 0x18a88

    .line 124
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 125
    .local v0, "builder":Lokhttp3/OkHttpClient$Builder;
    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mInterceptor:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 126
    .local v1, "interceptor":Lokhttp3/Interceptor;
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 128
    .end local v1    # "interceptor":Lokhttp3/Interceptor;
    :cond_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mNetworkInterceptor:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 129
    .restart local v1    # "interceptor":Lokhttp3/Interceptor;
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    .line 140
    .end local v1    # "interceptor":Lokhttp3/Interceptor;
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 142
    new-instance v2, Lcom/bkjk/core/service_component/net/retrofit/CacheProvider;

    iget-object v3, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bkjk/core/service_component/net/retrofit/CacheProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/net/retrofit/CacheProvider;->provideCache()Lokhttp3/Cache;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 144
    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mConnectTimeout:I

    if-nez v2, :cond_2

    const-wide/16 v2, 0x7918

    :goto_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 145
    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mReadTimeOut:I

    if-nez v2, :cond_3

    move-wide v2, v4

    :goto_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v6}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 146
    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mWriteTimeOut:I

    if-nez v2, :cond_4

    :goto_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 147
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    return-object v2

    .line 144
    :cond_2
    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mConnectTimeout:I

    int-to-long v2, v2

    goto :goto_2

    .line 145
    :cond_3
    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mReadTimeOut:I

    int-to-long v2, v2

    goto :goto_3

    .line 146
    :cond_4
    iget v2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mWriteTimeOut:I

    int-to-long v4, v2

    goto :goto_4
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onHttpCertficates(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3
    .param p1, "builder"    # Lokhttp3/OkHttpClient$Builder;

    .prologue
    .line 157
    const/4 v1, 0x1

    new-array v0, v1, [I

    const/4 v1, 0x0

    sget v2, Lcom/bkjk/core/R$raw;->myssl:I

    aput v2, v0, v1

    .line 158
    .local v0, "certficates":[I
    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bkjk/core/service_component/net/SslContextFactory;->getSSLSocketFactory(Landroid/content/Context;[I)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 159
    return-void
.end method


# virtual methods
.method public addInterceptor(Lokhttp3/Interceptor;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;
    .locals 1
    .param p1, "interceptor"    # Lokhttp3/Interceptor;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mInterceptor:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    return-object p0
.end method

.method public addNetworkInterceptor(Lokhttp3/Interceptor;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;
    .locals 1
    .param p1, "interceptor"    # Lokhttp3/Interceptor;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mNetworkInterceptor:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-object p0
.end method

.method public cancelAllRequest()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 92
    return-void
.end method

.method public getObj(Ljava/lang/Class;)Ljava/lang/Object;
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
    .line 117
    .local p1, "t":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->retrofit:Lretrofit2/Retrofit;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initConfig(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;
    .locals 2
    .param p1, "retrofitConfig"    # Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mNetworkInterceptor:Ljava/util/ArrayList;

    new-instance v1, Lcom/bkjk/core/service_component/net/retrofit/LoggerInterceptor;

    invoke-direct {v1}, Lcom/bkjk/core/service_component/net/retrofit/LoggerInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    if-nez p1, :cond_0

    .line 57
    :goto_0
    return-object p0

    .line 47
    :cond_0
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mInit:Z

    if-eqz v0, :cond_1

    .line 49
    monitor-exit p0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mInit:Z

    .line 53
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mBaseUrl:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;->getConnectionTimeout()I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mConnectTimeout:I

    .line 55
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mReadTimeOut:I

    .line 56
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;->getWriteTimeout()I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mWriteTimeOut:I

    goto :goto_0
.end method

.method public startUp()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->gsonConverterFactory:Lretrofit2/converter/gson/GsonConverterFactory;

    .line 97
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->rxJavaCallAdapterFactory:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 99
    invoke-direct {p0}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getDefaultHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 100
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 101
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mBaseUrl:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->rxJavaCallAdapterFactory:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    .line 103
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->gsonConverterFactory:Lretrofit2/converter/gson/GsonConverterFactory;

    .line 104
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->retrofit:Lretrofit2/Retrofit;

    .line 107
    :cond_0
    return-void
.end method
