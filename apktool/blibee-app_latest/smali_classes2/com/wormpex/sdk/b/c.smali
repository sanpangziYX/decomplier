.class public Lcom/wormpex/sdk/b/c;
.super Ljava/lang/Object;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "db_password"


# instance fields
.field private c:Lnet/sqlcipher/database/SQLiteOpenHelper;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lnet/sqlcipher/database/SQLiteDatabase;

.field private f:Z

.field private g:Lcom/wormpex/sdk/b/c$a;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/wormpex/sdk/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/wormpex/sdk/b/c$a;)V
    .locals 7

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    iput-object p1, p0, Lcom/wormpex/sdk/b/c;->h:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    .line 33
    iput-object p4, p0, Lcom/wormpex/sdk/b/c;->g:Lcom/wormpex/sdk/b/c$a;

    .line 34
    new-instance v0, Lcom/wormpex/sdk/b/c$1;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/wormpex/sdk/b/c$1;-><init>(Lcom/wormpex/sdk/b/c;Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/wormpex/sdk/b/c;->c:Lnet/sqlcipher/database/SQLiteOpenHelper;

    .line 45
    invoke-virtual {p0}, Lcom/wormpex/sdk/b/c;->a()Lnet/sqlcipher/database/SQLiteDatabase;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/wormpex/sdk/b/c;)Lcom/wormpex/sdk/b/c$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wormpex/sdk/b/c;->g:Lcom/wormpex/sdk/b/c$a;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    const-string/jumbo v0, "db_password"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/ac;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/wormpex/sdk/b/c;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/wormpex/sdk/b/c;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/wormpex/sdk/c/a;->a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string/jumbo v2, "db_password"

    invoke-static {v2, v1}, Lcom/wormpex/sdk/utils/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wormpex/sdk/b/c;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wormpex/sdk/b/c;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/wormpex/sdk/b/c;->c:Lnet/sqlcipher/database/SQLiteOpenHelper;

    invoke-direct {p0}, Lcom/wormpex/sdk/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/b/c;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 52
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wormpex/sdk/b/c;->f:Z

    .line 53
    iget-object v0, p0, Lcom/wormpex/sdk/b/c;->e:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/wormpex/sdk/b/c;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/b/c;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/wormpex/sdk/b/c;->f:Z

    .line 100
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/wormpex/sdk/b/c;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    .line 80
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 81
    iget-object v3, p0, Lcom/wormpex/sdk/b/c;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v3, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/wormpex/sdk/b/c;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wormpex/sdk/b/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/wormpex/sdk/b/c;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 87
    iget-object v0, p0, Lcom/wormpex/sdk/b/c;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 88
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wormpex/sdk/b/c;->e:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 92
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/wormpex/sdk/b/c;->f:Z

    return v0
.end method
