.class public Lcom/rnx/react/init/e;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "JSBundleLoaderWizard.java"


# static fields
.field public static final a:Ljava/lang/String; = "JSBundleLoader"

.field public static final b:Ljava/lang/String; = "https://ms.bianlifeng.com/rnx_bundle/packages/%s_android/index.bundle?pid=%s&vid=%s"

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String; = "http://%s:%s/bundle/platform.android.%s.bundle.js"

.field private static g:Lokhttp3/OkHttpClient; = null

.field private static h:Lokhttp3/OkHttpClient; = null

.field private static n:Lokhttp3/OkHttpClient; = null

.field private static final o:Ljava/lang/String; = "http://s.wormpex.com/rnx_bundle/platform/platform.android.min.bundle.js"

.field private static final p:Ljava/lang/String; = "http://%s:%s/index.android.bundle?platform=android&bundleType=%s&dev=%s&minify=%s"

.field private static final q:Ljava/lang/String; = "http://ms.wormpex.com/rnx_bundle/packages/%s_android_beta_%s/index.bundle"

.field private static final r:Ljava/lang/String; = "assets://index.bundle"

.field private static final s:Ljava/lang/String; = "http://%s:%s/launch-js-devtools"

.field private static final t:Ljava/lang/String; = "ws://%s:%s/debugger-proxy?role=client"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private i:Lcom/facebook/react/bridge/ReactBridge;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/react/bridge/CatalystInstance;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/rnx/react/init/ReactIniter;

.field private m:Lcom/facebook/react/common/futures/SimpleSettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/common/futures/SimpleSettableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 339
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://ms.blibee.com/rnx_bundle/platform_android/platform.js"

    :goto_0
    sput-object v0, Lcom/rnx/react/init/e;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "http://ms.wormpex.com/rnx_bundle/platform_android/platform.js"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rnx/react/init/ReactIniter;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/rnx/react/init/e;->e:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/rnx/react/init/e;->f:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rnx/react/init/e;->j:Ljava/lang/ref/WeakReference;

    .line 67
    iput-object p2, p0, Lcom/rnx/react/init/e;->l:Lcom/rnx/react/init/ReactIniter;

    .line 68
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/facebook/react/common/futures/SimpleSettableFuture;

    invoke-direct {v0}, Lcom/facebook/react/common/futures/SimpleSettableFuture;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/init/e;->m:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    .line 70
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/e$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/e$1;-><init>(Lcom/rnx/react/init/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/init/e;Lcom/facebook/react/bridge/ReactBridge;)Lcom/facebook/react/bridge/ReactBridge;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/rnx/react/init/e;->i:Lcom/facebook/react/bridge/ReactBridge;

    return-object p1
.end method

