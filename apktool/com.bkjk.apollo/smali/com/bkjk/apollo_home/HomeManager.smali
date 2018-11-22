.class public Lcom/bkjk/apollo_home/HomeManager;
.super Ljava/lang/Object;
.source "HomeManager.java"


# static fields
.field public static volatile sInstance:Lcom/bkjk/apollo_home/HomeManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static declared-synchronized getsInstance()Lcom/bkjk/apollo_home/HomeManager;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/bkjk/apollo_home/HomeManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bkjk/apollo_home/HomeManager;->sInstance:Lcom/bkjk/apollo_home/HomeManager;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/bkjk/apollo_home/HomeManager;

    invoke-direct {v0}, Lcom/bkjk/apollo_home/HomeManager;-><init>()V

    sput-object v0, Lcom/bkjk/apollo_home/HomeManager;->sInstance:Lcom/bkjk/apollo_home/HomeManager;

    .line 24
    :cond_0
    sget-object v0, Lcom/bkjk/apollo_home/HomeManager;->sInstance:Lcom/bkjk/apollo_home/HomeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/bkjk/apollo_home/api/HomeModelManager;->getInstance()Lcom/bkjk/apollo_home/api/HomeModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/apollo_home/api/HomeModelManager;->init()V

    .line 29
    invoke-static {}, Lcom/bkjk/router/RouterManager;->getInstance()Lcom/bkjk/router/RouterManager;

    move-result-object v0

    const-string v1, "HomeChangeCityActivity"

    const-string v2, "/home.city"

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/router/RouterManager;->regist(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
