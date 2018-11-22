.class public Lcom/wormpex/sdk/b/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Database.java"


# static fields
.field public static final a:Ljava/lang/String; = "wormpex.db"

.field private static final b:I = 0x1

.field private static c:Lcom/wormpex/sdk/b/e;

.field private static d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/wormpex/sdk/b/e;->c:Lcom/wormpex/sdk/b/e;

    .line 23
    sput-object v0, Lcom/wormpex/sdk/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    const-string/jumbo v0, "wormpex.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 27
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    return-void
.end method

.method public static declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 77
    const-class v1, Lcom/wormpex/sdk/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wormpex/sdk/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/b/e;->c:Lcom/wormpex/sdk/b/e;

    invoke-virtual {v0}, Lcom/wormpex/sdk/b/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/wormpex/sdk/b/e;
    .locals 2

    .prologue
    .line 31
    const-class v1, Lcom/wormpex/sdk/b/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/b/e;->c:Lcom/wormpex/sdk/b/e;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/wormpex/sdk/b/e;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/b/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wormpex/sdk/b/e;->c:Lcom/wormpex/sdk/b/e;

    .line 34
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/b/e;->c:Lcom/wormpex/sdk/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v1, "globalkv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v1, " VARCHAR primary key,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string/jumbo v1, " VARCHAR)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/b/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 45
    if-ge p2, p3, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/wormpex/sdk/b/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/b/e;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    :cond_0
    return-void
.end method
