.class Lcom/rnx/react/modules/sqlite/SQLiteModule$1;
.super Ljava/lang/Object;
.source "SQLiteModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/sqlite/SQLiteModule;->query(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic e:Lcom/rnx/react/modules/sqlite/SQLiteModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/sqlite/SQLiteModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->e:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    iput-object p2, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->d:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->b:Lcom/facebook/react/bridge/Promise;

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dbName can not be null!!"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/b/d;->a()Lcom/wormpex/sdk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/b/d;->a(Ljava/lang/String;)Lcom/wormpex/sdk/b/c;

    move-result-object v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->b:Lcom/facebook/react/bridge/Promise;

    const/16 v1, 0x2712

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Not open database"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->b:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sql can not be null!!!"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->d:Lcom/facebook/react/bridge/ReadableArray;

    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 117
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/b/c;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$200(Landroid/database/Cursor;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 123
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$1;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Lcom/wormpex/sdk/b/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u67e5\u8be2\u5931\u8d25"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
