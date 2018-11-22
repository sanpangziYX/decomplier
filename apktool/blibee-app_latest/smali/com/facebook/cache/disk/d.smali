.class public Lcom/facebook/cache/disk/d;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Lcom/facebook/cache/disk/i;
.implements Lcom/facebook/common/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/d$b;,
        Lcom/facebook/cache/disk/d$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final e:J

.field private static final f:J

.field private static final g:D = 0.02

.field private static final h:J = -0x1L

.field private static final i:Ljava/lang/String; = "disk_entries_list"


# instance fields
.field b:Ljava/util/Map;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "mLock"
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "mLock"
    .end annotation
.end field

.field private final j:J

.field private final k:J

.field private final l:Ljava/util/concurrent/CountDownLatch;

.field private m:J

.field private final n:Lcom/facebook/cache/common/CacheEventListener;

.field private final o:Landroid/content/SharedPreferences;

.field private p:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "mLock"
    .end annotation
.end field

.field private final q:J

.field private final r:Lcom/facebook/common/statfs/StatFsHelper;

.field private final s:Lcom/facebook/cache/disk/c;

.field private final t:Lcom/facebook/cache/disk/h;

.field private final u:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final v:Lcom/facebook/cache/disk/d$a;

.field private final w:Lcom/facebook/common/time/a;

