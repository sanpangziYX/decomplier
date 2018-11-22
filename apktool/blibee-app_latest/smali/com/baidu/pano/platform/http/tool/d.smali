.class public Lcom/baidu/pano/platform/http/tool/d;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"

# interfaces
.implements Lcom/baidu/pano/platform/http/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/pano/platform/http/tool/d$b;,
        Lcom/baidu/pano/platform/http/tool/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/pano/platform/http/tool/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 83
    const/high16 v0, 0x500000

    invoke-direct {p0, p1, v0}, Lcom/baidu/pano/platform/http/tool/d;-><init>(Ljava/io/File;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/baidu/pano/platform/http/tool/d;->a:Ljava/util/Map;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/pano/platform/http/tool/d;->b:J

    .line 73
    iput-object p1, p0, Lcom/baidu/pano/platform/http/tool/d;->c:Ljava/io/File;

    .line 74
    iput p2, p0, Lcom/baidu/pano/platform/http/tool/d;->d:I

    .line 75
    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 506
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 507
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 508
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->e(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 509
    return v0
.end method

.method private a(I)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 260
    iget-wide v0, p0, Lcom/baidu/pano/platform/http/tool/d;->b:J

    int-to-long v4, p1

    add-long/2addr v0, v4

    iget v3, p0, Lcom/baidu/pano/platform/http/tool/d;->d:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    sget-boolean v0, Lcom/baidu/pano/platform/http/u;->b:Z

    if-eqz v0, :cond_2

    .line 264
    const-string/jumbo v0, "Pruning old cache entries."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/baidu/pano/platform/http/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_2
    iget-wide v4, p0, Lcom/baidu/pano/platform/http/tool/d;->b:J

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 271
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 272
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/pano/platform/http/tool/d$a;

    .line 275
    iget-object v8, v0, Lcom/baidu/pano/platform/http/tool/d$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/baidu/pano/platform/http/tool/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v8

    .line 276
    if-eqz v8, :cond_3

    .line 277
    iget-wide v8, p0, Lcom/baidu/pano/platform/http/tool/d;->b:J

    iget-wide v10, v0, Lcom/baidu/pano/platform/http/tool/d$a;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/baidu/pano/platform/http/tool/d;->b:J

    .line 282
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 283
    add-int/lit8 v0, v1, 0x1

    .line 285
    iget-wide v8, p0, Lcom/baidu/pano/platform/http/tool/d;->b:J

    int-to-long v10, p1

    add-long/2addr v8, v10

    long-to-float v1, v8

    iget v8, p0, Lcom/baidu/pano/platform/http/tool/d;->d:I

    int-to-float v8, v8

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    cmpg-float v1, v1, v8

    if-gez v1, :cond_4

    .line 290
    :goto_3
    sget-boolean v1, Lcom/baidu/pano/platform/http/u;->b:Z

    if-eqz v1, :cond_0

    .line 291
    const-string/jumbo v1, "pruned %d files, %d bytes, %d ms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget-wide v8, p0, Lcom/baidu/pano/platform/http/tool/d;->b:J

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    .line 291
    invoke-static {v1, v3}, Lcom/baidu/pano/platform/http/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_3
    const-string/jumbo v8, "Could not delete cache entry for key=%s, filename=%s"

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/baidu/pano/platform/http/tool/d$a;->b:Ljava/lang/String;

    aput-object v10, v9, v2

    iget-object v0, v0, Lcom/baidu/pano/platform/http/tool/d$a;->b:Ljava/lang/String;

    .line 280
    invoke-direct {p0, v0}, Lcom/baidu/pano/platform/http/tool/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v12

    .line 279
    invoke-static {v8, v9}, Lcom/baidu/pano/platform/http/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v1, v0

    .line 288
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 497
    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 498
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 499
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 500
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 501
    return-void
.end method

.method static a(Ljava/io/OutputStream;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 513
    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 514
    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 515
    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 516
    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 517
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 518
    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 519
    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 520
    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 521
    return-void
.end method

.method static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 537
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 538
    array-length v1, v0

    int-to-long v2, v1

    invoke-static {p0, v2, v3}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/OutputStream;J)V

    .line 539
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 540
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/pano/platform/http/tool/d$a;)V
    .locals 6

    .prologue
    .line 302
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-wide v0, p0, Lcom/baidu/pano/platform/http/tool/d;->b:J

    iget-wide v2, p2, Lcom/baidu/pano/platform/http/tool/d$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/pano/platform/http/tool/d;->b:J

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/pano/platform/http/tool/d$a;

    .line 306
    iget-wide v2, p0, Lcom/baidu/pano/platform/http/tool/d;->b:J

    iget-wide v4, p2, Lcom/baidu/pano/platform/http/tool/d$a;->a:J

    iget-wide v0, v0, Lcom/baidu/pano/platform/http/tool/d$a;->a:J

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/pano/platform/http/tool/d;->b:J

    goto :goto_0
.end method

.method static a(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 549
    if-eqz p0, :cond_0

    .line 550
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/OutputStream;I)V

    .line 551
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 552
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/OutputStream;I)V

    .line 558
    :cond_1
    return-void
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    new-array v1, p1, [B

    .line 328
    const/4 v0, 0x0

    .line 329
    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 330
    add-int/2addr v0, v2

    goto :goto_0

    .line 332
    :cond_0
    if-eq v0, p1, :cond_1

    .line 333
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bytes, read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 335
    :cond_1
    return-object v1
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0xff

    .line 524
    const-wide/16 v0, 0x0

    .line 525
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 526
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 527
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 528
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 529
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 530
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 531
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 532
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->e(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 533
    return-wide v0
.end method

.method static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 543
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 544
    invoke-static {p0, v0}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 545
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 243
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    return-object v0
.end method

.method static d(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 561
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/InputStream;)I

    move-result v2

    .line 562
    if-nez v2, :cond_0

    .line 563
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 565
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 566
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-static {p0}, Lcom/baidu/pano/platform/http/tool/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 568
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 563
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 570
    :cond_1
    return-object v0
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 489
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 490
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 491
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 493
    :cond_0
    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/pano/platform/http/tool/d$a;

    .line 316
    if-eqz v0, :cond_0

    .line 317
    iget-wide v2, p0, Lcom/baidu/pano/platform/http/tool/d;->b:J

    iget-wide v0, v0, Lcom/baidu/pano/platform/http/tool/d$a;->a:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/baidu/pano/platform/http/tool/d;->b:J

    .line 318
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/baidu/pano/platform/http/b$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/pano/platform/http/tool/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    if-nez v0, :cond_1

    move-object v0, v1

    .line 133
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 113
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/http/tool/d;->c(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 116
    :try_start_2
    new-instance v2, Lcom/baidu/pano/platform/http/tool/d$b;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/baidu/pano/platform/http/tool/d$b;-><init>(Ljava/io/InputStream;Lcom/baidu/pano/platform/http/tool/d$1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :try_start_3
    invoke-static {v2}, Lcom/baidu/pano/platform/http/tool/d$a;->a(Ljava/io/InputStream;)Lcom/baidu/pano/platform/http/tool/d$a;

    .line 118
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v2}, Lcom/baidu/pano/platform/http/tool/d$b;->a(Lcom/baidu/pano/platform/http/tool/d$b;)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v2, v4}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/io/InputStream;I)[B

    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Lcom/baidu/pano/platform/http/tool/d$a;->a([B)Lcom/baidu/pano/platform/http/b$a;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 129
    if-eqz v2, :cond_0

    .line 131
    :try_start_4
    invoke-virtual {v2}, Lcom/baidu/pano/platform/http/tool/d$b;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 133
    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 121
    :goto_1
    :try_start_5
    const-string/jumbo v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/baidu/pano/platform/http/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/http/tool/d;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    if-eqz v2, :cond_2

    .line 131
    :try_start_6
    invoke-virtual {v2}, Lcom/baidu/pano/platform/http/tool/d$b;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    move-object v0, v1

    .line 123
    goto :goto_0

    .line 132
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 133
    goto :goto_0

    .line 124
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 125
    :goto_2
    :try_start_7
    const-string/jumbo v4, "%s: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/NegativeArraySizeException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lcom/baidu/pano/platform/http/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/http/tool/d;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 129
    if-eqz v2, :cond_3

    .line 131
    :try_start_8
    invoke-virtual {v2}, Lcom/baidu/pano/platform/http/tool/d$b;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    move-object v0, v1

    .line 127
    goto :goto_0

    .line 132
    :catch_4
    move-exception v0

    move-object v0, v1

    .line 133
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 131
    :try_start_9
    invoke-virtual {v2}, Lcom/baidu/pano/platform/http/tool/d$b;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 133
    :cond_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :catch_5
    move-exception v0

    move-object v0, v1

    .line 133
    goto/16 :goto_0

    .line 129
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 124
    :catch_6
    move-exception v0

    goto :goto_2

    .line 120
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/d;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const-string/jumbo v0, "Unable to create cache dir %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/pano/platform/http/tool/d;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/baidu/pano/platform/http/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :cond_0
    monitor-exit p0

    return-void

    .line 152
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/d;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_0

    .line 156
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    const/4 v1, 0x0

    .line 159
    :try_start_2
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :try_start_3
    invoke-static {v0}, Lcom/baidu/pano/platform/http/tool/d$a;->a(Ljava/io/InputStream;)Lcom/baidu/pano/platform/http/tool/d$a;

    move-result-object v1

    .line 161
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/baidu/pano/platform/http/tool/d$a;->a:J

    .line 162
    iget-object v6, v1, Lcom/baidu/pano/platform/http/tool/d$a;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v1}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/lang/String;Lcom/baidu/pano/platform/http/tool/d$a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    if-eqz v0, :cond_2

    .line 170
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 164
    :goto_2
    if-eqz v5, :cond_3

    .line 165
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    :cond_3
    if-eqz v0, :cond_2

    .line 170
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :goto_3
    if-eqz v1, :cond_4

    .line 170
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 172
    :cond_4
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 168
    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 163
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/baidu/pano/platform/http/b$a;)V
    .locals 5

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/baidu/pano/platform/http/b$a;->a:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/baidu/pano/platform/http/tool/d;->a(I)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/http/tool/d;->c(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 203
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 204
    new-instance v2, Lcom/baidu/pano/platform/http/tool/d$a;

    invoke-direct {v2, p1, p2}, Lcom/baidu/pano/platform/http/tool/d$a;-><init>(Ljava/lang/String;Lcom/baidu/pano/platform/http/b$a;)V

    .line 205
    invoke-virtual {v2, v1}, Lcom/baidu/pano/platform/http/tool/d$a;->a(Ljava/io/OutputStream;)Z

    move-result v3

    .line 206
    if-nez v3, :cond_1

    .line 207
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 208
    const-string/jumbo v1, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/baidu/pano/platform/http/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :catch_0
    move-exception v1

    .line 217
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 218
    if-nez v1, :cond_0

    .line 219
    const-string/jumbo v1, "Could not clean up file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/baidu/pano/platform/http/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 211
    :cond_1
    :try_start_3
    iget-object v3, p2, Lcom/baidu/pano/platform/http/b$a;->a:[B

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 212
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 213
    invoke-direct {p0, p1, v2}, Lcom/baidu/pano/platform/http/tool/d;->a(Ljava/lang/String;Lcom/baidu/pano/platform/http/tool/d$a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/http/tool/d;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 229
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/http/tool/d;->e(Ljava/lang/String;)V

    .line 230
    if-nez v0, :cond_0

    .line 231
    const-string/jumbo v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 232
    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/http/tool/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 231
    invoke-static {v0, v1}, Lcom/baidu/pano/platform/http/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :cond_0
    monitor-exit p0

    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 252
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/d;->c:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/baidu/pano/platform/http/tool/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
