.class Lcom/rnx/react/modules/sqlite/SQLiteModule$5;
.super Ljava/lang/Object;
.source "SQLiteModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/sqlite/SQLiteModule;->rollbackTransaction(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/rnx/react/modules/sqlite/SQLiteModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/sqlite/SQLiteModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$5;->c:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    iput-object p2, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$5;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$5;->b:Lcom/facebook/react/bridge/Promise;

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dbName can not be null!!"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/b/d;->a()Lcom/wormpex/sdk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/b/d;->a(Ljava/lang/String;)Lcom/wormpex/sdk/b/c;

    move-result-object v0

    .line 259
    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$5;->b:Lcom/facebook/react/bridge/Promise;

    const/16 v1, 0x2712

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Not open database"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/wormpex/sdk/b/c;->d()V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 274
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$5;->b:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "succ"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u56de\u6eda\u6210\u529f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$5;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Lcom/wormpex/sdk/b/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rollback transaction error:"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 269
    :catch_1
    move-exception v0

    .line 270
    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$5;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Lcom/wormpex/sdk/b/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "no transaction pending:"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
