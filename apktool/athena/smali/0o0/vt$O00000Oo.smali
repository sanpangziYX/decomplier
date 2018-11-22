.class public final L0o0/vt$O00000Oo;
.super Ljava/lang/Object;
.source "Spdy3.java"

# interfaces
.implements L0o0/vi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:L0o0/afj;

.field private final O00000Oo:L0o0/afi;

.field private final O00000o:Z

.field private final O00000o0:L0o0/afj;

.field private O00000oO:Z


# direct methods
.method constructor <init>(L0o0/afj;Z)V
    .locals 3

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    .line 300
    iput-boolean p2, p0, L0o0/vt$O00000Oo;->O00000o:Z

    .line 302
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 303
    sget-object v1, L0o0/vt;->O000000o:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 304
    new-instance v1, L0o0/afi;

    invoke-direct {v1}, L0o0/afi;-><init>()V

    iput-object v1, p0, L0o0/vt$O00000Oo;->O00000Oo:L0o0/afi;

    .line 305
    new-instance v1, L0o0/afm;

    iget-object v2, p0, L0o0/vt$O00000Oo;->O00000Oo:L0o0/afi;

    invoke-direct {v1, v2, v0}, L0o0/afm;-><init>(L0o0/afz;Ljava/util/zip/Deflater;)V

    invoke-static {v1}, L0o0/afs;->O000000o(L0o0/afz;)L0o0/afj;

    move-result-object v0

    iput-object v0, p0, L0o0/vt$O00000Oo;->O00000o0:L0o0/afj;

    .line 306
    return-void
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, L0o0/vt$O00000Oo;->O00000Oo:L0o0/afi;

    invoke-virtual {v0}, L0o0/afi;->O000000o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 415
    :cond_0
    iget-object v0, p0, L0o0/vt$O00000Oo;->O00000o0:L0o0/afj;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 416
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 417
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/vj;

    iget-object v0, v0, L0o0/vj;->O0000OOo:L0o0/afl;

    .line 418
    iget-object v3, p0, L0o0/vt$O00000Oo;->O00000o0:L0o0/afj;

    invoke-virtual {v0}, L0o0/afl;->O00000oo()I

    move-result v4

    invoke-interface {v3, v4}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 419
    iget-object v3, p0, L0o0/vt$O00000Oo;->O00000o0:L0o0/afj;

    invoke-interface {v3, v0}, L0o0/afj;->O00000o0(L0o0/afl;)L0o0/afj;

    .line 420
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/vj;

    iget-object v0, v0, L0o0/vj;->O0000Oo0:L0o0/afl;

    .line 421
    iget-object v3, p0, L0o0/vt$O00000Oo;->O00000o0:L0o0/afj;

    invoke-virtual {v0}, L0o0/afl;->O00000oo()I

    move-result v4

    invoke-interface {v3, v4}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 422
    iget-object v3, p0, L0o0/vt$O00000Oo;->O00000o0:L0o0/afj;

    invoke-interface {v3, v0}, L0o0/afj;->O00000o0(L0o0/afl;)L0o0/afj;

    .line 416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, L0o0/vt$O00000Oo;->O00000o0:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->flush()V

    .line 425
    return-void
.end method


