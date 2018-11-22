.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AsyncStorageModule.java"

# interfaces
.implements Lcom/facebook/react/modules/common/ModuleDataCleaner$Cleanable;


# static fields
.field private static final MAX_SQL_KEYS:I = 0x3e7

.field private static sExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

.field private mShuttingDown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->sExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 52
    invoke-static {p1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->getInstance(Landroid/content/Context;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    .line 53
    invoke-static {p1}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;

    invoke-direct {v0, p1}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->upgradeData()V

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method private ensureDatabase()Z
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->ensureDatabase()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 349
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$5;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$5;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V

    sget-object v1, Lcom/facebook/react/modules/storage/AsyncStorageModule;->sExecutor:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 364
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/storage/AsyncStorageModule$5;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 365
    return-void
.end method

.method public clearSensitiveData()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->clearAndCloseDatabase()V

    .line 81
    return-void
.end method

.method public getAllKeys(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v0

    .line 373
    new-instance v1, Lcom/facebook/react/modules/storage/AsyncStorageModule$6;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule$6;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->sExecutor:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 402
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/modules/storage/AsyncStorageModule$6;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 403
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string/jumbo v0, "AsyncSQLiteDBStorage"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 68
    return-void
.end method

.method public multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 89
    if-nez p1, :cond_0

    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getInvalidKeyError(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 156
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v5

    .line 95
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/react/modules/storage/AsyncStorageModule;->sExecutor:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/storage/AsyncStorageModule$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v5

    .line 286
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/react/modules/storage/AsyncStorageModule;->sExecutor:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 342
    return-void
.end method

.method public multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 232
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getInvalidKeyError(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 277
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v5

    .line 238
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$3;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/storage/AsyncStorageModule$3;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/react/modules/storage/AsyncStorageModule;->sExecutor:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/storage/AsyncStorageModule$3;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 165
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getInvalidKeyError(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 225
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v5

    .line 171
    new-instance v0, Lcom/facebook/react/modules/storage/AsyncStorageModule$2;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/storage/AsyncStorageModule$2;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/react/modules/storage/AsyncStorageModule;->sExecutor:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Void;

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/storage/AsyncStorageModule$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 73
    return-void
.end method
