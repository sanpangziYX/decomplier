.class public Lcom/facebook/cache/disk/DefaultDiskStorage;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DefaultDiskStorage$d;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$c;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$b;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$e;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$a;,
        Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;
    }
.end annotation


# static fields
.field static final a:J

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = ".cnt"

.field private static final d:Ljava/lang/String; = ".tmp"

.field private static final e:Ljava/lang/String; = "v2"

.field private static final f:I = 0x64


# instance fields
.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final j:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    const-class v0, Lcom/facebook/cache/disk/DefaultDiskStorage;

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Ljava/lang/Class;

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Ljava/io/File;

    .line 104
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Ljava/io/File;

    invoke-static {p2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Ljava/io/File;

    .line 105
    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 106
    invoke-direct {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->i()V

    .line 107
    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->j:Lcom/facebook/common/time/a;

    .line 108
    return-void
.end method

.method private a(Ljava/io/File;)J
    .locals 3

    .prologue
    .line 390
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    const-wide/16 v0, 0x0

    .line 399
    :cond_0
    :goto_0
    return-wide v0

    .line 394
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 395
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 399
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$c;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Ljava/io/File;

    return-object v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string/jumbo v1, "%s.ols%d.%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "v2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x64

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 112
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x49

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 437
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 438
    aget-byte v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    aget-byte v0, p1, v3

    const/16 v1, -0x28

    if-ne v0, v1, :cond_0

    .line 439
    const-string/jumbo v0, "jpg"

    .line 448
    :goto_0
    return-object v0

    .line 440
    :cond_0
    aget-byte v0, p1, v2

    const/16 v1, -0x77

    if-ne v0, v1, :cond_1

    aget-byte v0, p1, v3

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    .line 441
    const-string/jumbo v0, "png"

    goto :goto_0

    .line 442
    :cond_1
    aget-byte v0, p1, v2

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    aget-byte v0, p1, v3

    if-ne v0, v4, :cond_2

    .line 443
    const-string/jumbo v0, "webp"

    goto :goto_0

    .line 444
    :cond_2
    aget-byte v0, p1, v2

    const/16 v1, 0x47

    if-ne v0, v1, :cond_3

    aget-byte v0, p1, v3

    if-ne v0, v4, :cond_3

    .line 445
    const-string/jumbo v0, "gif"

    goto :goto_0

    .line 448
    :cond_3
    const-string/jumbo v0, "undefined"

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Ljava/lang/Class;

    invoke-interface {v1, v2, v3, p2, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    throw v0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 370
    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 371
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->j:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 373
    :cond_0
    return v1
.end method

.method private b(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 516
    invoke-static {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    move-result-object v0

    .line 517
    if-nez v0, :cond_0

    .line 522
    :goto_0
    return-object v1

    .line 520
    :cond_0
    iget-object v2, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 521
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 522
    if-eqz v2, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Lcom/facebook/cache/disk/c$c;)Lcom/facebook/cache/disk/c$b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 424
    check-cast p1, Lcom/facebook/cache/disk/DefaultDiskStorage$b;

    .line 425
    const-string/jumbo v0, ""

    .line 426
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c()Lcom/facebook/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/a/c;->b()[B

    move-result-object v1

    .line 427
    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 428
    const-string/jumbo v3, "undefined"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, v1

    if-lt v3, v4, :cond_0

    .line 429
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string/jumbo v3, "0x%02X 0x%02X 0x%02X 0x%02X"

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, v1, v6

    .line 430
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v6

    aget-byte v5, v1, v7

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v7

    aget-byte v5, v1, v8

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v8

    aget-byte v1, v1, v9

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v4, v9

    .line 429
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c()Lcom/facebook/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/a/c;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 433
    new-instance v3, Lcom/facebook/cache/disk/c$b;

    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->d()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/cache/disk/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    return-object v3
.end method

.method static synthetic b(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->j:Lcom/facebook/common/time/a;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 352
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->CONTENT:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    .line 353
    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Ljava/lang/Class;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 140
    const/4 v1, 0x0

    .line 141
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_1
    return-void

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Ljava/io/File;

    invoke-static {v1}, Lcom/facebook/common/file/a;->b(Ljava/io/File;)Z

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 153
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v2, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "version directory could not be created: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/c$c;)J
    .locals 2

    .prologue
    .line 379
    check-cast p1, Lcom/facebook/cache/disk/DefaultDiskStorage$b;

    .line 380
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$b;->c()Lcom/facebook/a/c;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/facebook/a/c;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->TEMP:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    .line 323
    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    const-string/jumbo v2, "insert"

    invoke-direct {p0, v1, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 329
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 330
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$d;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$d;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 331
    :catch_0
    move-exception v0

    .line 332
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_TEMPFILE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v3, Lcom/facebook/cache/disk/DefaultDiskStorage;->b:Ljava/lang/Class;

    const-string/jumbo v4, "insert"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    throw v0
.end method

.method a(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .prologue
    .line 178
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;
    .locals 4

    .prologue
    .line 343
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->j:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 346
    invoke-static {v0}, Lcom/facebook/a/c;->a(Ljava/io/File;)Lcom/facebook/a/c;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Ljava/io/File;

    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    invoke-static {v0, v1}, Lcom/facebook/common/file/a;->a(Ljava/io/File;Lcom/facebook/common/file/b;)V

    .line 294
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/file/a;->a(Ljava/io/File;)Z

    .line 404
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/facebook/cache/disk/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->f()Ljava/util/List;

    move-result-object v0

    .line 410
    new-instance v1, Lcom/facebook/cache/disk/c$a;

    invoke-direct {v1}, Lcom/facebook/cache/disk/c$a;-><init>()V

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/c$c;

    .line 412
    invoke-direct {p0, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Lcom/facebook/cache/disk/c$c;)Lcom/facebook/cache/disk/c$b;

    move-result-object v3

    .line 413
    iget-object v4, v3, Lcom/facebook/cache/disk/c$b;->b:Ljava/lang/String;

    .line 414
    iget-object v0, v1, Lcom/facebook/cache/disk/c$a;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, v1, Lcom/facebook/cache/disk/c$a;->b:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_0
    iget-object v5, v1, Lcom/facebook/cache/disk/c$a;->b:Ljava/util/Map;

    iget-object v0, v1, Lcom/facebook/cache/disk/c$a;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, v1, Lcom/facebook/cache/disk/c$a;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_1
    return-object v1
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cache/disk/c$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$a;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    .line 459
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/common/file/a;->a(Ljava/io/File;Lcom/facebook/common/file/b;)V

    .line 460
    invoke-virtual {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
