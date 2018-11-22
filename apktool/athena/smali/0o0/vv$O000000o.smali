.class public final L0o0/vv$O000000o;
.super Ljava/lang/Object;
.source "SpdyStream.java"

# interfaces
.implements L0o0/afz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O000000o"
.end annotation


# static fields
.field static final synthetic O000000o:Z


# instance fields
.field final synthetic O00000Oo:L0o0/vv;

.field private O00000o:Z

.field private O00000o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 470
    const-class v0, L0o0/vv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, L0o0/vv$O000000o;->O000000o:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(L0o0/vv;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic O000000o(L0o0/vv$O000000o;)Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, L0o0/vv$O000000o;->O00000o:Z

    return v0
.end method

.method static synthetic O000000o(L0o0/vv$O000000o;Z)Z
    .locals 0

    .prologue
    .line 470
    iput-boolean p1, p0, L0o0/vv$O000000o;->O00000o:Z

    return p1
.end method

.method static synthetic O00000Oo(L0o0/vv$O000000o;)Z
    .locals 1

    .prologue
    .line 470
    iget-boolean v0, p0, L0o0/vv$O000000o;->O00000o0:Z

    return v0
.end method


# virtual methods
.method public O000000o(L0o0/afi;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 480
    sget-boolean v0, L0o0/vv$O000000o;->O000000o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 490
    :cond_0
    :try_start_0
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, L0o0/vv;->O0000O0o(L0o0/vv;)L0o0/vv$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/vv$O00000o0;->O00000Oo()V

    .line 493
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, L0o0/vv;->O0000OOo(L0o0/vv;)V

    .line 494
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    iget-wide v2, v0, L0o0/vv;->O00000Oo:J

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 495
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    iget-wide v2, v0, L0o0/vv;->O00000Oo:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, L0o0/vv;->O00000Oo:J

    .line 496
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 498
    sub-long/2addr p2, v4

    .line 499
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, L0o0/vv;->O000000o(L0o0/vv;)L0o0/vu;

    move-result-object v0

    iget-object v1, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v1}, L0o0/vv;->O00000Oo(L0o0/vv;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, L0o0/vu;->O000000o(IZL0o0/afi;J)V

    .line 481
    :cond_1
    cmp-long v0, p2, v6

    if-lez v0, :cond_2

    .line 483
    iget-object v1, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    monitor-enter v1

    .line 484
    :try_start_1
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, L0o0/vv;->O0000O0o(L0o0/vv;)L0o0/vv$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/vv$O00000o0;->O00000o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 486
    :goto_0
    :try_start_2
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    iget-wide v2, v0, L0o0/vv;->O00000Oo:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    iget-boolean v0, p0, L0o0/vv$O000000o;->O00000o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, L0o0/vv$O000000o;->O00000o0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, L0o0/vv;->O00000o(L0o0/vv;)L0o0/vg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, L0o0/vv;->O00000oO(L0o0/vv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v2}, L0o0/vv;->O0000O0o(L0o0/vv;)L0o0/vv$O00000o0;

    move-result-object v2

    invoke-virtual {v2}, L0o0/vv$O00000o0;->O00000Oo()V

    throw v0

    .line 496
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 501
    :cond_2
    return-void
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 516
    sget-boolean v0, L0o0/vv$O000000o;->O000000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 517
    :cond_0
    iget-object v1, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    monitor-enter v1

    .line 518
    :try_start_0
    iget-boolean v0, p0, L0o0/vv$O000000o;->O00000o0:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    .line 528
    :goto_0
    return-void

    .line 519
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    iget-object v0, v0, L0o0/vv;->O00000o0:L0o0/vv$O000000o;

    iget-boolean v0, v0, L0o0/vv$O000000o;->O00000o:Z

    if-nez v0, :cond_2

    .line 521
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, L0o0/vv;->O000000o(L0o0/vv;)L0o0/vu;

    move-result-object v0

    iget-object v1, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v1}, L0o0/vv;->O00000Oo(L0o0/vv;)I

    move-result v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, L0o0/vu;->O000000o(IZL0o0/afi;J)V

    .line 523
    :cond_2
    iget-object v1, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    monitor-enter v1

    .line 524
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, L0o0/vv$O000000o;->O00000o0:Z

    .line 525
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, L0o0/vv;->O000000o(L0o0/vv;)L0o0/vu;

    move-result-object v0

    invoke-virtual {v0}, L0o0/vu;->O00000o()V

    .line 527
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, L0o0/vv;->O00000oo(L0o0/vv;)V

    goto :goto_0

    .line 519
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 525
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 504
    sget-boolean v0, L0o0/vv$O000000o;->O000000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 505
    :cond_0
    iget-object v1, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    monitor-enter v1

    .line 506
    :try_start_0
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, L0o0/vv;->O0000OOo(L0o0/vv;)V

    .line 507
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, L0o0/vv;->O000000o(L0o0/vv;)L0o0/vu;

    move-result-object v0

    invoke-virtual {v0}, L0o0/vu;->O00000o()V

    .line 509
    return-void

    .line 507
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public timeout()L0o0/agb;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, L0o0/vv$O000000o;->O00000Oo:L0o0/vv;

    invoke-static {v0}, L0o0/vv;->O0000O0o(L0o0/vv;)L0o0/vv$O00000o0;

    move-result-object v0

    return-object v0
.end method
