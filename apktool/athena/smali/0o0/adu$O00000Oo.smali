.class public final L0o0/adu$O00000Oo;
.super Ljava/lang/Object;
.source "FramedStream.java"

# interfaces
.implements L0o0/aga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/adu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000Oo"
.end annotation


# static fields
.field static final synthetic O000000o:Z


# instance fields
.field final synthetic O00000Oo:L0o0/adu;

.field private final O00000o:L0o0/afi;

.field private final O00000o0:L0o0/afi;

.field private final O00000oO:J

.field private O00000oo:Z

.field private O0000O0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    const-class v0, L0o0/adu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, L0o0/adu$O00000Oo;->O000000o:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(L0o0/adu;J)V
    .locals 2

    .prologue
    .line 332
    iput-object p1, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance v0, L0o0/afi;

    invoke-direct {v0}, L0o0/afi;-><init>()V

    iput-object v0, p0, L0o0/adu$O00000Oo;->O00000o0:L0o0/afi;

    .line 318
    new-instance v0, L0o0/afi;

    invoke-direct {v0}, L0o0/afi;-><init>()V

    iput-object v0, p0, L0o0/adu$O00000Oo;->O00000o:L0o0/afi;

    .line 333
    iput-wide p2, p0, L0o0/adu$O00000Oo;->O00000oO:J

    .line 334
    return-void
.end method

.method synthetic constructor <init>(L0o0/adu;JL0o0/adu$1;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1, p2, p3}, L0o0/adu$O00000Oo;-><init>(L0o0/adu;J)V

    return-void
.end method

.method private O000000o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v0}, L0o0/adu;->O00000o0(L0o0/adu;)L0o0/adu$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/adu$O00000o0;->O00000o0()V

    .line 375
    :goto_0
    :try_start_0
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O000000o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, L0o0/adu$O00000Oo;->O0000O0o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, L0o0/adu$O00000Oo;->O00000oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v0}, L0o0/adu;->O00000o(L0o0/adu;)L0o0/adq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v0}, L0o0/adu;->O00000oO(L0o0/adu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    iget-object v1, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v1}, L0o0/adu;->O00000o0(L0o0/adu;)L0o0/adu$O00000o0;

    move-result-object v1

    invoke-virtual {v1}, L0o0/adu$O00000o0;->O00000Oo()V

    throw v0

    :cond_0
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v0}, L0o0/adu;->O00000o0(L0o0/adu;)L0o0/adu$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/adu$O00000o0;->O00000Oo()V

    .line 381
    return-void
.end method

.method static synthetic O000000o(L0o0/adu$O00000Oo;)Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, L0o0/adu$O00000Oo;->O0000O0o:Z

    return v0
.end method

.method static synthetic O000000o(L0o0/adu$O00000Oo;Z)Z
    .locals 0

    .prologue
    .line 313
    iput-boolean p1, p0, L0o0/adu$O00000Oo;->O0000O0o:Z

    return p1
.end method

.method private O00000Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 437
    iget-boolean v0, p0, L0o0/adu$O00000Oo;->O00000oo:Z

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_0
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v0}, L0o0/adu;->O00000o(L0o0/adu;)L0o0/adq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 441
    new-instance v0, L0o0/aef;

    iget-object v1, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v1}, L0o0/adu;->O00000o(L0o0/adu;)L0o0/adq;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/aef;-><init>(L0o0/adq;)V

    throw v0

    .line 443
    :cond_1
    return-void
.end method

.method static synthetic O00000Oo(L0o0/adu$O00000Oo;)Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, L0o0/adu$O00000Oo;->O00000oo:Z

    return v0
.end method


