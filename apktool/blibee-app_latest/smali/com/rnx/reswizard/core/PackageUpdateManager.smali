.class public Lcom/rnx/reswizard/core/PackageUpdateManager;
.super Ljava/lang/Object;
.source "PackageUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/reswizard/core/PackageUpdateManager$BasePackage;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PkgUpdateManager"

.field static b:Ljava/lang/String; = null

.field static c:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field public static final d:Ljava/lang/String; = "DefaultUpdateObserver"

.field private static final e:Ljava/lang/String; = "reswizard_update"

.field private static volatile f:Lcom/rnx/reswizard/core/PackageUpdateManager;


# instance fields
.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/SharedPreferences;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rnx/reswizard/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/HandlerThread;

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Ljava/lang/String;

.field private volatile p:Lcom/rnx/reswizard/core/model/UpdateInfo;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->g:Ljava/util/Map;

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "reswizard"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->j:Landroid/os/HandlerThread;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->l:Z

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->m:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->n:Ljava/util/Map;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->o:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/rnx/reswizard/core/PackageUpdateManager$1;

    invoke-direct {v0, p0}, Lcom/rnx/reswizard/core/PackageUpdateManager$1;-><init>(Lcom/rnx/reswizard/core/PackageUpdateManager;)V

    iput-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->q:Ljava/lang/Runnable;

    .line 70
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->k:Landroid/os/Handler;

    .line 72
    return-void
.end method

