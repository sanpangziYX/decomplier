.class public Lcom/wormpex/sdk/utils/w;
.super Ljava/lang/Object;
.source "OkHttpClientProvider.java"


# static fields
.field private static final a:Ljava/lang/String; = "OkHttpClientProvider"

.field private static volatile b:Lokhttp3/OkHttpClient;

.field private static c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/wormpex/sdk/utils/w;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lokhttp3/OkHttpClient;
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/wormpex/sdk/utils/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/utils/w;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->d()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/utils/w;->b:Lokhttp3/OkHttpClient;

    .line 51
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/utils/w;->b:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lokhttp3/OkHttpClient;)V
    .locals 1

    .prologue
    .line 69
    sput-object p0, Lcom/wormpex/sdk/utils/w;->b:Lokhttp3/OkHttpClient;

    .line 70
    sget-object v0, Lcom/wormpex/sdk/utils/w;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    return-void
.end method

.method public static b()Lokhttp3/OkHttpClient;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/wormpex/sdk/utils/w;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 64
    sget-object v0, Lcom/wormpex/sdk/utils/w;->b:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method static synthetic c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->e()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lokhttp3/OkHttpClient;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1e

    const/4 v4, 0x0

    .line 76
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-virtual {v0, v6, v7, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-virtual {v0, v6, v7, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/h/i;

    invoke-direct {v1}, Lcom/wormpex/sdk/h/i;-><init>()V

    .line 80
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/utils/s;

    invoke-direct {v1}, Lcom/wormpex/sdk/utils/s;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/wormpex/sdk/utils/w$1;

    invoke-direct {v1}, Lcom/wormpex/sdk/utils/w$1;-><init>()V

    invoke-static {v1}, Lcom/wormpex/sdk/utils/m;->a(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static e()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/wormpex/sdk/errors/CrashHandler;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 107
    const-string/jumbo v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 108
    :try_start_1
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    new-instance v5, Lcom/wormpex/sdk/utils/w$2;

    invoke-direct {v5}, Lcom/wormpex/sdk/utils/w$2;-><init>()V

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    :cond_0
    return-object v0

    .line 123
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 124
    :goto_1
    const-string/jumbo v3, "https"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v1

    goto :goto_1
.end method
