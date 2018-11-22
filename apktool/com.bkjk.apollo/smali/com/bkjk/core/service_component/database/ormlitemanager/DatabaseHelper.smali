.class public Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;
.super Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field private static DB_NAME:Ljava/lang/String;

.field private static volatile instance:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

.field private static mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "db_name"

    sput-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->DB_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->DB_NAME:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/j256/ormlite/android/apptools/OrmLiteSqliteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 28
    sput-object p2, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->mMap:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public static getDatabaseHelper(Landroid/content/Context;Ljava/util/Map;)Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->instance:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->instance:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    invoke-direct {v0, p0, p1}, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    sput-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->instance:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->instance:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V
    .locals 7
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "connectionSource"    # Lcom/j256/ormlite/support/ConnectionSource;

    .prologue
    .line 62
    :try_start_0
    sget-object v4, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->mMap:Ljava/util/Map;

    const-string v5, "class"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 63
    sget-object v4, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->mMap:Ljava/util/Map;

    const-string v5, "class"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 64
    .local v0, "classMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 65
    .local v3, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 67
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-static {p2, v4}, Lcom/j256/ormlite/table/TableUtils;->createTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    .end local v0    # "classMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class;>;"
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v3    # "iterator":Ljava/util/Iterator;
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 73
    const-string v4, "DatabaseHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u521b\u5efa\u6570\u636e\u5e93\u5931\u8d25:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .end local v1    # "e":Ljava/sql/SQLException;
    :cond_0
    :goto_1
    return-void

    .line 69
    .restart local v0    # "classMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class;>;"
    .restart local v3    # "iterator":Ljava/util/Iterator;
    :cond_1
    :try_start_1
    const-string v4, "DatabaseHelper"

    const-string/jumbo v5, "\u521b\u5efa\u6570\u636e\u5e93\u6210\u529f"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;II)V
    .locals 7
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "connectionSource"    # Lcom/j256/ormlite/support/ConnectionSource;
    .param p3, "oldVersion"    # I
    .param p4, "newVersion"    # I

    .prologue
    .line 80
    :try_start_0
    sget-object v4, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->mMap:Ljava/util/Map;

    const-string v5, "class"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 81
    sget-object v4, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->mMap:Ljava/util/Map;

    const-string v5, "class"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 82
    .local v0, "classMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 83
    .local v3, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {p2, v4, v5}, Lcom/j256/ormlite/table/TableUtils;->dropTable(Lcom/j256/ormlite/support/ConnectionSource;Ljava/lang/Class;Z)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    .end local v0    # "classMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Class;>;"
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v3    # "iterator":Ljava/util/Iterator;
    :catch_0
    move-exception v1

    .line 91
    .local v1, "e":Ljava/sql/SQLException;
    invoke-virtual {v1}, Ljava/sql/SQLException;->printStackTrace()V

    .line 92
    const-string v4, "DatabaseHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u66f4\u65b0\u6570\u636e\u5e93\u5931\u8d25:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .end local v1    # "e":Ljava/sql/SQLException;
    :goto_1
    return-void

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/support/ConnectionSource;)V

    .line 89
    const-string v4, "DatabaseHelper"

    const-string/jumbo v5, "\u66f4\u65b0\u6570\u636e\u5e93\u6210\u529f"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public reset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dbName"    # Ljava/lang/String;

    .prologue
    .line 52
    sput-object p2, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->DB_NAME:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->instance:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->instance:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    .line 56
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->mMap:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->getDatabaseHelper(Landroid/content/Context;Ljava/util/Map;)Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    .line 57
    return-void
.end method
