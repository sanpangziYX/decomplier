.class public Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;
.super Ljava/lang/Object;
.source "StrategyFactory.java"


# static fields
.field public static final DB_STRATEGY_GREENDAO:I = 0x0

.field public static final DB_STRATEGY_ORMLITE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1ed

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    .line 29
    :goto_0
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;->sInstance:Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    if-nez v0, :cond_2

    .line 23
    const-class v1, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;->sInstance:Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;->sInstance:Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    .line 27
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_2
    sget-object v0, Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;->sInstance:Lcom/bkjk/core/service_component/database/strategy/StrategyFactory;

    goto :goto_0

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

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
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
