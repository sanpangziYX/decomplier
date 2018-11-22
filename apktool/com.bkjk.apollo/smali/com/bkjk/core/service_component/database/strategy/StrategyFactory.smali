.class public Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;
.super Ljava/lang/Object;
.source "StrategyFactory.java"


# static fields
.field public static final DB_STRATEGY_GREENDAO:I = 0x0

.field public static final DB_STRATEGY_ORMLITE:I = 0x1

.field private static sInstance:Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;->sInstance:Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;->sInstance:Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;->sInstance:Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;->sInstance:Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

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
.method public getStrategy(ILandroid/content/Context;)Lcom/bkjk/core/service_component/database/IDBProtocol;
    .locals 1
    .param p1, "strategy"    # I
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "mStrategy":Lcom/bkjk/core/service_component/database/IDBProtocol;
    packed-switch p1, :pswitch_data_0

    .line 48
    :pswitch_0
    return-object v0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
