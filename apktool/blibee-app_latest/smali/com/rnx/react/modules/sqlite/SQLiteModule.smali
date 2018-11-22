.class public Lcom/rnx/react/modules/sqlite/SQLiteModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SQLiteModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/modules/sqlite/SQLiteModule$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

.field private mOpenPromise:Lcom/facebook/react/bridge/Promise;

.field private mUpgradePromise:Lcom/facebook/react/bridge/Promise;

.field private needUpdate:Z

.field private sqls:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->TAG:Ljava/lang/String;

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->sExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 44
    return-void
.end method

.method static synthetic access$1000(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/wormpex/sdk/b/c$a;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->initOpenCallback()Lcom/wormpex/sdk/b/c$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/database/Cursor;)Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->getQueryArray(Landroid/database/Cursor;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/rnx/react/modules/sqlite/SQLiteModule;Lnet/sqlcipher/database/SQLiteDatabase;)Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$500(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->needUpdate:Z

    return v0
.end method

.method static synthetic access$502(Lcom/rnx/react/modules/sqlite/SQLiteModule;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->needUpdate:Z

    return p1
.end method

.method static synthetic access$600(Ljava/lang/String;I)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->getWritableDBVersionMap(Ljava/lang/String;I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/facebook/react/bridge/Promise;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->mOpenPromise:Lcom/facebook/react/bridge/Promise;

    return-object v0
.end method

.method static synthetic access$800(Lcom/rnx/react/modules/sqlite/SQLiteModule;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->sqls:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/facebook/react/bridge/Promise;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->mUpgradePromise:Lcom/facebook/react/bridge/Promise;

    return-object v0
.end method

.method private static getQueryArray(Landroid/database/Cursor;)Lcom/facebook/react/bridge/WritableArray;
    .locals 8

    .prologue
    .line 389
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 391
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    .line 392
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 394
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 395
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 394
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 398
    :pswitch_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 401
    :pswitch_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 404
    :pswitch_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    float-to-double v6, v5

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 407
    :pswitch_3
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_2

    .line 413
    :cond_1
    if-eqz v3, :cond_0

    .line 414
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 417
    :cond_2
    return-object v1

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getWritableDBVersionMap(Ljava/lang/String;I)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .prologue
    .line 421
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 422
    const-string/jumbo v1, "version"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 423
    const-string/jumbo v1, "databaseName"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    return-object v0
.end method

.method private initOpenCallback()Lcom/wormpex/sdk/b/c$a;
    .locals 1

    .prologue
    .line 305
    new-instance v0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;-><init>(Lcom/rnx/react/modules/sqlite/SQLiteModule;)V

    return-object v0
.end method

.method private reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->mOpenPromise:Lcom/facebook/react/bridge/Promise;

    .line 385
    iput-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->mUpgradePromise:Lcom/facebook/react/bridge/Promise;

    .line 386
    return-void
.end method


# virtual methods
.method public beginTransaction(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 189
    sget-object v0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/rnx/react/modules/sqlite/SQLiteModule$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/rnx/react/modules/sqlite/SQLiteModule$3;-><init>(Lcom/rnx/react/modules/sqlite/SQLiteModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    return-void
.end method

.method public closeDatabase(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/16 v3, 0x2712

    .line 168
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dbName can not be null!!"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/b/d;->a()Lcom/wormpex/sdk/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wormpex/sdk/b/d;->a(Ljava/lang/String;)Lcom/wormpex/sdk/b/c;

    move-result-object v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Not open database"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    sget-object v1, Lcom/rnx/react/modules/sqlite/SQLiteModule;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "close db error!"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 177
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/wormpex/sdk/b/c;->b()V

    .line 178
    const-string/jumbo v0, "succ"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5173\u95ed\u6570\u636e\u5e93\u6210\u529f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public commitTransaction(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 220
    sget-object v0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/rnx/react/modules/sqlite/SQLiteModule$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/rnx/react/modules/sqlite/SQLiteModule$4;-><init>(Lcom/rnx/react/modules/sqlite/SQLiteModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method

.method public deleteDatabase(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dbName can not be null!!"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const-string/jumbo v0, "succ"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 291
    sget-object v0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5220\u9664\u6570\u636e\u5e93\u6210\u529f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_1
    invoke-static {}, Lcom/wormpex/sdk/b/d;->a()Lcom/wormpex/sdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/b/d;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 293
    :cond_1
    const/16 v0, 0x2714

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "delete failed"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u5220\u9664\u6570\u636e\u5e93\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_2
    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "db file not exists."

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u5220\u9664\u6570\u636e\u5e93\u5931\u8d25\uff0c\u6570\u636e\u5e93\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public execSQL(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 134
    sget-object v6, Lcom/rnx/react/modules/sqlite/SQLiteModule;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/rnx/react/modules/sqlite/SQLiteModule$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/rnx/react/modules/sqlite/SQLiteModule$2;-><init>(Lcom/rnx/react/modules/sqlite/SQLiteModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "RNXSQLite"

    return-object v0
.end method

.method public onReactInitialized()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onReactInitialized()V

    .line 54
    return-void
.end method

.method public openDatabase(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "dbName can not be null!!"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 62
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->sqls:[Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;-><init>(Lcom/rnx/react/modules/sqlite/SQLiteModule;)V

    .line 64
    invoke-static {v0, p1}, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;->a(Lcom/rnx/react/modules/sqlite/SQLiteModule$a;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    invoke-static {v0, p2}, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;->a(Lcom/rnx/react/modules/sqlite/SQLiteModule$a;I)I

    .line 66
    iput-object p3, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->mOpenPromise:Lcom/facebook/react/bridge/Promise;

    .line 67
    iput-boolean v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->needUpdate:Z

    .line 68
    sget-object v1, Lcom/rnx/react/modules/sqlite/SQLiteModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "js\u8bf7\u6c42\u6253\u5f00\u6570\u636e\u5e93\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    const-string/jumbo v0, "jsOpenDBThread"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 100
    sget-object v6, Lcom/rnx/react/modules/sqlite/SQLiteModule;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;-><init>(Lcom/rnx/react/modules/sqlite/SQLiteModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public rollbackTransaction(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 251
    sget-object v0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->sExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/rnx/react/modules/sqlite/SQLiteModule$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/rnx/react/modules/sqlite/SQLiteModule$5;-><init>(Lcom/rnx/react/modules/sqlite/SQLiteModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method public upgradeDatabase(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;IILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 76
    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    monitor-enter v1

    .line 77
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "dbName can not be null!!"

    invoke-interface {p5, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    monitor-exit v1

    .line 96
    :goto_0
    return-void

    .line 81
    :cond_0
    if-nez p2, :cond_1

    .line 82
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sqls can not be null!!!"

    invoke-interface {p5, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    monitor-exit v1

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_1
    if-gt p3, p4, :cond_2

    .line 86
    const/16 v0, 0x2711

    :try_start_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "version error"

    invoke-interface {p5, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u7248\u672c\u9519\u8bef"

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 89
    :cond_2
    check-cast p2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 90
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->sqls:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->sqls:[Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->mUpgradePromise:Lcom/facebook/react/bridge/Promise;

    .line 92
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->mDatabase:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    sget-object v0, Lcom/rnx/react/modules/sqlite/SQLiteModule;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "js\u4f20\u8f93sql\u6210\u529f\uff0c\u5f00\u59cb\u521b\u5efa\u6216\u5347\u7ea7\u6570\u636e\u5e93"

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
