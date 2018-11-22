.class Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;
.super Ljava/lang/Object;
.source "EncryptionUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->upgradeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;->this$0:Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;->this$0:Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->access$000(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Lcom/wormpex/sdk/c/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/wormpex/sdk/c/a;->a(Z)[B

    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;->this$0:Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;

    invoke-static {v2}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->access$000(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Lcom/wormpex/sdk/c/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/wormpex/sdk/c/a;->b(Z)I

    move-result v2

    .line 42
    invoke-static {}, Lcom/bianlifeng/porscheutil/EncryptionUtil;->getVersion()I

    move-result v3

    .line 43
    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v3, v4, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;->this$0:Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->access$100(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    :try_start_0
    const-string/jumbo v0, "UPDATE catalystLocalStorage SET value = ? WHERE key = ?;"

    .line 50
    iget-object v4, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;->this$0:Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;

    invoke-static {v4}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->access$100(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 51
    const-string/jumbo v4, "SELECT key,value FROM catalystLocalStorage"

    .line 52
    iget-object v5, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;->this$0:Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;

    invoke-static {v5}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->access$100(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 54
    iget-object v4, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;->this$0:Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;

    invoke-static {v4}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->access$000(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Lcom/wormpex/sdk/c/a;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;->this$0:Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;

    invoke-static {v5}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->access$000(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Lcom/wormpex/sdk/c/a;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/wormpex/sdk/c/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/wormpex/sdk/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 56
    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_1
    const-string/jumbo v2, "EncryptionUpdateHelper"

    const-string/jumbo v3, "sql transaction failed"

    invoke-static {v2, v3, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;->this$0:Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->access$100(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 60
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;->this$0:Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->access$200(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    const-string/jumbo v2, "version"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    iget-object v0, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;->this$0:Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->access$100(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;->this$0:Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;

    invoke-static {v0}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->access$100(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 67
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper$1;->this$0:Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;

    invoke-static {v1}, Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;->access$100(Lcom/facebook/react/modules/storage/EncryptionUpdateHelper;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