.field private final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 54
    const-class v0, Lcom/facebook/cache/disk/d;

    sput-object v0, Lcom/facebook/cache/disk/d;->d:Ljava/lang/Class;

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/d;->e:J

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/d;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/c;Lcom/facebook/cache/disk/h;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/b/b;Landroid/content/Context;)V
    .locals 2
    .param p6    # Lcom/facebook/common/b/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->l:Ljava/util/concurrent/CountDownLatch;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->x:Ljava/lang/Object;

    .line 168
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->b:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->j:J

    .line 169
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->k:J

    .line 170
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->c:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->m:J

    .line 171
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->a()Lcom/facebook/common/statfs/StatFsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/statfs/StatFsHelper;

    .line 173
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    .line 174
    iput-object p2, p0, Lcom/facebook/cache/disk/d;->t:Lcom/facebook/cache/disk/h;

    .line 176
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->p:J

    .line 178
    iput-object p4, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/common/CacheEventListener;

    .line 180
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->a:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->q:J

    .line 182
    iput-object p5, p0, Lcom/facebook/cache/disk/d;->u:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 184
    new-instance v0, Lcom/facebook/cache/disk/d$a;

    invoke-direct {v0}, Lcom/facebook/cache/disk/d$a;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    .line 186
    if-eqz p6, :cond_0

    .line 187
    invoke-interface {p6, p0}, Lcom/facebook/common/b/b;->a(Lcom/facebook/common/b/a;)V

    .line 189
    :cond_0
    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->w:Lcom/facebook/common/time/a;

    .line 191
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lcom/facebook/cache/disk/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->o:Landroid/content/SharedPreferences;

    .line 193
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->c:Ljava/util/Set;

    .line 195
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/cache/disk/d$1;

    invoke-direct {v1, p0}, Lcom/facebook/cache/disk/d$1;-><init>(Lcom/facebook/cache/disk/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 205
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 817
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "disk_entries_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/cache/disk/c$d;Lcom/facebook/cache/common/b;Ljava/lang/String;)Lcom/facebook/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 355
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 356
    :try_start_0
    invoke-interface {p1, p2}, Lcom/facebook/cache/disk/c$d;->a(Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v0

    .line 357
    invoke-interface {p2}, Lcom/facebook/cache/common/b;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 358
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    invoke-interface {v0}, Lcom/facebook/a/a;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/cache/disk/d$a;->b(JJ)V

    .line 359
    monitor-exit v1

    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->h()V

    .line 344
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$d;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 846
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 847
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 848
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 851
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/cache/disk/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->x:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/c$c;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/cache/disk/c$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->w:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/cache/disk/d;->e:J

    add-long/2addr v2, v0

    .line 563
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/c$c;

    .line 566
    invoke-interface {v0}, Lcom/facebook/cache/disk/c$c;->b()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-lez v6, :cond_0

    .line 567
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->t:Lcom/facebook/cache/disk/h;

    invoke-interface {v0}, Lcom/facebook/cache/disk/h;->a()Lcom/facebook/cache/disk/g;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 573
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 574
    return-object v1
.end method

.method private a(D)V
    .locals 7

    .prologue
    .line 685
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 688
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->b()V

    .line 689
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->j()Z

    .line 690
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v2

    .line 691
    long-to-double v4, v2

    mul-double/2addr v4, p1

    double-to-long v4, v4

    sub-long/2addr v2, v4

    .line 692
    sget-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/cache/disk/d;->a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 703
    return-void

    .line 695
    :catch_0
    move-exception v0

    .line 696
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->u:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/d;->d:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "trimBy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 699
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 696
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 702
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "mLock"
    .end annotation

    .prologue
    .line 518
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v2}, Lcom/facebook/cache/disk/c;->g()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/cache/disk/d;->a(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v6

    .line 529
    sub-long v8, v6, p1

    .line 530
    const/4 v4, 0x0

    .line 531
    const-wide/16 v2, 0x0

    .line 532
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/c$c;

    .line 533
    cmp-long v11, v4, v8

    if-lez v11, :cond_1

    .line 549
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    neg-long v4, v4

    neg-int v3, v3

    int-to-long v6, v3

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/cache/disk/d$a;->b(JJ)V

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v2}, Lcom/facebook/cache/disk/c;->c()V

    .line 551
    return-void

    .line 519
    :catch_0
    move-exception v2

    .line 520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/d;->u:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/d;->d:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "evictAboveSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 523
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 520
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    throw v2

    .line 536
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v11, v2}, Lcom/facebook/cache/disk/c;->a(Lcom/facebook/cache/disk/c$c;)J

    move-result-wide v12

    .line 537
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$c;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/String;)V

    .line 538
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_2

    .line 539
    add-int/lit8 v3, v3, 0x1

    .line 540
    add-long/2addr v4, v12

    .line 541
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/common/CacheEventListener;

    new-instance v14, Lcom/facebook/cache/disk/k;

    invoke-direct {v14}, Lcom/facebook/cache/disk/k;-><init>()V

    .line 542
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/facebook/cache/disk/k;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/k;

    move-result-object v2

    .line 543
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/facebook/cache/disk/k;->a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/k;

    move-result-object v2

    .line 544
    invoke-virtual {v2, v12, v13}, Lcom/facebook/cache/disk/k;->a(J)Lcom/facebook/cache/disk/k;

    move-result-object v2

    sub-long v12, v6, v4

    .line 545
    invoke-virtual {v2, v12, v13}, Lcom/facebook/cache/disk/k;->b(J)Lcom/facebook/cache/disk/k;

    move-result-object v2

    .line 546
    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cache/disk/k;->c(J)Lcom/facebook/cache/disk/k;

    move-result-object v2

    .line 541
    invoke-interface {v11, v2}, Lcom/facebook/cache/common/CacheEventListener;->g(Lcom/facebook/cache/common/a;)V

    :cond_2
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    .line 548
    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "mLock"
    .end annotation

    .prologue
    .line 832
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 833
    if-eqz v0, :cond_0

    .line 834
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 835
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->o:Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/facebook/cache/disk/e;->a(Ljava/lang/Integer;Landroid/content/SharedPreferences;)V

    .line 837
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "mLock"
    .end annotation

    .prologue
    .line 825
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 827
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->o:Landroid/content/SharedPreferences;

    invoke-static {p1, p2, v0}, Lcom/facebook/cache/disk/e;->a(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 828
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "mLock"
    .end annotation

    .prologue
    .line 841
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/facebook/cache/disk/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 842
    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/Integer;)V

    .line 843
    return-void
.end method

