.class Lcom/rnx/react/modules/sqlite/SQLiteModule$3;
.super Ljava/lang/Object;
.source "SQLiteModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/sqlite/SQLiteModule;->beginTransaction(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic d:Lcom/rnx/react/modules/sqlite/SQLiteModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/sqlite/SQLiteModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$3;->d:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    iput-object p2, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$3;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$3;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$3;->b:Lcom/facebook/react/bridge/Promise;

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dbName can not be null!!"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/b/d;->a()Lcom/wormpex/sdk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/b/d;->a(Ljava/lang/String;)Lcom/wormpex/sdk/b/c;

    move-result-object v1

    .line 197
    if-nez v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$3;->b:Lcom/facebook/react/bridge/Promise;

    const/16 v1, 0x2712

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Not open database"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u6570\u636e\u5e93\u672a\u6253\u5f00"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$3;->c:Lcom/facebook/react/bridge/ReadableArray;

    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 203
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 204
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 206
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/b/c;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$3;->b:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v1, "succ"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u5f00\u542f\u4e8b\u52a1\u6210\u529f"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$3;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Lcom/wormpex/sdk/b/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "transaction error:"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
