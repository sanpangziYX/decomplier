.class public Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;
.super Ljava/lang/Object;
.source "HttpRetrofit.java"


# static fields
.field private static final CONNECT_TIME:I = 0x7918

.field private static final READ_TIME_OUT:I = 0x18a88

.field private static final WRITE_TIME_OUT:I = 0x18a88

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
            "L0o0/acn;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkInterceptor:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "L0o0/acn;",
            ">;"
        }
    .end annotation
.end field

.field private mOkHttpClient:L0o0/acq;

.field private mReadTimeOut:I

.field private final mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mWriteTimeOut:I

.field private rxJavaCallAdapterFactory:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

.field verifierUrl:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

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

.method private getDefaultHttpClient()L0o0/acq;
    .locals 10

    .prologue
    const-wide/32 v8, 0x18a88

    const/16 v4, 0x329

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/acq;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/acq;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acq;

    .line 147
    :goto_0
    return-object v0

    .line 124
    :cond_0
    new-instance v2, L0o0/acq$O000000o;

    invoke-direct {v2}, L0o0/acq$O000000o;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mInterceptor:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acn;

    .line 126
    invoke-virtual {v2, v0}, L0o0/acq$O000000o;->O000000o(L0o0/acn;)L0o0/acq$O000000o;

    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mNetworkInterceptor:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/acn;

    .line 129
    invoke-virtual {v2, v0}, L0o0/acq$O000000o;->O00000Oo(L0o0/acn;)L0o0/acq$O000000o;

    goto :goto_2

    .line 140
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, L0o0/acq$O000000o;->O000000o(Z)L0o0/acq$O000000o;

    .line 142
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/CacheProvider;

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bkjk/core/service_component/net/retrofit/CacheProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/retrofit/CacheProvider;->provideCache()L0o0/abw;

    move-result-object v0

    invoke-virtual {v2, v0}, L0o0/acq$O000000o;->O000000o(L0o0/abw;)L0o0/acq$O000000o;

    .line 144
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mConnectTimeout:I

    if-nez v0, :cond_3

    const-wide/16 v0, 0x7918

    :goto_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, L0o0/acq$O000000o;->O000000o(JLjava/util/concurrent/TimeUnit;)L0o0/acq$O000000o;

    .line 145
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mReadTimeOut:I

    if-nez v0, :cond_4

    move-wide v0, v8

    :goto_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, L0o0/acq$O000000o;->O00000Oo(JLjava/util/concurrent/TimeUnit;)L0o0/acq$O000000o;

    .line 146
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mWriteTimeOut:I

    if-nez v0, :cond_5

    :goto_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9, v0}, L0o0/acq$O000000o;->O00000o0(JLjava/util/concurrent/TimeUnit;)L0o0/acq$O000000o;

    .line 147
    invoke-virtual {v2}, L0o0/acq$O000000o;->O000000o()L0o0/acq;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_3
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mConnectTimeout:I

    int-to-long v0, v0

    goto :goto_3

    .line 145
    :cond_4
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mReadTimeOut:I

    int-to-long v0, v0

    goto :goto_4

    .line 146
    :cond_5
    iget v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mWriteTimeOut:I

    int-to-long v8, v0

    goto :goto_5
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x323

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    .line 68
    :goto_0
    return-object v0

    .line 61
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    if-nez v0, :cond_2

    .line 62
    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    .line 66
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mHttpRetrofit:Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onHttpCertficates(L0o0/acq$O000000o;)V
    .locals 8

    .prologue
    const/16 v4, 0x32a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acq$O000000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acq$O000000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    new-array v0, v7, [I

    sget v1, Lcom/bkjk/core/R$raw;->myssl:I

    aput v1, v0, v3

    .line 158
    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bkjk/core/service_component/net/SslContextFactory;->getSSLSocketFactory(Landroid/content/Context;[I)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, L0o0/acq$O000000o;->O000000o(Ljavax/net/SocketFactory;)L0o0/acq$O000000o;

    goto :goto_0
.end method


# virtual methods
.method public addInterceptor(L0o0/acn;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;
    .locals 8

    .prologue
    const/16 v4, 0x324

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acn;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acn;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    .line 76
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mInterceptor:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 76
    goto :goto_0
.end method

.method public addNetworkInterceptor(L0o0/acn;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;
    .locals 8

    .prologue
    const/16 v4, 0x325

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acn;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/acn;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mNetworkInterceptor:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 84
    goto :goto_0
.end method

.method public cancelAllRequest()V
    .locals 7

    .prologue
    const/16 v4, 0x326

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mOkHttpClient:L0o0/acq;

    invoke-virtual {v0}, L0o0/acq;->O0000oO()L0o0/ach;

    move-result-object v0

    invoke-virtual {v0}, L0o0/ach;->O00000Oo()V

    goto :goto_0
.end method

.method public getObj(Ljava/lang/Class;)Ljava/lang/Object;
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
    const/16 v4, 0x328

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 120
    :goto_0
    return-object v0

    .line 117
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->retrofit:Lretrofit2/Retrofit;

    if-eqz v0, :cond_1

    .line 118
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initConfig(Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;)Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;
    .locals 8

    .prologue
    const/16 v4, 0x322

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/RetrofitConfig;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;

    move-object p0, v0

    .line 57
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mNetworkInterceptor:Ljava/util/ArrayList;

    new-instance v1, Lcom/bkjk/core/service_component/net/retrofit/LoggerInterceptor;

    invoke-direct {v1}, Lcom/bkjk/core/service_component/net/retrofit/LoggerInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    if-eqz p1, :cond_0

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mInit:Z

    if-eqz v0, :cond_2

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

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iput-boolean v7, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mInit:Z

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
    .locals 7

    .prologue
    const/16 v4, 0x327

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

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
    invoke-direct {p0}, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->getDefaultHttpClient()L0o0/acq;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mOkHttpClient:L0o0/acq;

    .line 100
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpRetrofit;->mOkHttpClient:L0o0/acq;

    .line 101
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(L0o0/acq;)Lretrofit2/Retrofit$Builder;

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

    goto :goto_0
.end method