.method static synthetic b(Lcom/facebook/cache/disk/d;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->l:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static f(Lcom/facebook/cache/common/b;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .prologue
    .line 798
    :try_start_0
    instance-of v0, p0, Lcom/facebook/cache/common/d;

    if-eqz v0, :cond_0

    .line 799
    check-cast p0, Lcom/facebook/cache/common/d;

    invoke-virtual {p0}, Lcom/facebook/cache/common/d;->a()Ljava/util/List;

    move-result-object v0

    .line 800
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/b;

    invoke-static {v0}, Lcom/facebook/cache/disk/d;->h(Lcom/facebook/cache/common/b;)Ljava/lang/String;

    move-result-object v0

    .line 802
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/cache/disk/d;->h(Lcom/facebook/cache/common/b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 804
    :catch_0
    move-exception v0

    .line 806
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static g(Lcom/facebook/cache/common/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 778
    :try_start_0
    instance-of v0, p0, Lcom/facebook/cache/common/d;

    if-eqz v0, :cond_1

    .line 779
    check-cast p0, Lcom/facebook/cache/common/d;

    invoke-virtual {p0}, Lcom/facebook/cache/common/d;->a()Ljava/util/List;

    move-result-object v3

    .line 780
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 782
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/b;

    invoke-static {v0}, Lcom/facebook/cache/disk/d;->h(Lcom/facebook/cache/common/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 788
    :goto_1
    return-object v0

    .line 785
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    invoke-static {p0}, Lcom/facebook/cache/disk/d;->h(Lcom/facebook/cache/common/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 789
    :catch_0
    move-exception v0

    .line 791
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static h(Lcom/facebook/cache/common/b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 811
    invoke-interface {p0}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/d;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 489
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 490
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->j()Z

    move-result v0

    .line 493
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->i()V

    .line 495
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v2

    .line 498
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->m:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->b()V

    .line 500
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->j()Z

    .line 504
    :cond_0
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->m:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 505
    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->m:J

    const-wide/16 v4, 0x9

    mul-long/2addr v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    sget-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/cache/disk/d;->a(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 509
    :cond_1
    monitor-exit v1

    .line 510
    return-void

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "mLock"
    .end annotation

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->r:Lcom/facebook/common/statfs/StatFsHelper;

    sget-object v1, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->k:J

    iget-object v4, p0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    .line 587
    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 585
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/statfs/StatFsHelper;->a(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    move-result v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->j:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->m:J

    .line 593
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->k:J

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->m:J

    goto :goto_0
.end method

.method private j()Z
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "mLock"
    .end annotation

    .prologue
    .line 712
    const/4 v0, 0x0

    .line 713
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->w:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 714
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->p:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->p:J

    sub-long v4, v2, v4

    sget-wide v6, Lcom/facebook/cache/disk/d;->f:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 717
    :cond_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->k()V

    .line 718
    iput-wide v2, p0, Lcom/facebook/cache/disk/d;->p:J

    .line 719
    const/4 v0, 0x1

    .line 721
    :cond_1
    return v0
.end method

.method private k()V
    .locals 24
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "mLock"
    .end annotation

    .prologue
    .line 726
    const-wide/16 v8, 0x0

    .line 727
    const/4 v2, 0x0

    .line 728
    const/4 v7, 0x0

    .line 729
    const/4 v6, 0x0

    .line 730
    const/4 v3, 0x0

    .line 731
    const-wide/16 v4, -0x1

    .line 732
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/d;->w:Lcom/facebook/common/time/a;

    invoke-interface {v10}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v12

    .line 733
    sget-wide v10, Lcom/facebook/cache/disk/d;->e:J

    add-long v14, v12, v10

    .line 734
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 736
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v10}, Lcom/facebook/cache/disk/c;->g()Ljava/util/Collection;

    move-result-object v10

    .line 737
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-wide v10, v8

    move v8, v2

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/c$c;

    .line 738
    add-int/lit8 v9, v8, 0x1

    .line 739
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$c;->d()J

    move-result-wide v18

    add-long v10, v10, v18

    .line 742
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$c;->b()J

    move-result-wide v18

    cmp-long v8, v18, v14

    if-lez v8, :cond_0

    .line 743
    const/4 v8, 0x1

    .line 744
    add-int/lit8 v7, v6, 0x1

    .line 745
    int-to-long v0, v3

    move-wide/from16 v18, v0

    invoke-interface {v2}, Lcom/facebook/cache/disk/c$c;->d()J

    move-result-wide v20

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v6, v0

    .line 746
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move v4, v6

    move v5, v7

    move v6, v8

    :goto_1
    move v7, v6

    move v8, v9

    move v6, v5

    move-wide/from16 v22, v2

    move v3, v4

    move-wide/from16 v4, v22

    .line 750
    goto :goto_0

    .line 748
    :cond_0
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$c;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-wide/from16 v22, v4

    move v4, v3

    move v5, v6

    move-wide/from16 v2, v22

    move v6, v7

    goto :goto_1

    .line 751
    :cond_1
    if-eqz v7, :cond_2

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->u:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v7, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_INVALID_ENTRY:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v9, Lcom/facebook/cache/disk/d;->d:Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "Future timestamp found in "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v12, " files , with a total size of "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " bytes, and a maximum time delta of "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v7, v9, v3, v4}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->d()J

    move-result-wide v2

    int-to-long v4, v8

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_4

    .line 761
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 762
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->c:Ljava/util/Set;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->o:Landroid/content/SharedPreferences;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/d;->c:Ljava/util/Set;

    invoke-static {v2, v3}, Lcom/facebook/cache/disk/e;->a(Landroid/content/SharedPreferences;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    int-to-long v4, v8

    invoke-virtual {v2, v10, v11, v4, v5}, Lcom/facebook/cache/disk/d$a;->a(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :cond_4
    :goto_2
    return-void

    .line 766
    :catch_0
    move-exception v2

    .line 767
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/d;->u:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/d;->d:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "calcFileCacheSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 770
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 767
    invoke-interface {v3, v4, v5, v6, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public a(J)J
    .locals 21

    .prologue
    .line 439
    const-wide/16 v6, 0x0

    .line 440
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/cache/disk/d;->x:Ljava/lang/Object;

    monitor-enter v8

    .line 442
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->w:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v10

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v2}, Lcom/facebook/cache/disk/c;->g()Ljava/util/Collection;

    move-result-object v2

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v3}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v12

    .line 445
    const/4 v3, 0x0

    .line 446
    const-wide/16 v4, 0x0

    .line 447
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/disk/c$c;

    .line 449
    const-wide/16 v14, 0x1

    invoke-interface {v2}, Lcom/facebook/cache/disk/c$c;->b()J

    move-result-wide v16

    sub-long v16, v10, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 450
    cmp-long v16, v14, p1

    if-ltz v16, :cond_1

    .line 451
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v14, v2}, Lcom/facebook/cache/disk/c;->a(Lcom/facebook/cache/disk/c$c;)J

    move-result-wide v14

    .line 452
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$c;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/String;)V

    .line 453
    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-lez v16, :cond_0

    .line 454
    add-int/lit8 v3, v3, 0x1

    .line 455
    add-long/2addr v4, v14

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/common/CacheEventListener;

    move-object/from16 v16, v0

    new-instance v17, Lcom/facebook/cache/disk/k;

    invoke-direct/range {v17 .. v17}, Lcom/facebook/cache/disk/k;-><init>()V

    .line 457
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$c;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/facebook/cache/disk/k;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/k;

    move-result-object v2

    sget-object v17, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 458
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/facebook/cache/disk/k;->a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/k;

    move-result-object v2

    .line 459
    invoke-virtual {v2, v14, v15}, Lcom/facebook/cache/disk/k;->a(J)Lcom/facebook/cache/disk/k;

    move-result-object v2

    sub-long v14, v12, v4

    .line 460
    invoke-virtual {v2, v14, v15}, Lcom/facebook/cache/disk/k;->b(J)Lcom/facebook/cache/disk/k;

    move-result-object v2

    .line 456
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Lcom/facebook/cache/common/CacheEventListener;->g(Lcom/facebook/cache/common/a;)V

    :cond_0
    move-wide/from16 v18, v4

    move v4, v3

    move-wide/from16 v2, v18

    :goto_1
    move-wide/from16 v18, v2

    move v3, v4

    move-wide/from16 v4, v18

    .line 465
    goto :goto_0

    .line 463
    :cond_1
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide/from16 v18, v4

    move v4, v3

    move-wide/from16 v2, v18

    goto :goto_1

    .line 466
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v2}, Lcom/facebook/cache/disk/c;->c()V

    .line 467
    if-lez v3, :cond_3

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/facebook/cache/disk/d;->j()Z

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    neg-long v4, v4

    neg-int v3, v3

    int-to-long v10, v3

    invoke-virtual {v2, v4, v5, v10, v11}, Lcom/facebook/cache/disk/d$a;->b(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit v8

    .line 479
    return-wide v6

    .line 471
    :catch_0
    move-exception v2

    .line 472
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/cache/disk/d;->u:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v4, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/d;->d:Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "clearOldEntries: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 475
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 472
    invoke-interface {v3, v4, v5, v9, v2}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 478
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public a(Lcom/facebook/cache/common/b;)Lcom/facebook/a/a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 242
    .line 243
    new-instance v0, Lcom/facebook/cache/disk/k;

    invoke-direct {v0}, Lcom/facebook/cache/disk/k;-><init>()V

    .line 244
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/k;->a(Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/k;

    move-result-object v4

    .line 245
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 248
    :try_start_0
    iget-object v6, p0, Lcom/facebook/cache/disk/d;->x:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-virtual {v4, v0}, Lcom/facebook/cache/disk/k;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/k;

    .line 253
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v1, v0, p1}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 268
    :goto_0
    if-nez v0, :cond_3

    .line 269
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v1, v4}, Lcom/facebook/cache/common/CacheEventListener;->b(Lcom/facebook/cache/common/a;)V

    .line 270
    invoke-direct {p0, v5}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/Integer;)V

    .line 275
    :goto_1
    monitor-exit v6

    .line 285
    :goto_2
    return-object v0

    .line 255
    :cond_0
    invoke-static {p1}, Lcom/facebook/cache/disk/d;->g(Lcom/facebook/cache/common/b;)Ljava/util/List;

    move-result-object v7

    .line 256
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    move-object v0, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    .line 257
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    iget-object v8, p0, Lcom/facebook/cache/disk/d;->c:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 256
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 261
    :cond_2
    invoke-virtual {v4, v0}, Lcom/facebook/cache/disk/k;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/k;

    .line 262
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v1, v0, p1}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 264
    goto :goto_0

    .line 272
    :cond_3
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v3, v4}, Lcom/facebook/cache/common/CacheEventListener;->a(Lcom/facebook/cache/common/a;)V

    .line 273
    invoke-direct {p0, v5, v1}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->u:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->GENERIC_IO:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v5, Lcom/facebook/cache/disk/d;->d:Ljava/lang/Class;

    const-string/jumbo v6, "getResource"

    invoke-interface {v1, v3, v5, v6, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    invoke-virtual {v4, v0}, Lcom/facebook/cache/disk/k;->a(Ljava/io/IOException;)Lcom/facebook/cache/disk/k;

    .line 284
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v0, v4}, Lcom/facebook/cache/common/CacheEventListener;->e(Lcom/facebook/cache/common/a;)V

    move-object v0, v2

    .line 285
    goto :goto_2

    :cond_4
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0
.end method

.method public a(Lcom/facebook/cache/common/b;Lcom/facebook/cache/common/h;)Lcom/facebook/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    new-instance v0, Lcom/facebook/cache/disk/k;

    invoke-direct {v0}, Lcom/facebook/cache/disk/k;-><init>()V

    .line 368
    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/k;->a(Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/k;

    move-result-object v1

    .line 369
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v0, v1}, Lcom/facebook/cache/common/CacheEventListener;->c(Lcom/facebook/cache/common/a;)V

    .line 371
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 373
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 374
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 375
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/k;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/k;

    .line 383
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/String;Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/c$d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 385
    :try_start_2
    invoke-interface {v2, p2, p1}, Lcom/facebook/cache/disk/c$d;->a(Lcom/facebook/cache/common/h;Ljava/lang/Object;)V

    .line 387
    invoke-direct {p0, v2, p1, v0}, Lcom/facebook/cache/disk/d;->a(Lcom/facebook/cache/disk/c$d;Lcom/facebook/cache/common/b;Ljava/lang/String;)Lcom/facebook/a/a;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Lcom/facebook/a/a;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/cache/disk/k;->a(J)Lcom/facebook/cache/disk/k;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    .line 389
    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/cache/disk/k;->b(J)Lcom/facebook/cache/disk/k;

    .line 390
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v3, v1}, Lcom/facebook/cache/common/CacheEventListener;->d(Lcom/facebook/cache/common/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    :try_start_3
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    sget-object v2, Lcom/facebook/cache/disk/d;->d:Ljava/lang/Class;

    const-string/jumbo v3, "Failed to delete temp file"

    invoke-static {v2, v3}, Lcom/facebook/common/d/a;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    return-object v0

    .line 377
    :cond_1
    :try_start_4
    invoke-static {p1}, Lcom/facebook/cache/disk/d;->f(Lcom/facebook/cache/common/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 393
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v2}, Lcom/facebook/cache/disk/c$d;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 394
    sget-object v2, Lcom/facebook/cache/disk/d;->d:Ljava/lang/Class;

    const-string/jumbo v3, "Failed to delete temp file"

    invoke-static {v2, v3}, Lcom/facebook/common/d/a;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/k;->a(Ljava/io/IOException;)Lcom/facebook/cache/disk/k;

    .line 399
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/common/CacheEventListener;

    invoke-interface {v2, v1}, Lcom/facebook/cache/common/CacheEventListener;->f(Lcom/facebook/cache/common/a;)V

    .line 400
    sget-object v1, Lcom/facebook/cache/disk/d;->d:Ljava/lang/Class;

    const-string/jumbo v2, "Failed inserting a file into the cache"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    throw v0
.end method

.method public a()Lcom/facebook/cache/disk/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->e()Lcom/facebook/cache/disk/c$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/cache/common/b;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 301
    const/4 v1, 0x0

    .line 303
    :try_start_0
    iget-object v5, p0, Lcom/facebook/cache/disk/d;->x:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :try_start_1
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 306
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :try_start_2
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v1, v0, p1}, Lcom/facebook/cache/disk/c;->d(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 322
    :goto_0
    if-eqz v0, :cond_0

    .line 323
    :try_start_3
    invoke-direct {p0, v6, v1}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 325
    :cond_0
    monitor-exit v5

    .line 332
    :goto_1
    return v0

    .line 310
    :cond_1
    invoke-static {p1}, Lcom/facebook/cache/disk/d;->g(Lcom/facebook/cache/common/b;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    move v4, v2

    move-object v3, v1

    move v1, v2

    .line 311
    :goto_2
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 312
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 313
    :try_start_5
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 311
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v0

    goto :goto_2

    .line 316
    :cond_3
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v1, v0, p1}, Lcom/facebook/cache/disk/c;->d(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    .line 317
    if-eqz v1, :cond_2

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 318
    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    :goto_3
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/common/CacheEventListener;

    new-instance v4, Lcom/facebook/cache/disk/k;

    invoke-direct {v4}, Lcom/facebook/cache/disk/k;-><init>()V

    .line 329
    invoke-virtual {v4, p1}, Lcom/facebook/cache/disk/k;->a(Lcom/facebook/cache/common/b;)Lcom/facebook/cache/disk/k;

    move-result-object v4

    .line 330
    invoke-virtual {v4, v1}, Lcom/facebook/cache/disk/k;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/k;

    move-result-object v1

    .line 331
    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/k;->a(Ljava/io/IOException;)Lcom/facebook/cache/disk/k;

    move-result-object v0

    .line 328
    invoke-interface {v3, v0}, Lcom/facebook/cache/common/CacheEventListener;->e(Lcom/facebook/cache/common/a;)V

    move v0, v2

    .line 332
    goto :goto_1

    .line 326
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_0
.end method

.method protected c()V
    .locals 2
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    sget-object v0, Lcom/facebook/cache/disk/d;->d:Ljava/lang/Class;

    const-string/jumbo v1, "Memory Index is not ready yet. "

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->e(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/facebook/cache/common/b;)V
    .locals 7

    .prologue
    .line 407
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 410
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 411
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v1, v0}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;)J

    .line 421
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    return-void

    .line 415
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/facebook/cache/disk/d;->g(Lcom/facebook/cache/common/b;)Ljava/util/List;

    move-result-object v4

    .line 416
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 417
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    iget-object v5, p0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v5, v0}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 422
    :catch_0
    move-exception v0

    .line 423
    :try_start_3
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->u:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->DELETE_FILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/d;->d:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "delete: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 426
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 423
    invoke-interface {v1, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lcom/facebook/cache/common/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 619
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->x:Ljava/lang/Object;

    monitor-enter v4

    .line 620
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->hashCode()I

    move-result v5

    .line 621
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    monitor-exit v4

    move v0, v1

    .line 633
    :goto_0
    return v0

    .line 625
    :cond_0
    invoke-static {p1}, Lcom/facebook/cache/disk/d;->g(Lcom/facebook/cache/common/b;)Ljava/util/List;

    move-result-object v6

    move v3, v2

    .line 626
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 627
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 628
    iget-object v7, p0, Lcom/facebook/cache/disk/d;->c:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 629
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    monitor-exit v4

    move v0, v1

    goto :goto_0

    .line 626
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 633
    :cond_2
    monitor-exit v4

    move v0, v2

    goto :goto_0

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 7

    .prologue
    .line 600
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->d()V

    .line 603
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 604
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->o:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/facebook/cache/disk/e;->a(Landroid/content/SharedPreferences;)V

    .line 613
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->b()V

    .line 614
    monitor-exit v1

    .line 615
    return-void

    .line 605
    :catch_0
    move-exception v0

    .line 606
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->u:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->EVICTION:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v4, Lcom/facebook/cache/disk/d;->d:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 609
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 606
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Lcom/facebook/cache/common/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 639
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->x:Ljava/lang/Object;

    monitor-enter v4

    .line 640
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/d;->d(Lcom/facebook/cache/common/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const/4 v0, 0x1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    :goto_0
    return v0

    .line 644
    :cond_0
    const/4 v2, 0x0

    .line 646
    :try_start_1
    invoke-static {p1}, Lcom/facebook/cache/disk/d;->g(Lcom/facebook/cache/common/b;)Ljava/util/List;

    move-result-object v5

    move v3, v1

    move v0, v1

    .line 647
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 648
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 649
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->s:Lcom/facebook/cache/disk/c;

    invoke-interface {v2, v0, p1}, Lcom/facebook/cache/disk/c;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    .line 650
    if-eqz v2, :cond_3

    move v7, v2

    move-object v2, v0

    move v0, v7

    .line 654
    :cond_1
    if-eqz v0, :cond_2

    .line 655
    invoke-interface {p1}, Lcom/facebook/cache/common/b;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/facebook/cache/disk/d;->a(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    :cond_2
    :try_start_2
    monitor-exit v4

    goto :goto_0

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 647
    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_1

    .line 658
    :catch_0
    move-exception v0

    .line 659
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 666
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 667
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/d;->j()Z

    .line 668
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->v:Lcom/facebook/cache/disk/d$a;

    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->c()J

    move-result-wide v2

    .line 669
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->q:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->q:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 670
    :cond_0
    monitor-exit v1

    .line 677
    :goto_0
    return-void

    .line 672
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/facebook/cache/disk/d;->q:J

    long-to-double v6, v6

    long-to-double v2, v2

    div-double v2, v6, v2

    sub-double v2, v4, v2

    .line 673
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 674
    invoke-direct {p0, v2, v3}, Lcom/facebook/cache/disk/d;->a(D)V

    .line 676
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()V

    .line 682
    return-void
.end method