# virtual methods
.method O000000o(L0o0/afk;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 384
    sget-boolean v0, L0o0/adu$O00000Oo;->O000000o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 410
    :cond_0
    sub-long/2addr p2, v4

    .line 413
    iget-object v3, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    monitor-enter v3

    .line 414
    :try_start_0
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O000000o()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    move v0, v1

    .line 415
    :goto_0
    iget-object v4, p0, L0o0/adu$O00000Oo;->O00000o:L0o0/afi;

    iget-object v5, p0, L0o0/adu$O00000Oo;->O00000o0:L0o0/afi;

    invoke-virtual {v4, v5}, L0o0/afi;->O000000o(L0o0/aga;)J

    .line 416
    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 419
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    :cond_2
    cmp-long v0, p2, v10

    if-lez v0, :cond_3

    .line 389
    iget-object v3, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    monitor-enter v3

    .line 390
    :try_start_1
    iget-boolean v4, p0, L0o0/adu$O00000Oo;->O0000O0o:Z

    .line 391
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O000000o()J

    move-result-wide v6

    add-long/2addr v6, p2

    iget-wide v8, p0, L0o0/adu$O00000Oo;->O00000oO:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    .line 392
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    if-eqz v0, :cond_5

    .line 396
    invoke-interface {p1, p2, p3}, L0o0/afk;->O0000OOo(J)V

    .line 397
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    sget-object v1, L0o0/adq;->O0000OOo:L0o0/adq;

    invoke-virtual {v0, v1}, L0o0/adu;->O00000Oo(L0o0/adq;)V

    .line 421
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 391
    goto :goto_1

    .line 392
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 402
    :cond_5
    if-eqz v4, :cond_6

    .line 403
    invoke-interface {p1, p2, p3}, L0o0/afk;->O0000OOo(J)V

    goto :goto_2

    .line 408
    :cond_6
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000o0:L0o0/afi;

    invoke-interface {p1, v0, p2, p3}, L0o0/afk;->read(L0o0/afi;J)J

    move-result-wide v4

    .line 409
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move v0, v2

    .line 414
    goto :goto_0

    .line 419
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 428
    iget-object v1, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    monitor-enter v1

    .line 429
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, L0o0/adu$O00000Oo;->O00000oo:Z

    .line 430
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O0000oO()V

    .line 431
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 432
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v0}, L0o0/adu;->O00000oo(L0o0/adu;)V

    .line 434
    return-void

    .line 432
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read(L0o0/afi;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 338
    cmp-long v0, p2, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    iget-object v2, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    monitor-enter v2

    .line 342
    :try_start_0
    invoke-direct {p0}, L0o0/adu$O00000Oo;->O000000o()V

    .line 343
    invoke-direct {p0}, L0o0/adu$O00000Oo;->O00000Oo()V

    .line 344
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000o:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O000000o()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 368
    :goto_0
    return-wide v0

    .line 347
    :cond_1
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000o:L0o0/afi;

    iget-object v1, p0, L0o0/adu$O00000Oo;->O00000o:L0o0/afi;

    invoke-virtual {v1}, L0o0/afi;->O000000o()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, L0o0/afi;->read(L0o0/afi;J)J

    move-result-wide v0

    .line 350
    iget-object v3, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    iget-wide v4, v3, L0o0/adu;->O000000o:J

    add-long/2addr v4, v0

    iput-wide v4, v3, L0o0/adu;->O000000o:J

    .line 351
    iget-object v3, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    iget-wide v4, v3, L0o0/adu;->O000000o:J

    iget-object v3, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    .line 352
    invoke-static {v3}, L0o0/adu;->O000000o(L0o0/adu;)L0o0/adt;

    move-result-object v3

    iget-object v3, v3, L0o0/adt;->O00000oO:L0o0/aed;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, L0o0/aed;->O00000oo(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 353
    iget-object v3, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v3}, L0o0/adu;->O000000o(L0o0/adu;)L0o0/adt;

    move-result-object v3

    iget-object v4, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v4}, L0o0/adu;->O00000Oo(L0o0/adu;)I

    move-result v4

    iget-object v5, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    iget-wide v6, v5, L0o0/adu;->O000000o:J

    invoke-virtual {v3, v4, v6, v7}, L0o0/adt;->O000000o(IJ)V

    .line 354
    iget-object v3, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, L0o0/adu;->O000000o:J

    .line 356
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    iget-object v2, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v2}, L0o0/adu;->O000000o(L0o0/adu;)L0o0/adt;

    move-result-object v2

    monitor-enter v2

    .line 360
    :try_start_1
    iget-object v3, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v3}, L0o0/adu;->O000000o(L0o0/adu;)L0o0/adt;

    move-result-object v3

    iget-wide v4, v3, L0o0/adt;->O00000o0:J

    add-long/2addr v4, v0

    iput-wide v4, v3, L0o0/adt;->O00000o0:J

    .line 361
    iget-object v3, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v3}, L0o0/adu;->O000000o(L0o0/adu;)L0o0/adt;

    move-result-object v3

    iget-wide v4, v3, L0o0/adt;->O00000o0:J

    iget-object v3, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    .line 362
    invoke-static {v3}, L0o0/adu;->O000000o(L0o0/adu;)L0o0/adt;

    move-result-object v3

    iget-object v3, v3, L0o0/adt;->O00000oO:L0o0/aed;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, L0o0/aed;->O00000oo(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 363
    iget-object v3, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v3}, L0o0/adu;->O000000o(L0o0/adu;)L0o0/adt;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v5}, L0o0/adu;->O000000o(L0o0/adu;)L0o0/adt;

    move-result-object v5

    iget-wide v6, v5, L0o0/adt;->O00000o0:J

    invoke-virtual {v3, v4, v6, v7}, L0o0/adt;->O000000o(IJ)V

    .line 364
    iget-object v3, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v3}, L0o0/adu;->O000000o(L0o0/adu;)L0o0/adt;

    move-result-object v3

    const-wide/16 v4, 0x0

    iput-wide v4, v3, L0o0/adt;->O00000o0:J

    .line 366
    :cond_3
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 356
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public timeout()L0o0/agb;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, L0o0/adu$O00000Oo;->O00000Oo:L0o0/adu;

    invoke-static {v0}, L0o0/adu;->O00000o0(L0o0/adu;)L0o0/adu$O00000o0;

    move-result-object v0

    return-object v0
.end method
