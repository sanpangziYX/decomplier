.class public Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;
.super Lcom/j256/ormlite/android/apptools/O00000Oo;
.source "DatabaseHelper.java"


# static fields
.field private static DB_NAME:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->DB_NAME:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/j256/ormlite/android/apptools/O00000Oo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 28
    sput-object p2, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->mMap:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public static getDatabaseHelper(Landroid/content/Context;Ljava/util/Map;)Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;
    .locals 9
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
    const/4 v1, 0x0

    const/16 v4, 0x1cf

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    .line 48
    :goto_0
    return-object v0

    .line 40
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->instance:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    if-nez v0, :cond_2

    .line 41
    const-class v1, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->instance:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    invoke-direct {v0, p0, p1}, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    sput-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->instance:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    .line 45
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->instance:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    goto :goto_0

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
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;L0o0/qe;)V
    .locals 9

    .prologue
    const/16 v4, 0x1d1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v1, v5, v3

    const-class v1, L0o0/qe;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v1, v5, v3

    const-class v1, L0o0/qe;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->mMap:Ljava/util/Map;

    const-string v1, "class"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->mMap:Ljava/util/Map;

    const-string v1, "class"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/j256/ormlite/table/O0000O0o;->O000000o(L0o0/qe;Ljava/lang/Class;)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 73
    const-string v1, "DatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u521b\u5efa\u6570\u636e\u5e93\u5931\u8d25:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 69
    :cond_2
    :try_start_1
    const-string v0, "DatabaseHelper"

    const-string v1, "\u521b\u5efa\u6570\u636e\u5e93\u6210\u529f"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;L0o0/qe;II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1d2

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v1, v5, v3

    const-class v1, L0o0/qe;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1d2

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    aput-object v1, v5, v3

    const-class v1, L0o0/qe;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 80
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->mMap:Ljava/util/Map;

    const-string v1, "class"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->mMap:Ljava/util/Map;

    const-string v1, "class"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, Lcom/j256/ormlite/table/O0000O0o;->O000000o(L0o0/qe;Ljava/lang/Class;Z)I
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/sql/SQLException;->printStackTrace()V

    .line 92
    const-string v1, "DatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u66f4\u65b0\u6570\u636e\u5e93\u5931\u8d25:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;L0o0/qe;)V

    .line 89
    const-string v0, "DatabaseHelper"

    const-string v1, "\u66f4\u65b0\u6570\u636e\u5e93\u6210\u529f"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public reset(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x1d0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    sput-object p2, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->DB_NAME:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->instance:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->instance:Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    .line 56
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->mMap:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;->getDatabaseHelper(Landroid/content/Context;Ljava/util/Map;)Lcom/bkjk/core/service_component/database/ormlitemanager/DatabaseHelper;

    goto :goto_0
.end method
