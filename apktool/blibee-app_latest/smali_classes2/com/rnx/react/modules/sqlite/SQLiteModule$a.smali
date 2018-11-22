.class public Lcom/rnx/react/modules/sqlite/SQLiteModule$a;
.super Ljava/lang/Object;
.source "SQLiteModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/sqlite/SQLiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/rnx/react/modules/sqlite/SQLiteModule;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/sqlite/SQLiteModule$a;I)I
    .locals 0

    .prologue
    .line 363
    iput p1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/rnx/react/modules/sqlite/SQLiteModule$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 370
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/b/d;->a()Lcom/wormpex/sdk/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v1}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$1000(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;->b:Ljava/lang/String;

    iget v3, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;->c:I

    iget-object v4, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v4}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$1100(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/wormpex/sdk/b/c$a;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wormpex/sdk/b/d;->a(Landroid/content/Context;Ljava/lang/String;ILcom/wormpex/sdk/b/c$a;)V

    .line 372
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$500(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v0}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$700(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;->c:I

    invoke-static {v1, v2}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$600(Ljava/lang/String;I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 374
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u6570\u636e\u5e93\u4e0d\u9700\u8981\u5347\u7ea7\uff0c\u76f4\u63a5\u6253\u5f00"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    iget-object v1, p0, Lcom/rnx/react/modules/sqlite/SQLiteModule$a;->a:Lcom/rnx/react/modules/sqlite/SQLiteModule;

    invoke-static {v1}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$700(Lcom/rnx/react/modules/sqlite/SQLiteModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object v1

    invoke-static {v0}, Lcom/wormpex/sdk/b/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    invoke-static {}, Lcom/rnx/react/modules/sqlite/SQLiteModule;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u6253\u5f00\u5931\u8d25"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