# virtual methods
.method public declared-synchronized O000000o()V
    .locals 0

    .prologue
    .line 320
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method O000000o(IIL0o0/afi;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 402
    iget-boolean v0, p0, L0o0/vt$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_0
    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 407
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 408
    if-lez p4, :cond_2

    .line 409
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    int-to-long v2, p4

    invoke-interface {v0, p3, v2, v3}, L0o0/afj;->O000000o(L0o0/afi;J)V

    .line 411
    :cond_2
    return-void
.end method

.method public O000000o(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 316
    return-void
.end method

.method public declared-synchronized O000000o(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 477
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, L0o0/vt$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 478
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 479
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_2
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 486
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 487
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    invoke-interface {v0, p1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 488
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    long-to-int v1, p2

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 489
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized O000000o(IL0o0/vg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 377
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, L0o0/vt$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 378
    :cond_0
    :try_start_1
    iget v0, p2, L0o0/vg;->O0000oO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 382
    :cond_1
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 383
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 384
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 385
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    iget v1, p2, L0o0/vg;->O0000oO:I

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 386
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized O000000o(IL0o0/vg;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, L0o0/vt$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 462
    :cond_0
    :try_start_1
    iget v0, p2, L0o0/vg;->O0000oOO:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_1
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    const v1, -0x7ffcfff9

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 469
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 470
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    invoke-interface {v0, p1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 471
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    iget v1, p2, L0o0/vg;->O0000oOO:I

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 472
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized O000000o(L0o0/vs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v4, 0xffffff

    .line 428
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, L0o0/vt$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 431
    :cond_0
    :try_start_1
    invoke-virtual {p1}, L0o0/vs;->O00000Oo()I

    move-result v0

    .line 432
    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 433
    iget-object v2, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 434
    iget-object v2, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    and-int/2addr v1, v4

    or-int/lit8 v1, v1, 0x0

    invoke-interface {v2, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 435
    iget-object v1, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    invoke-interface {v1, v0}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 436
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 437
    invoke-virtual {p1, v0}, L0o0/vs;->O000000o(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 436
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {p1, v0}, L0o0/vs;->O00000o0(I)I

    move-result v1

    .line 439
    iget-object v2, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v3, v0, v4

    or-int/2addr v1, v3

    invoke-interface {v2, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 440
    iget-object v1, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    invoke-virtual {p1, v0}, L0o0/vs;->O00000Oo(I)I

    move-result v2

    invoke-interface {v1, v2}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    goto :goto_1

    .line 442
    :cond_2
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized O000000o(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 447
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, L0o0/vt$O00000Oo;->O00000oO:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 448
    :cond_0
    :try_start_1
    iget-boolean v3, p0, L0o0/vt$O00000Oo;->O00000o:Z

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_2

    .line 449
    :goto_1
    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payload != reply"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v1

    .line 448
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 453
    :cond_3
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    const v1, -0x7ffcfffa

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 454
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 455
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    invoke-interface {v0, p2}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 456
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized O000000o(ZIL0o0/afi;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 396
    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 397
    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0, p3, p4}, L0o0/vt$O00000Oo;->O000000o(IIL0o0/afi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit p0

    return-void

    .line 396
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O000000o(ZZIILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v6, 0x7fffffff

    const/4 v0, 0x0

    .line 330
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, L0o0/vt$O00000Oo;->O00000oO:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 331
    :cond_0
    :try_start_1
    invoke-direct {p0, p5}, L0o0/vt$O00000Oo;->O000000o(Ljava/util/List;)V

    .line 332
    const-wide/16 v2, 0xa

    iget-object v1, p0, L0o0/vt$O00000Oo;->O00000Oo:L0o0/afi;

    invoke-virtual {v1}, L0o0/afi;->O000000o()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 334
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    or-int/2addr v0, v1

    .line 337
    iget-object v1, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    const v3, -0x7ffcffff

    invoke-interface {v1, v3}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 338
    iget-object v1, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 339
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    and-int v1, p3, v6

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 340
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    and-int v1, p4, v6

    invoke-interface {v0, v1}, L0o0/afj;->O0000O0o(I)L0o0/afj;

    .line 341
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, L0o0/afj;->O0000OOo(I)L0o0/afj;

    .line 342
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    iget-object v1, p0, L0o0/vt$O00000Oo;->O00000Oo:L0o0/afi;

    invoke-interface {v0, v1}, L0o0/afj;->O000000o(L0o0/aga;)J

    .line 343
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    .line 334
    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public declared-synchronized O00000o0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 323
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, L0o0/vt$O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 324
    :cond_0
    :try_start_1
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    invoke-interface {v0}, L0o0/afj;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 493
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, L0o0/vt$O00000Oo;->O00000oO:Z

    .line 494
    iget-object v0, p0, L0o0/vt$O00000Oo;->O000000o:L0o0/afj;

    iget-object v1, p0, L0o0/vt$O00000Oo;->O00000o0:L0o0/afj;

    invoke-static {v0, v1}, L0o0/un;->O000000o(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    return-void

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
