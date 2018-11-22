.class public Lcom/bkjk/apollo_product/ProductManager;
.super Ljava/lang/Object;
.source "ProductManager.java"


# static fields
.field public static volatile sInstance:Lcom/bkjk/apollo_product/ProductManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static declared-synchronized getsInstance()Lcom/bkjk/apollo_product/ProductManager;
    .locals 2

    .prologue
    .line 18
    const-class v1, Lcom/bkjk/apollo_product/ProductManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bkjk/apollo_product/ProductManager;->sInstance:Lcom/bkjk/apollo_product/ProductManager;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/bkjk/apollo_product/ProductManager;

    invoke-direct {v0}, Lcom/bkjk/apollo_product/ProductManager;-><init>()V

    sput-object v0, Lcom/bkjk/apollo_product/ProductManager;->sInstance:Lcom/bkjk/apollo_product/ProductManager;

    .line 21
    :cond_0
    sget-object v0, Lcom/bkjk/apollo_product/ProductManager;->sInstance:Lcom/bkjk/apollo_product/ProductManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public init()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
