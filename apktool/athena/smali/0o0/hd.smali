.class public L0o0/hd;
.super Ljava/lang/Object;
.source "LockableDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/hd$O00000o0;,
        L0o0/hd$O00000o;,
        L0o0/hd$O00000Oo;,
        L0o0/hd$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

.field private final O00000o:Ljava/util/concurrent/locks/Lock;

.field private final O00000o0:Ljava/util/concurrent/locks/Lock;

.field private final O00000oO:L0o0/hd$O00000o0;

.field private O00000oo:Landroid/content/Context;

.field private O0000O0o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OOo:L0o0/hd$O00000Oo;

.field private O0000Oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;L0o0/hd$O00000Oo;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, L0o0/hd;->O00000o0:Ljava/util/concurrent/locks/Lock;

    .line 125
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, L0o0/hd;->O00000o:Ljava/util/concurrent/locks/Lock;

    .line 128
    new-instance v0, L0o0/hd$O00000o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, L0o0/hd$O00000o0;-><init>(L0o0/hd;L0o0/hd$1;)V

    iput-object v0, p0, L0o0/hd;->O00000oO:L0o0/hd$O00000o0;

    .line 138
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, L0o0/hd;->O0000O0o:Ljava/lang/ThreadLocal;

    .line 153
    iput-object p1, p0, L0o0/hd;->O00000oo:Landroid/content/Context;

    .line 154
    iput-object p2, p0, L0o0/hd;->O0000Oo0:Ljava/lang/String;

    .line 155
    iput-object p3, p0, L0o0/hd;->O0000OOo:L0o0/hd$O00000Oo;

    .line 156
    return-void
.end method

