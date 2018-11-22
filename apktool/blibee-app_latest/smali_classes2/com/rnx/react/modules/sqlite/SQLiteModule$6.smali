.class Lcom/rnx/react/modules/sqlite/SQLiteModule$6;
.super Ljava/lang/Object;
.source "SQLiteModule.java"

# interfaces
.implements Lcom/wormpex/sdk/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/sqlite/SQLiteModule;->initOpenCallback()Lcom/wormpex/sdk/b/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/sqlite/SQLiteModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/sqlite/SQLiteModule;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/sqlcipher/database/SQLiteDatabase;IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$402(Lcom/rnx/react/modules/sqlite/SQLiteModule;Lnet/sqlcipher/database/SQLiteDatabase;)Lnet/sqlcipher/database/SQLiteDatabase;

    .line 337
    monitor-enter p1

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$502(Lcom/rnx/react/modules/sqlite/SQLiteModule;Z)Z

    .line 340
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$700(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    invoke-static {p4, p2}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$600(Ljava/lang/String;I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$800(Lcom/rnx/react/modules/sqlite/SQLiteModule;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 342
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u6570\u636e\u5e93\u9700\u5347\u7ea7\uff0c\u7b49\u5f85js\u4f20\u8f93sql"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 345
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$800(Lcom/rnx/react/modules/sqlite/SQLiteModule;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 346
    invoke-virtual {p1, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$900(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    const-string/jumbo v1, "succ"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u6570\u636e\u5e93\u5347\u7ea7\u6210\u529f"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_1
    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v1}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$900(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v1

    invoke-static {v0}, Lcom/wormpex/sdk/b/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u5347\u7ea7\u6570\u636e\u770b\u5931\u8d25"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    :cond_1
    :goto_2
    monitor-exit p1

    .line 359
    return-void

    .line 354
    :catch_1
    move-exception v0

    .line 355
    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v1}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$900(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v1

    invoke-static {v0}, Lcom/wormpex/sdk/b/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "open task thread intrupted"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$402(Lcom/rnx/react/modules/sqlite/SQLiteModule;Lnet/sqlcipher/database/SQLiteDatabase;)Lnet/sqlcipher/database/SQLiteDatabase;

    .line 309
    monitor-enter p1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$502(Lcom/rnx/react/modules/sqlite/SQLiteModule;Z)Z

    .line 312
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$700(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$600(Ljava/lang/String;I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$402(Lcom/rnx/react/modules/sqlite/SQLiteModule;Lnet/sqlcipher/database/SQLiteDatabase;)Lnet/sqlcipher/database/SQLiteDatabase;

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$800(Lcom/rnx/react/modules/sqlite/SQLiteModule;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 315
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u6570\u636e\u5e93\u9700\u521b\u5efa\uff0c\u7b49\u5f85js\u4f20\u8f93sql"

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 318
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$800(Lcom/rnx/react/modules/sqlite/SQLiteModule;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 319
    invoke-virtual {p1, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$900(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    const-string/jumbo v2, "succ"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 322
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u6570\u636e\u5e93\u521b\u5efa\u6210\u529f"

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    :try_start_1
    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v1}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$900(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v1

    invoke-static {v0}, Lcom/wormpex/sdk/b/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u521b\u5efa\u8868\u5931\u8d25"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    :cond_1
    :goto_2
    monitor-exit p1

    .line 332
    return-void

    .line 327
    :catch_1
    move-exception v0

    .line 328
    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$6;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v1}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$900(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v1

    invoke-static {v0}, Lcom/wormpex/sdk/b/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "opentask thread intrupted"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
