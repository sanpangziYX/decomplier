.class public Lcom/facebook/imagepipeline/a/a/c;
.super Lcom/facebook/imagepipeline/producers/c;
.source "OkHttpNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/c",
        "<",
        "Lcom/facebook/imagepipeline/a/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "OkHttpNetworkFetchProducer"

.field private static final b:Ljava/lang/String; = "queue_time"

.field private static final c:Ljava/lang/String; = "fetch_time"

.field private static final d:Ljava/lang/String; = "total_time"

.field private static final e:Ljava/lang/String; = "image_size"


# instance fields
.field private final f:Lokhttp3/OkHttpClient;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/a/c;->f:Lokhttp3/OkHttpClient;

    .line 66
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/c;->g:Ljava/util/concurrent/Executor;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/a/a/c;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/c;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/a/a/c;Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/ad$a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/a/a/c;->a(Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/ad$a;)V

    return-void
.end method

.method private a(Lokhttp3/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/ad$a;)V
    .locals 1

    .prologue
    .line 164
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ad$a;->a()V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/ad$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)Lcom/facebook/imagepipeline/a/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")",
            "Lcom/facebook/imagepipeline/a/a/c$a;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/imagepipeline/a/a/c$a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/a/a/c$a;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    return-object v0
.end method

.method public synthetic a(Lcom/facebook/imagepipeline/producers/r;I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/imagepipeline/a/a/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/a/a/c;->b(Lcom/facebook/imagepipeline/a/a/c$a;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/a/a/c$a;I)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/a/a/c$a;->c:J

    .line 144
    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/a/a/c$a;Lcom/facebook/imagepipeline/producers/ad$a;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/a/a/c$a;->a:J

    .line 79
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/a/c$a;->e()Landroid/net/Uri;

    move-result-object v0

    .line 80
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lokhttp3/CacheControl$Builder;

    invoke-direct {v2}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 81
    invoke-virtual {v2}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/c;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/a/c$a;->b()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/a/a/c$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/a/a/c$1;-><init>(Lcom/facebook/imagepipeline/a/a/c;Lokhttp3/Call;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ai;->a(Lcom/facebook/imagepipeline/producers/aj;)V

    .line 103
    new-instance v1, Lcom/facebook/imagepipeline/a/a/c$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/a/a/c$2;-><init>(Lcom/facebook/imagepipeline/a/a/c;Lcom/facebook/imagepipeline/a/a/c$a;Lcom/facebook/imagepipeline/producers/ad$a;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 139
    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/ad$a;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/imagepipeline/a/a/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/a/a/c;->a(Lcom/facebook/imagepipeline/a/a/c$a;Lcom/facebook/imagepipeline/producers/ad$a;)V

    return-void
.end method

.method public synthetic b(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)Lcom/facebook/imagepipeline/producers/r;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/a/a/c;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)Lcom/facebook/imagepipeline/a/a/c$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/a/a/c$a;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/a/a/c$a;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 149
    const-string/jumbo v1, "queue_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/a/a/c$a;->b:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/a/a/c$a;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v1, "fetch_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/a/a/c$a;->c:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/a/a/c$a;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v1, "total_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/a/a/c$a;->c:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/a/a/c$a;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string/jumbo v1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-object v0
.end method

.method public synthetic b(Lcom/facebook/imagepipeline/producers/r;I)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/imagepipeline/a/a/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/a/a/c;->a(Lcom/facebook/imagepipeline/a/a/c$a;I)V

    return-void
.end method
