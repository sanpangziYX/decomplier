.class Lcom/facebook/react/modules/storage/AsyncStorageModule$4;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "AsyncStorageModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule;->multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$keyValueArray:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic val$projectId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->val$callback:Lcom/facebook/react/bridge/Callback;

    iput-object p4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->val$keyValueArray:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p5, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->val$projectId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 286
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->val$callback:Lcom/facebook/react/bridge/Callback;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getDBError(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v3

    .line 296
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->val$keyValueArray:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 297
    iget-object v2, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->val$keyValueArray:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    .line 298
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getInvalidValueError(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 327
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 328
    :catch_0
    move-exception v1

    .line 329
    const-string/jumbo v3, "React"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    if-nez v2, :cond_0

    .line 331
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    goto :goto_0

    .line 302
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->val$keyValueArray:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 303
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getInvalidKeyError(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 327
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 328
    :catch_1
    move-exception v1

    .line 329
    const-string/jumbo v3, "React"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    if-nez v2, :cond_0

    .line 331
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    goto :goto_0

    .line 307
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->val$keyValueArray:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 308
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getInvalidValueError(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 327
    :try_start_5
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 328
    :catch_2
    move-exception v1

    .line 329
    const-string/jumbo v3, "React"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    if-nez v2, :cond_0

    .line 331
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    goto/16 :goto_0

    .line 312
    :cond_4
    :try_start_6
    iget-object v2, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 313
    invoke-static {v2}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$400(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .line 314
    invoke-static {v4}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->val$keyValueArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 315
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->val$projectId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/facebook/react/modules/storage/AsyncLocalStorageUtil;->wrapperKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->val$keyValueArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 316
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 312
    invoke-static {v2, v4, v5, v6}, Lcom/facebook/react/modules/storage/AsyncLocalStorageUtil;->mergeImpl(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 317
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getDBError(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 327
    :try_start_7
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 328
    :catch_3
    move-exception v1

    .line 329
    const-string/jumbo v3, "React"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    if-nez v2, :cond_0

    .line 331
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    goto/16 :goto_0

    .line 296
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 321
    :cond_6
    :try_start_8
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 327
    :try_start_9
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 335
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 336
    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->val$callback:Lcom/facebook/react/bridge/Callback;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 328
    :catch_4
    move-exception v1

    .line 329
    const-string/jumbo v2, "React"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    if-nez v0, :cond_7

    .line 331
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    goto :goto_2

    .line 322
    :catch_5
    move-exception v1

    .line 323
    :try_start_a
    const-string/jumbo v2, "React"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v1

    .line 327
    :try_start_b
    iget-object v2, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v2}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    move-object v0, v1

    .line 333
    goto :goto_2

    .line 328
    :catch_6
    move-exception v2

    .line 329
    const-string/jumbo v4, "React"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    if-nez v1, :cond_a

    .line 331
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    goto :goto_2

    .line 326
    :catchall_0
    move-exception v1

    .line 327
    :try_start_c
    iget-object v2, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->this$0:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    invoke-static {v2}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 333
    :cond_8
    :goto_3
    throw v1

    .line 328
    :catch_7
    move-exception v2

    .line 329
    const-string/jumbo v3, "React"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    if-nez v0, :cond_8

    .line 331
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/react/modules/storage/AsyncStorageErrorUtil;->getError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    goto :goto_3

    .line 338
    :cond_9
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$4;->val$callback:Lcom/facebook/react/bridge/Callback;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method