.method public static a()Lcom/rnx/reswizard/core/PackageUpdateManager;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->f:Lcom/rnx/reswizard/core/PackageUpdateManager;

    if-nez v0, :cond_1

    .line 83
    const-class v1, Lcom/rnx/reswizard/core/PackageUpdateManager;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->f:Lcom/rnx/reswizard/core/PackageUpdateManager;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/rnx/reswizard/core/PackageUpdateManager;

    invoke-direct {v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;-><init>()V

    sput-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->f:Lcom/rnx/reswizard/core/PackageUpdateManager;

    .line 87
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->f:Lcom/rnx/reswizard/core/PackageUpdateManager;

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rnx/reswizard/core/model/UpdateInfo;
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rnx/reswizard/core/model/UpdateInfo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 416
    invoke-direct/range {p0 .. p7}, Lcom/rnx/reswizard/core/PackageUpdateManager;->b(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    const-string/jumbo v2, "application/json"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 419
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v3, Lcom/rnx/reswizard/core/PackageUpdateManager;->b:Ljava/lang/String;

    .line 421
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 422
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 425
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    iget-object v3, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :try_start_1
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/b;

    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Response return wrong code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/rnx/reswizard/core/b;->onSendUpdateRequestFailure(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 436
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 437
    iget-object v3, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    monitor-enter v3

    .line 438
    :try_start_3
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/b;

    .line 439
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/rnx/reswizard/core/b;->onSendUpdateRequestFailure(Ljava/lang/String;)V

    goto :goto_1

    .line 441
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 431
    :cond_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    :try_start_5
    const-string/jumbo v0, "QP>PkgUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Wrong http response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 443
    :goto_2
    return-object v0

    .line 435
    :cond_1
    invoke-direct {p0, v2}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lokhttp3/Response;)Lcom/rnx/reswizard/core/model/UpdateInfo;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_2

    .line 441
    :cond_2
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 442
    const-string/jumbo v0, "QP>PkgUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 443
    goto :goto_2
.end method

.method private a(Lokhttp3/Response;)Lcom/rnx/reswizard/core/model/UpdateInfo;
    .locals 4

    .prologue
    .line 523
    const/4 v1, 0x0

    .line 525
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    const-class v3, Lcom/rnx/reswizard/core/model/UpdateInfo;

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/UpdateInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 531
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/rnx/reswizard/core/model/UpdateInfo;->status:I

    if-eqz v1, :cond_1

    .line 532
    :cond_0
    const-string/jumbo v2, "QP>PkgUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Get error update response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_2

    const-string/jumbo v1, "info is null"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_1
    return-object v0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    const-string/jumbo v2, "QP>PkgUpdateManager"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 532
    :cond_2
    iget-object v1, v0, Lcom/rnx/reswizard/core/model/UpdateInfo;->msg:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 486
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-static {}, Lcom/rnx/reswizard/core/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rnx/reswizard/core/i;->b(Landroid/content/Context;)I

    move-result v6

    .line 488
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    .line 489
    const/4 v2, 0x1

    .line 491
    iget-object v1, v0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnx/reswizard/core/model/Package;

    .line 492
    if-eqz v1, :cond_6

    iget v3, v1, Lcom/rnx/reswizard/core/model/Package;->version:I

    iget v8, v0, Lcom/rnx/reswizard/core/model/Package;->version:I

    if-lt v3, v8, :cond_6

    move v3, v4

    .line 496
    :goto_1
    iget-object v2, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->g:Ljava/util/Map;

    iget-object v8, v0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rnx/reswizard/core/model/Package;

    .line 497
    if-eqz v2, :cond_1

    iget v2, v2, Lcom/rnx/reswizard/core/model/Package;->version:I

    iget v8, v0, Lcom/rnx/reswizard/core/model/Package;->version:I

    if-ne v2, v8, :cond_1

    move v3, v4

    .line 501
    :cond_1
    iget v2, v0, Lcom/rnx/reswizard/core/model/Package;->type:I

    invoke-direct {p0, v2, v6}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(II)Z

    move-result v2

    if-nez v2, :cond_2

    move v3, v4

    .line 505
    :cond_2
    iget v2, v0, Lcom/rnx/reswizard/core/model/Package;->version:I

    if-gtz v2, :cond_4

    .line 506
    if-eqz v1, :cond_3

    .line 507
    sget-object v2, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    iget-object v2, v2, Lcom/rnx/reswizard/core/g;->h:Lcom/rnx/reswizard/core/PackageScanManager;

    iget-object v1, v1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/rnx/reswizard/core/PackageScanManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cannot delete deprecated file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rnx/reswizard/core/i;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    move v3, v4

    .line 515
    :cond_4
    if-eqz v3, :cond_0

    .line 516
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 519
    :cond_5
    return-object v5

    :cond_6
    move v3, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/rnx/reswizard/core/PackageUpdateManager;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->e()V

    return-void
.end method

.method static synthetic a(Lcom/rnx/reswizard/core/PackageUpdateManager;Lcom/rnx/reswizard/core/model/Package;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/rnx/reswizard/core/PackageUpdateManager;->b(Lcom/rnx/reswizard/core/model/Package;)V

    return-void
.end method

.method static synthetic a(Lcom/rnx/reswizard/core/PackageUpdateManager;Lcom/rnx/reswizard/core/model/Package;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/model/Package;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/rnx/reswizard/core/model/Package;)V
    .locals 18

    .prologue
    .line 174
    sget-object v15, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    .line 175
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    .line 177
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/rnx/reswizard/core/model/Package;->patchUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 178
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/rnx/reswizard/core/model/Package;->patchUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/rnx/reswizard/core/model/Package;->url:Ljava/lang/String;

    .line 179
    :goto_1
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v2

    iget-object v2, v2, Lcom/rnx/reswizard/core/g;->h:Lcom/rnx/reswizard/core/PackageScanManager;

    iget-object v2, v2, Lcom/rnx/reswizard/core/PackageScanManager;->b:Ljava/io/File;

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ".cache"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "2"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 184
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->h:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    .line 194
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 195
    const/4 v2, 0x1

    .line 199
    :goto_2
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 200
    if-eqz v2, :cond_0

    .line 201
    const-string/jumbo v2, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "bytes="

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v16, "-"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 203
    :cond_0
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 204
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v16

    new-instance v2, Lcom/rnx/reswizard/core/PackageUpdateManager$2;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v15}, Lcom/rnx/reswizard/core/PackageUpdateManager$2;-><init>(Lcom/rnx/reswizard/core/PackageUpdateManager;Ljava/lang/String;Ljava/lang/String;Lcom/rnx/reswizard/core/model/Package;Ljava/io/File;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/rnx/reswizard/core/g;)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 387
    return-void

    .line 177
    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 178
    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/rnx/reswizard/core/model/Package;->patchUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 197
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->h:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2
.end method

.method private a(Lcom/rnx/reswizard/core/model/Package;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 390
    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    monitor-enter v1

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/b;

    .line 392
    invoke-virtual {v0, p1, p2}, Lcom/rnx/reswizard/core/b;->onPackageUpdateFailure(Lcom/rnx/reswizard/core/model/Package;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/reswizard/core/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 590
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 593
    :cond_0
    new-instance v0, Lcom/rnx/reswizard/core/PackageUpdateManager$3;

    invoke-direct {v0, p0}, Lcom/rnx/reswizard/core/PackageUpdateManager$3;-><init>(Lcom/rnx/reswizard/core/PackageUpdateManager;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 540
    packed-switch p1, :pswitch_data_0

    .line 553
    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 546
    :pswitch_1
    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 549
    :pswitch_2
    const/4 v2, 0x3

    if-ge p2, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 553
    goto :goto_0

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/rnx/reswizard/core/PackageUpdateManager;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->h:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private b(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/rnx/reswizard/core/model/Package;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 455
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 456
    const-string/jumbo v1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string/jumbo v1, "pid"

    if-nez p3, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string/jumbo v1, "vid"

    if-nez p4, :cond_1

    const-string/jumbo p4, ""

    :cond_1
    invoke-interface {v2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string/jumbo v1, "gid"

    if-nez p5, :cond_2

    const-string/jumbo p5, ""

    :cond_2
    invoke-interface {v2, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string/jumbo v1, "cid"

    if-nez p6, :cond_3

    const-string/jumbo p6, ""

    :cond_3
    move-object/from16 v0, p6

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string/jumbo v1, "uid"

    if-nez p7, :cond_4

    const-string/jumbo p7, ""

    :cond_4
    move-object/from16 v0, p7

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 463
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnx/reswizard/core/model/Package;

    .line 465
    iget-object v5, v1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    .line 466
    iget v6, v1, Lcom/rnx/reswizard/core/model/Package;->version:I

    .line 467
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 468
    const-string/jumbo v7, "QP>PkgUpdateManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Incomplete available package info:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_5
    new-instance v1, Lcom/rnx/reswizard/core/PackageUpdateManager$BasePackage;

    invoke-direct {v1, v5, v6}, Lcom/rnx/reswizard/core/PackageUpdateManager$BasePackage;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :cond_6
    const-string/jumbo v1, "packageList"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_7
    const-string/jumbo v1, ""

    .line 476
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 480
    :goto_1
    return-object v1

    .line 477
    :catch_0
    move-exception v2

    .line 478
    const-string/jumbo v3, "QP>PkgUpdateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Format update json error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Lcom/rnx/reswizard/core/model/Package;)V
    .locals 6

    .prologue
    .line 570
    sget-object v2, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    .line 571
    sget-object v3, Lcom/rnx/reswizard/core/g;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 572
    const/4 v0, 0x1

    :try_start_0
    iput v0, p1, Lcom/rnx/reswizard/core/model/Package;->isSecurity:I

    .line 573
    iget-object v0, v2, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    iget-object v1, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, v2, Lcom/rnx/reswizard/core/g;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 576
    const/4 v0, 0x0

    move v1, v0

    .line 577
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Resource;

    iget-object v0, v0, Lcom/rnx/reswizard/core/model/Resource;->hybridID:Ljava/lang/String;

    iget-object v5, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    add-int/lit8 v0, v1, 0x1

    .line 580
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v1, v0

    goto :goto_0

    .line 584
    :cond_1
    iget-object v0, v2, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    iget-object v1, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-object v0, v2, Lcom/rnx/reswizard/core/g;->h:Lcom/rnx/reswizard/core/PackageScanManager;

    iget-object v1, v2, Lcom/rnx/reswizard/core/g;->l:Ljava/util/Map;

    iget-object v2, p1, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/rnx/reswizard/core/PackageScanManager;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    .line 586
    monitor-exit v3

    .line 587
    return-void

    .line 586
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->m:Ljava/util/Map;

    return-object v0
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 107
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v8, Lcom/rnx/reswizard/core/g;->b:Lcom/rnx/reswizard/core/g;

    .line 109
    iget-object v0, v8, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 110
    iget-object v3, v8, Lcom/rnx/reswizard/core/g;->c:Ljava/lang/String;

    iget-object v4, v8, Lcom/rnx/reswizard/core/g;->d:Ljava/lang/String;

    iget-object v5, v8, Lcom/rnx/reswizard/core/g;->e:Ljava/lang/String;

    iget-object v6, v8, Lcom/rnx/reswizard/core/g;->f:Ljava/lang/String;

    iget-object v7, v8, Lcom/rnx/reswizard/core/g;->g:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rnx/reswizard/core/model/UpdateInfo;

    move-result-object v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget v0, v1, Lcom/rnx/reswizard/core/model/UpdateInfo;->status:I

    if-eqz v0, :cond_2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendUpdateRequest()"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v3, "Wrong update request. Status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/rnx/reswizard/core/model/UpdateInfo;->status:I

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msg: "

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/rnx/reswizard/core/model/UpdateInfo;->msg:Ljava/lang/String;

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    sget-object v1, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 129
    const-string/jumbo v1, "QP>PkgUpdateManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "QPPackage"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    iput-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->p:Lcom/rnx/reswizard/core/model/UpdateInfo;

    .line 134
    iget-object v0, v1, Lcom/rnx/reswizard/core/model/UpdateInfo;->data:Lcom/rnx/reswizard/core/model/UpdateInfo$Data;

    iget-object v0, v0, Lcom/rnx/reswizard/core/model/UpdateInfo$Data;->appUpdateInfo:Lcom/wormpex/sdk/update/NewAppInfo;

    sput-object v0, Lcom/wormpex/sdk/update/UpdateUtil;->d:Lcom/wormpex/sdk/update/NewAppInfo;

    .line 136
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->o:Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    iget-object v0, v1, Lcom/rnx/reswizard/core/model/UpdateInfo;->data:Lcom/rnx/reswizard/core/model/UpdateInfo$Data;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/rnx/reswizard/core/model/UpdateInfo;->data:Lcom/rnx/reswizard/core/model/UpdateInfo$Data;

    iget-object v0, v0, Lcom/rnx/reswizard/core/model/UpdateInfo$Data;->packageUpdateInfo:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/rnx/reswizard/core/model/UpdateInfo;->data:Lcom/rnx/reswizard/core/model/UpdateInfo$Data;

    iget-object v0, v0, Lcom/rnx/reswizard/core/model/UpdateInfo$Data;->packageUpdateInfo:Ljava/util/List;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    :cond_3
    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    monitor-enter v1

    .line 144
    :try_start_1
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/b;

    .line 145
    iget-object v4, v8, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/rnx/reswizard/core/b;->onReceiveRequestInfo(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v3, "PkgUpdateManager"

    const-string/jumbo v4, "Error while parsing update info"

    invoke-static {v3, v4, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 147
    :cond_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendUpdateRequest()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v1, "Get update info without data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    sget-object v1, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 151
    const-string/jumbo v1, "QP>PkgUpdateManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "QPPackage"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :cond_5
    iget-object v0, v8, Lcom/rnx/reswizard/core/g;->k:Ljava/util/Map;

    iget-object v2, v1, Lcom/rnx/reswizard/core/model/UpdateInfo;->data:Lcom/rnx/reswizard/core/model/UpdateInfo$Data;

    iget-object v2, v2, Lcom/rnx/reswizard/core/model/UpdateInfo$Data;->packageUpdateInfo:Ljava/util/List;

    .line 156
    invoke-direct {p0, v0, v2}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, v1, Lcom/rnx/reswizard/core/model/UpdateInfo;->data:Lcom/rnx/reswizard/core/model/UpdateInfo$Data;

    iget-object v0, v0, Lcom/rnx/reswizard/core/model/UpdateInfo$Data;->packageUpdateInfo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 161
    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    monitor-enter v1

    .line 162
    :try_start_3
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/b;

    .line 163
    iget-object v5, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v5}, Lcom/rnx/reswizard/core/b;->onReceiveRequestInfo(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_3

    .line 165
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    sget-object v0, Lcom/rnx/reswizard/core/PackageUpdateManager;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    .line 168
    invoke-direct {p0, v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Lcom/rnx/reswizard/core/model/Package;)V

    goto :goto_4
.end method

.method static synthetic f(Lcom/rnx/reswizard/core/PackageUpdateManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/rnx/reswizard/core/PackageUpdateManager;)Lcom/rnx/reswizard/core/model/UpdateInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->p:Lcom/rnx/reswizard/core/model/UpdateInfo;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    return-object v0
.end method

.method a(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/reswizard/core/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 75
    const-string/jumbo v0, "reswizard_update"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->h:Landroid/content/SharedPreferences;

    .line 76
    invoke-direct {p0, p2}, Lcom/rnx/reswizard/core/PackageUpdateManager;->a(Ljava/util/List;)V

    .line 77
    iput-object p2, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    .line 78
    iput-boolean p3, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->l:Z

    .line 79
    return-void
.end method

.method public a(Lcom/rnx/reswizard/core/b;)V
    .locals 4

    .prologue
    .line 398
    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    monitor-enter v1

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v2, "DefaultUpdateObserver"

    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    const/4 v3, 0x0

    .line 400
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/b;

    invoke-virtual {v0}, Lcom/rnx/reswizard/core/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    monitor-exit v1

    .line 405
    return-void

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->l:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 621
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->p:Lcom/rnx/reswizard/core/model/UpdateInfo;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->o:Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :goto_0
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->o:Ljava/lang/String;

    return-object v0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    const-string/jumbo v1, "PkgUpdateManager"

    const-string/jumbo v2, "Error while parsing update info"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 629
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/reswizard/core/g;->h:Lcom/rnx/reswizard/core/PackageScanManager;

    iget-object v0, v0, Lcom/rnx/reswizard/core/PackageScanManager;->b:Ljava/io/File;

    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 632
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 633
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 635
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    iget-object v0, v0, Lcom/rnx/reswizard/core/model/Package;->md5:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/rnx/reswizard/core/d;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 660
    :goto_0
    return v0

    .line 638
    :cond_0
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 639
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    invoke-direct {p0, v0}, Lcom/rnx/reswizard/core/PackageUpdateManager;->b(Lcom/rnx/reswizard/core/model/Package;)V

    .line 640
    iget-object v2, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    monitor-enter v2

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/b;

    .line 642
    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnx/reswizard/core/model/Package;

    invoke-virtual {v0, v1}, Lcom/rnx/reswizard/core/b;->onPackageReplaceSuccess(Lcom/rnx/reswizard/core/model/Package;)V

    goto :goto_1

    .line 644
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->n:Ljava/util/Map;

    iget-object v1, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    iget-object v0, p0, Lcom/rnx/reswizard/core/PackageUpdateManager;->p:Lcom/rnx/reswizard/core/model/UpdateInfo;

    iget-object v0, v0, Lcom/rnx/reswizard/core/model/UpdateInfo;->data:Lcom/rnx/reswizard/core/model/UpdateInfo$Data;

    iget-object v0, v0, Lcom/rnx/reswizard/core/model/UpdateInfo$Data;->packageUpdateInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 648
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    .line 650
    iget-object v0, v0, Lcom/rnx/reswizard/core/model/Package;->packageId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 654
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 656
    :cond_4
    const-string/jumbo v0, "QP>PkgUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Cannot replace file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 657
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 660
    goto/16 :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 664
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v0

    iget-object v0, v0, Lcom/rnx/reswizard/core/g;->h:Lcom/rnx/reswizard/core/PackageScanManager;

    iget-object v0, v0, Lcom/rnx/reswizard/core/PackageScanManager;->b:Ljava/io/File;

    .line 665
    new-instance v2, Lcom/rnx/reswizard/core/PackageUpdateManager$4;

    invoke-direct {v2, p0}, Lcom/rnx/reswizard/core/PackageUpdateManager$4;-><init>(Lcom/rnx/reswizard/core/PackageUpdateManager;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 672
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 673
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 674
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 675
    invoke-virtual {p0, v4}, Lcom/rnx/reswizard/core/PackageUpdateManager;->c(Ljava/lang/String;)Z

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 677
    :cond_0
    return-void
.end method