.method private a(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/common/futures/SimpleSettableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;"
        }
    .end annotation

    .prologue
    .line 268
    new-instance v0, Lcom/rnx/react/init/e$4;

    invoke-direct {v0, p0, p1}, Lcom/rnx/react/init/e$4;-><init>(Lcom/rnx/react/init/e;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/init/e;Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/rnx/react/init/e;->a(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/bridge/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/init/e;)Lcom/rnx/react/init/ReactIniter;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rnx/react/init/e;->l:Lcom/rnx/react/init/ReactIniter;

    return-object v0
.end method

.method private a(Lcom/rnx/react/devsupport/HybridIdDetail;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/rnx/react/devsupport/HybridIdDetail;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 321
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/rnx/react/devsupport/HybridIdDetail;->host:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/rnx/react/init/e;Lcom/rnx/react/devsupport/HybridIdDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/devsupport/HybridIdDetail;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/init/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/rnx/react/init/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 209
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 211
    :try_start_0
    sget-object v1, Lcom/rnx/react/init/e;->h:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    .line 213
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 215
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 216
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/rnx/react/init/e;->h:Lokhttp3/OkHttpClient;

    .line 219
    :cond_0
    sget-object v1, Lcom/rnx/react/init/e;->h:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v1

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->STRINGFY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 222
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v1

    sget-object v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->STRINGFY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 224
    return-object v0

    .line 227
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "response code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/rnx/react/init/e;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/rnx/react/init/e;->k:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic b(Lcom/rnx/react/init/e;)Lcom/facebook/react/common/futures/SimpleSettableFuture;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rnx/react/init/e;->m:Lcom/facebook/react/common/futures/SimpleSettableFuture;

    return-object v0
.end method

.method static synthetic b(Lcom/rnx/react/init/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/rnx/react/init/e;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/rnx/react/init/e;)Lcom/facebook/react/bridge/ReactBridge;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rnx/react/init/e;->i:Lcom/facebook/react/bridge/ReactBridge;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->LOAD_BIZ:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 135
    iget-object v0, p0, Lcom/rnx/react/init/e;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/init/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/init/e;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/CatalystInstance;

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getReactQueueConfiguration()Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfiguration;->getJSQueueThread()Lcom/facebook/react/bridge/queue/MessageQueueThread;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/e$2;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/e$2;-><init>(Lcom/rnx/react/init/e;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/react/bridge/CatalystInstance;)V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rnx/react/init/e;->k:Ljava/lang/ref/WeakReference;

    .line 201
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/rnx/react/init/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/rnx/react/init/e;->l:Lcom/rnx/react/init/ReactIniter;

    iget-object v0, v0, Lcom/rnx/react/init/ReactIniter;->debugDetail:Lcom/rnx/react/devsupport/HybridIdDetail;

    .line 236
    invoke-static {v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {p0}, Lcom/rnx/react/init/e;->d()V

    .line 241
    new-instance v1, Lcom/rnx/react/init/e$3;

    invoke-direct {v1, p0, v0}, Lcom/rnx/react/init/e$3;-><init>(Lcom/rnx/react/init/e;Lcom/rnx/react/devsupport/HybridIdDetail;)V

    .line 260
    new-instance v0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor$Factory;-><init>(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    return-object v0
.end method

.method public d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 289
    const-string/jumbo v0, "http://%s:%s/launch-js-devtools"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/rnx/react/init/e;->l:Lcom/rnx/react/init/ReactIniter;

    iget-object v3, v3, Lcom/rnx/react/init/ReactIniter;->debugDetail:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v3, v3, Lcom/rnx/react/devsupport/HybridIdDetail;->host:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/rnx/react/init/e;->l:Lcom/rnx/react/init/ReactIniter;

    iget-object v3, v3, Lcom/rnx/react/init/ReactIniter;->debugDetail:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v3, v3, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/rnx/react/init/e;->n:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    .line 294
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    invoke-virtual {v1, v6, v7, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    invoke-virtual {v1, v6, v7, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/rnx/react/init/e;->n:Lokhttp3/OkHttpClient;

    .line 300
    :cond_0
    sget-object v1, Lcom/rnx/react/init/e;->n:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/e$5;

    invoke-direct {v1, p0}, Lcom/rnx/react/init/e$5;-><init>(Lcom/rnx/react/init/e;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 312
    return-void
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/rnx/react/init/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public loadScript(Lcom/facebook/react/bridge/ReactBridge;)V
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v3, Lcom/wormpex/sdk/utils/InitMonitor$Step;->LOAD_PLAT:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v3}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 85
    iput-object p1, p0, Lcom/rnx/react/init/e;->i:Lcom/facebook/react/bridge/ReactBridge;

    .line 89
    invoke-static {}, Lcom/wormpex/GlobalEnv;->getPid()Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/wormpex/GlobalEnv;->getVid()Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/rnx/react/init/e;->l:Lcom/rnx/react/init/ReactIniter;

    iget-object v4, v0, Lcom/rnx/react/init/ReactIniter;->debugDetail:Lcom/rnx/react/devsupport/HybridIdDetail;

    .line 94
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isDev()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->curModule:Lcom/rnx/react/devsupport/InitEnvironment;

    sget-object v3, Lcom/rnx/react/devsupport/InitEnvironment;->DEV:Lcom/rnx/react/devsupport/InitEnvironment;

    if-ne v0, v3, :cond_7

    iget-boolean v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugInChrome:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugFrame:Z

    if-eqz v0, :cond_7

    .line 95
    :cond_0
    iget-boolean v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugInChrome:Z

    if-eqz v0, :cond_3

    .line 97
    const-string/jumbo v3, "http://%s:%s/index.android.bundle?platform=android&bundleType=%s&dev=%s&minify=%s"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/devsupport/HybridIdDetail;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    aput-object v0, v5, v1

    const-string/jumbo v0, "platform"

    aput-object v0, v5, v7

    iget-boolean v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    iget-boolean v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string/jumbo v0, "http://%s:%s/index.android.bundle?platform=android&bundleType=%s&dev=%s&minify=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "localhost"

    aput-object v6, v5, v2

    iget-object v6, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string/jumbo v6, "platform"

    aput-object v6, v5, v7

    iget-boolean v6, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    iget-boolean v4, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createRemoteDebuggerBundleLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    move-object v1, v3

    .line 126
    :goto_2
    iput-object v1, p0, Lcom/rnx/react/init/e;->e:Ljava/lang/String;

    .line 127
    const-string/jumbo v2, "JSBundleLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[Platform] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v1

    new-instance v2, Lcom/wormpex/sdk/f/d;

    sget v3, Lcom/rnx/kit/a;->h:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 129
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/JSBundleLoader;->loadScript(Lcom/facebook/react/bridge/ReactBridge;)V

    .line 130
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->LOAD_PLAT:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 131
    return-void

    :cond_1
    move v0, v2

    .line 97
    goto :goto_0

    :cond_2
    move v1, v2

    .line 99
    goto :goto_1

    .line 101
    :cond_3
    iget-boolean v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugFrame:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "http://%s:%s/index.android.bundle?platform=android&bundleType=%s&dev=%s&minify=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    invoke-direct {p0, v4}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/devsupport/HybridIdDetail;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v5, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    aput-object v5, v3, v1

    const-string/jumbo v5, "platform"

    aput-object v5, v3, v7

    iget-boolean v5, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v8

    iget-boolean v4, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    if-nez v4, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_4
    invoke-direct {p0, v0}, Lcom/rnx/react/init/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/JSBundleLoader;->createBundleFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :cond_4
    move v1, v2

    .line 102
    goto :goto_3

    :cond_5
    const-string/jumbo v3, "http://%s:%s/bundle/platform.android.%s.bundle.js"

    new-array v5, v8, [Ljava/lang/Object;

    .line 103
    invoke-direct {p0, v4}, Lcom/rnx/react/init/e;->a(Lcom/rnx/react/devsupport/HybridIdDetail;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-boolean v0, v4, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "dev"

    :goto_5
    aput-object v0, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "min"

    goto :goto_5

    .line 110
    :cond_7
    sget-object v1, Lcom/rnx/react/init/e;->c:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/rnx/reswizard/core/g;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_8

    .line 114
    invoke-static {v0}, Lokio/o;->a(Ljava/io/InputStream;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v0

    .line 116
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createBundleFromString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "[PLATFORM] Error while reading from reswizard"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :cond_8
    const-string/jumbo v1, "assets://index.bundle"

    .line 123
    iget-object v0, p0, Lcom/rnx/react/init/e;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    goto/16 :goto_2
.end method
