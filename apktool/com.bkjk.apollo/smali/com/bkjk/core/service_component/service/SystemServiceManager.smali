.class public Lcom/bkjk/core/service_component/service/SystemServiceManager;
.super Ljava/lang/Object;
.source "SystemServiceManager.java"


# static fields
.field private static volatile sInstance:Lcom/bkjk/core/service_component/service/SystemServiceManager;


# instance fields
.field private mSystemService:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/bkjk/core/service_component/service/SystemServiceManager;->sInstance:Lcom/bkjk/core/service_component/service/SystemServiceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/service/SystemServiceManager;->mSystemService:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/service/SystemServiceManager;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/bkjk/core/service_component/service/SystemServiceManager;->sInstance:Lcom/bkjk/core/service_component/service/SystemServiceManager;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/bkjk/core/service_component/service/SystemServiceManager;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/service/SystemServiceManager;->sInstance:Lcom/bkjk/core/service_component/service/SystemServiceManager;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/bkjk/core/service_component/service/SystemServiceManager;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/service/SystemServiceManager;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/service/SystemServiceManager;->sInstance:Lcom/bkjk/core/service_component/service/SystemServiceManager;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/service/SystemServiceManager;->sInstance:Lcom/bkjk/core/service_component/service/SystemServiceManager;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 39
    monitor-enter p0

    const/4 v0, 0x0

    .line 40
    .local v0, "service":Ljava/lang/Object;
    :try_start_0
    iget-object v3, p0, Lcom/bkjk/core/service_component/service/SystemServiceManager;->mSystemService:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/bkjk/core/service_component/service/SystemServiceManager;->mSystemService:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 42
    .local v2, "sr":Ljava/lang/ref/SoftReference;
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 46
    .end local v0    # "service":Ljava/lang/Object;
    .end local v2    # "sr":Ljava/lang/ref/SoftReference;
    :cond_0
    if-eqz v0, :cond_2

    .line 64
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 50
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    .restart local v0    # "service":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 52
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .local v1, "softReference":Ljava/lang/ref/SoftReference;
    iget-object v3, p0, Lcom/bkjk/core/service_component/service/SystemServiceManager;->mSystemService:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    .end local v0    # "service":Ljava/lang/Object;
    .end local v1    # "softReference":Ljava/lang/ref/SoftReference;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public printCurrentServiceSize()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemServiceManager.getCurrentServiceSize->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/core/service_component/service/SystemServiceManager;->mSystemService:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 72
    return-void
.end method