.method static synthetic O000000o(L0o0/hd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, L0o0/hd;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method private O000000o(Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 391
    const-string v0, "InternalStorage"

    iget-object v1, p0, L0o0/hd;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, L0o0/hd;->O00000oo:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, L0o0/hd;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-static {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, L0o0/hd;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method

.method private O000000o(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 458
    invoke-virtual {p0}, L0o0/hd;->O00000o()V

    .line 461
    :try_start_0
    iget-object v0, p0, L0o0/hd;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :goto_0
    :try_start_1
    invoke-direct {p0}, L0o0/hd;->O0000Oo0()L0o0/hj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 467
    :try_start_2
    iget-object v0, p0, L0o0/hd;->O0000Oo0:Ljava/lang/String;

    iget-object v3, p0, L0o0/hd;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, L0o0/hj;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 469
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v1, v4, v0

    .line 470
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 471
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 472
    if-nez v1, :cond_0

    .line 473
    const-string v1, "Attachment was not deleted!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 462
    :catch_0
    move-exception v0

    .line 463
    :try_start_3
    const-string v2, "Exception caught in DB close: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 499
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, L0o0/hd;->O00000oO()V

    throw v0

    .line 477
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 479
    if-nez v0, :cond_2

    .line 480
    const-string v0, "Attachment directory was not deleted!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 487
    :cond_2
    :goto_2
    :try_start_5
    iget-object v0, p0, L0o0/hd;->O0000Oo0:Ljava/lang/String;

    iget-object v1, p0, L0o0/hd;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, L0o0/hj;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/hd;->O00000Oo(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 492
    :goto_3
    if-eqz p1, :cond_3

    .line 493
    :try_start_6
    invoke-direct {p0}, L0o0/hd;->O0000Oo()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 499
    :goto_4
    invoke-virtual {p0}, L0o0/hd;->O00000oO()V

    .line 501
    return-void

    .line 483
    :catch_1
    move-exception v0

    .line 484
    :try_start_7
    const-string v1, "Exception caught in clearing attachments: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 488
    :catch_2
    move-exception v0

    .line 489
    const-string v1, "LockableDatabase: delete(): Unable to delete backing DB file"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 496
    :cond_3
    invoke-direct {p0}, L0o0/hd;->O0000Oo0()L0o0/hj;

    move-result-object v0

    iget-object v1, p0, L0o0/hd;->O00000oO:L0o0/hd$O00000o0;

    invoke-virtual {v0, v1}, L0o0/hj;->O00000Oo(L0o0/hj$O00000o0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4
.end method

.method static synthetic O00000Oo(L0o0/hd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, L0o0/hd;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method private O00000Oo(Ljava/io/File;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 507
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v0

    .line 512
    :goto_0
    if-nez v0, :cond_0

    .line 513
    const-string v0, "LockableDatabase: deleteDatabase(): No files deleted."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    :cond_0
    return-void

    .line 509
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 510
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-journal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic O00000o(L0o0/hd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, L0o0/hd;->O0000Oo()V

    return-void
.end method

.method static synthetic O00000o0(L0o0/hd;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, L0o0/hd;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private O0000Oo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 369
    invoke-virtual {p0}, L0o0/hd;->O00000o()V

    .line 371
    :try_start_0
    iget-object v0, p0, L0o0/hd;->O000000o:Ljava/lang/String;

    invoke-virtual {p0, v0}, L0o0/hd;->O00000oO(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 373
    :try_start_1
    invoke-direct {p0, v0}, L0o0/hd;->O000000o(Ljava/io/File;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :goto_0
    :try_start_2
    iget-object v0, p0, L0o0/hd;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    iget-object v1, p0, L0o0/hd;->O0000OOo:L0o0/hd$O00000Oo;

    invoke-interface {v1}, L0o0/hd$O00000Oo;->O000000o()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 383
    iget-object v0, p0, L0o0/hd;->O0000OOo:L0o0/hd$O00000Oo;

    iget-object v1, p0, L0o0/hd;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v0, v1}, L0o0/hd$O00000Oo;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    :cond_0
    invoke-virtual {p0}, L0o0/hd;->O00000oO()V

    .line 388
    return-void

    .line 374
    :catch_0
    move-exception v1

    .line 376
    :try_start_3
    const-string v2, "Unable to open DB %s - removing file and retrying"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 378
    const-string v1, "Failed to remove %s that couldn\'t be opened"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    :cond_1
    invoke-direct {p0, v0}, L0o0/hd;->O000000o(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, L0o0/hd;->O00000oO()V

    throw v0
.end method

.method private O0000Oo0()L0o0/hj;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, L0o0/hd;->O00000oo:Landroid/content/Context;

    invoke-static {v0}, L0o0/hj;->O000000o(Landroid/content/Context;)L0o0/hj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(ZL0o0/hd$O000000o;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "L0o0/hd$O000000o",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p0}, L0o0/hd;->O00000Oo()V

    .line 267
    if-eqz p1, :cond_5

    iget-object v4, p0, L0o0/hd;->O0000O0o:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    .line 269
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000ooo()Z

    move-result v4

    .line 270
    if-eqz v0, :cond_0

    .line 271
    iget-object v1, p0, L0o0/hd;->O0000O0o:Ljava/lang/ThreadLocal;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, L0o0/hd;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 275
    :cond_0
    :try_start_1
    iget-object v1, p0, L0o0/hd;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {p2, v1}, L0o0/hd$O000000o;->O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v1

    .line 276
    if-eqz v0, :cond_1

    .line 277
    iget-object v5, p0, L0o0/hd;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :cond_1
    if-eqz v0, :cond_3

    .line 283
    if-eqz v4, :cond_2

    .line 284
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 289
    :cond_2
    iget-object v5, p0, L0o0/hd;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 290
    if-eqz v4, :cond_3

    .line 291
    const-string v4, "LockableDatabase: Transaction ended, took %d ms / %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 293
    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v3, v3, v6

    aput-object v3, v5, v2

    .line 291
    invoke-static {v4, v5}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    :cond_3
    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, L0o0/hd;->O0000O0o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 301
    :cond_4
    invoke-virtual {p0}, L0o0/hd;->O00000o0()V

    .line 279
    return-object v1

    :cond_5
    move v0, v1

    .line 267
    goto :goto_0

    .line 281
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_7

    .line 283
    if-eqz v4, :cond_6

    .line 284
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 289
    :cond_6
    iget-object v5, p0, L0o0/hd;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 290
    if-eqz v4, :cond_7

    .line 291
    const-string v4, "LockableDatabase: Transaction ended, took %d ms / %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 293
    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v3, v3, v6

    aput-object v3, v5, v2

    .line 291
    invoke-static {v4, v5}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_7
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_8

    .line 299
    iget-object v0, p0, L0o0/hd;->O0000O0o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 301
    :cond_8
    invoke-virtual {p0}, L0o0/hd;->O00000o0()V

    throw v1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, L0o0/hd;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, L0o0/hd;->O000000o:Ljava/lang/String;

    .line 160
    return-void
.end method

.method protected O00000Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, L0o0/hd;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 185
    :try_start_0
    invoke-direct {p0}, L0o0/hd;->O0000Oo0()L0o0/hj;

    move-result-object v0

    iget-object v1, p0, L0o0/hd;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, L0o0/hj;->O00000oo(Ljava/lang/String;)V
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :goto_0
    iget-object v1, p0, L0o0/hd;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 188
    throw v0

    .line 186
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected O00000Oo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, L0o0/hd;->O00000o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 231
    :try_start_0
    invoke-direct {p0}, L0o0/hd;->O0000Oo0()L0o0/hj;

    move-result-object v0

    invoke-virtual {v0, p1}, L0o0/hj;->O00000oo(Ljava/lang/String;)V
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :goto_0
    iget-object v1, p0, L0o0/hd;->O00000o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 234
    throw v0

    .line 232
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected O00000o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, L0o0/hd;->O000000o:Ljava/lang/String;

    invoke-virtual {p0, v0}, L0o0/hd;->O00000Oo(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, L0o0/hd;->O000000o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "LockableDatabase: Ignoring provider switch request as they are equal: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v1, p0, L0o0/hd;->O000000o:Ljava/lang/String;

    .line 317
    invoke-virtual {p0, v1}, L0o0/hd;->O00000Oo(Ljava/lang/String;)V

    .line 319
    :try_start_0
    invoke-virtual {p0, p1}, L0o0/hd;->O00000Oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 322
    :try_start_1
    iget-object v0, p0, L0o0/hd;->O00000Oo:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :goto_1
    :try_start_2
    invoke-direct {p0}, L0o0/hd;->O0000Oo0()L0o0/hj;

    move-result-object v0

    .line 328
    iget-object v2, p0, L0o0/hd;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, L0o0/hj;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 331
    invoke-virtual {p0, p1}, L0o0/hd;->O00000oO(Ljava/lang/String;)Ljava/io/File;

    .line 334
    iget-object v3, p0, L0o0/hd;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, L0o0/hj;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, L0o0/bd;->O00000o0(Ljava/io/File;Ljava/io/File;)V

    .line 336
    iget-object v3, p0, L0o0/hd;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, L0o0/hj;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, L0o0/hd;->O0000Oo0:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v4, p1}, L0o0/hj;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 336
    invoke-static {v3, v0}, L0o0/bd;->O00000o0(Ljava/io/File;Ljava/io/File;)V

    .line 339
    invoke-direct {p0, v2}, L0o0/hd;->O00000Oo(Ljava/io/File;)V

    .line 341
    iput-object p1, p0, L0o0/hd;->O000000o:Ljava/lang/String;

    .line 344
    invoke-direct {p0}, L0o0/hd;->O0000Oo()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    :try_start_3
    invoke-virtual {p0, p1}, L0o0/hd;->O00000o0(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    invoke-virtual {p0, v1}, L0o0/hd;->O00000o0(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_4
    const-string v2, "Unable to close DB on local store migration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000o0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 346
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0, p1}, L0o0/hd;->O00000o0(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, L0o0/hd;->O00000o0(Ljava/lang/String;)V

    throw v0
.end method

.method protected O00000o0()V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, L0o0/hd;->O0000Oo0()L0o0/hj;

    move-result-object v0

    iget-object v1, p0, L0o0/hd;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, L0o0/hj;->O0000O0o(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, L0o0/hd;->O00000o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 195
    return-void
.end method

.method protected O00000o0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, L0o0/hd;->O0000Oo0()L0o0/hj;

    move-result-object v0

    invoke-virtual {v0, p1}, L0o0/hj;->O0000O0o(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, L0o0/hd;->O00000o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 245
    return-void
.end method

.method protected O00000oO(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 408
    invoke-direct {p0}, L0o0/hd;->O0000Oo0()L0o0/hj;

    move-result-object v0

    .line 410
    iget-object v1, p0, L0o0/hd;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, L0o0/hj;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 415
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 417
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 418
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 420
    new-instance v0, L0o0/hn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/hn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_1
    const-string v3, ".nomedia"

    invoke-static {v2, v3}, L0o0/bd;->O00000Oo(Ljava/io/File;Ljava/lang/String;)V

    .line 425
    :cond_2
    iget-object v2, p0, L0o0/hd;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, L0o0/hj;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 429
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 430
    const-string v3, ".nomedia"

    invoke-static {v2, v3}, L0o0/bd;->O00000Oo(Ljava/io/File;Ljava/lang/String;)V

    .line 432
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 434
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 436
    :cond_4
    return-object v1
.end method

.method protected O00000oO()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, L0o0/hd;->O000000o:Ljava/lang/String;

    invoke-virtual {p0, v0}, L0o0/hd;->O00000o0(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public O00000oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p0}, L0o0/hd;->O00000o()V

    .line 356
    :try_start_0
    invoke-direct {p0}, L0o0/hd;->O0000Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-virtual {p0}, L0o0/hd;->O00000oO()V

    .line 360
    iget-object v0, p0, L0o0/hd;->O00000oo:Landroid/content/Context;

    invoke-static {v0}, L0o0/hj;->O000000o(Landroid/content/Context;)L0o0/hj;

    move-result-object v0

    iget-object v1, p0, L0o0/hd;->O00000oO:L0o0/hd$O00000o0;

    invoke-virtual {v0, v1}, L0o0/hj;->O000000o(L0o0/hj$O00000o0;)V

    .line 361
    return-void

    .line 358
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, L0o0/hd;->O00000oO()V

    throw v0
.end method

.method public O0000O0o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 445
    const/4 v0, 0x0

    invoke-direct {p0, v0}, L0o0/hd;->O000000o(Z)V

    .line 446
    return-void
.end method

.method public O0000OOo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hn;
        }
    .end annotation

    .prologue
    .line 449
    const/4 v0, 0x1

    invoke-direct {p0, v0}, L0o0/hd;->O000000o(Z)V

    .line 450
    return-void
.end method
