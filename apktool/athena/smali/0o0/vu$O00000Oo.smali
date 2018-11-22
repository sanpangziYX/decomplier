.class public L0o0/vu$O00000Oo;
.super L0o0/uk;
.source "SpdyConnection.java"

# interfaces
.implements L0o0/vh$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/vu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field O000000o:L0o0/vh;

.field final synthetic O00000Oo:L0o0/vu;


# direct methods
.method private constructor <init>(L0o0/vu;)V
    .locals 4

    .prologue
    .line 562
    iput-object p1, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    .line 563
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, L0o0/vu;->O000000o(L0o0/vu;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, L0o0/uk;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    return-void
.end method

.method synthetic constructor <init>(L0o0/vu;L0o0/vu$1;)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0, p1}, L0o0/vu$O00000Oo;-><init>(L0o0/vu;)V

    return-void
.end method

.method private O00000o0()V
    .locals 6

    .prologue
    .line 707
    invoke-static {}, L0o0/vu;->O00000oo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, L0o0/vu$O00000Oo$2;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v5}, L0o0/vu;->O000000o(L0o0/vu;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3}, L0o0/vu$O00000Oo$2;-><init>(L0o0/vu$O00000Oo;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 715
    return-void
.end method


# virtual methods
.method protected O000000o()V
    .locals 6

    .prologue
    .line 567
    sget-object v0, L0o0/vg;->O0000O0o:L0o0/vg;

    .line 568
    sget-object v2, L0o0/vg;->O0000O0o:L0o0/vg;

    .line 570
    :try_start_0
    iget-object v1, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    iget-object v1, v1, L0o0/vu;->O0000O0o:L0o0/vw;

    iget-object v3, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    iget-object v3, v3, L0o0/vu;->O0000OOo:Ljava/net/Socket;

    invoke-static {v3}, L0o0/afs;->O00000Oo(Ljava/net/Socket;)L0o0/aga;

    move-result-object v3

    invoke-static {v3}, L0o0/afs;->O000000o(L0o0/aga;)L0o0/afk;

    move-result-object v3

    iget-object v4, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    iget-boolean v4, v4, L0o0/vu;->O00000Oo:Z

    invoke-interface {v1, v3, v4}, L0o0/vw;->O000000o(L0o0/afk;Z)L0o0/vh;

    move-result-object v1

    iput-object v1, p0, L0o0/vu$O00000Oo;->O000000o:L0o0/vh;

    .line 571
    iget-object v1, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    iget-boolean v1, v1, L0o0/vu;->O00000Oo:Z

    if-nez v1, :cond_0

    .line 572
    iget-object v1, p0, L0o0/vu$O00000Oo;->O000000o:L0o0/vh;

    invoke-interface {v1}, L0o0/vh;->O000000o()V

    .line 574
    :cond_0
    iget-object v1, p0, L0o0/vu$O00000Oo;->O000000o:L0o0/vh;

    invoke-interface {v1, p0}, L0o0/vh;->O000000o(L0o0/vh$O000000o;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 576
    sget-object v0, L0o0/vg;->O000000o:L0o0/vg;

    .line 577
    sget-object v1, L0o0/vg;->O0000Ooo:L0o0/vg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :try_start_1
    iget-object v2, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v2, v0, v1}, L0o0/vu;->O000000o(L0o0/vu;L0o0/vg;L0o0/vg;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 586
    :goto_0
    iget-object v0, p0, L0o0/vu$O00000Oo;->O000000o:L0o0/vh;

    invoke-static {v0}, L0o0/un;->O000000o(Ljava/io/Closeable;)V

    .line 588
    :goto_1
    return-void

    .line 578
    :catch_0
    move-exception v1

    .line 579
    :try_start_2
    sget-object v1, L0o0/vg;->O00000Oo:L0o0/vg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 580
    :try_start_3
    sget-object v0, L0o0/vg;->O00000Oo:L0o0/vg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 583
    :try_start_4
    iget-object v2, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v2, v1, v0}, L0o0/vu;->O000000o(L0o0/vu;L0o0/vg;L0o0/vg;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 586
    :goto_2
    iget-object v0, p0, L0o0/vu$O00000Oo;->O000000o:L0o0/vh;

    invoke-static {v0}, L0o0/un;->O000000o(Ljava/io/Closeable;)V

    goto :goto_1

    .line 582
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 583
    :goto_3
    :try_start_5
    iget-object v3, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v3, v1, v2}, L0o0/vu;->O000000o(L0o0/vu;L0o0/vg;L0o0/vg;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 586
    :goto_4
    iget-object v1, p0, L0o0/vu$O00000Oo;->O000000o:L0o0/vh;

    invoke-static {v1}, L0o0/un;->O000000o(Ljava/io/Closeable;)V

    throw v0

    .line 584
    :catch_1
    move-exception v1

    goto :goto_4

    .line 582
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 584
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public O000000o(IIIZ)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public O000000o(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 775
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v0, p2, p3}, L0o0/vu;->O000000o(L0o0/vu;ILjava/util/List;)V

    .line 776
    return-void
.end method

.method public O000000o(IJ)V
    .locals 4

    .prologue
    .line 753
    if-nez p1, :cond_1

    .line 754
    iget-object v1, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    monitor-enter v1

    .line 755
    :try_start_0
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    iget-wide v2, v0, L0o0/vu;->O00000o:J

    add-long/2addr v2, p2

    iput-wide v2, v0, L0o0/vu;->O00000o:J

    .line 756
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 757
    monitor-exit v1

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 757
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 759
    :cond_1
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-virtual {v0, p1}, L0o0/vu;->O000000o(I)L0o0/vv;

    move-result-object v1

    .line 760
    if-eqz v1, :cond_0

    .line 761
    monitor-enter v1

    .line 762
    :try_start_1
    invoke-virtual {v1, p2, p3}, L0o0/vv;->O000000o(J)V

    .line 763
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public O000000o(IL0o0/vg;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v0, p1}, L0o0/vu;->O000000o(L0o0/vu;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v0, p1, p2}, L0o0/vu;->O000000o(L0o0/vu;IL0o0/vg;)V

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-virtual {v0, p1}, L0o0/vu;->O00000Oo(I)L0o0/vv;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0, p2}, L0o0/vv;->O00000o0(L0o0/vg;)V

    goto :goto_0
.end method

.method public O000000o(IL0o0/vg;L0o0/afl;)V
    .locals 4

    .prologue
    .line 734
    invoke-virtual {p3}, L0o0/afl;->O00000oo()I

    move-result v0

    if-lez v0, :cond_0

    .line 736
    :cond_0
    iget-object v2, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    monitor-enter v2

    .line 737
    :try_start_0
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, L0o0/vu;->O00000Oo(L0o0/vu;Z)Z

    .line 740
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v0}, L0o0/vu;->O00000oO(L0o0/vu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 741
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 743
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 744
    if-le v1, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/vv;

    invoke-virtual {v1}, L0o0/vv;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 745
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/vv;

    sget-object v1, L0o0/vg;->O0000OoO:L0o0/vg;

    invoke-virtual {v0, v1}, L0o0/vv;->O00000o0(L0o0/vg;)V

    .line 746
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 749
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    return-void
.end method

.method public O000000o(ILjava/lang/String;L0o0/afl;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method public O000000o(ZII)V
    .locals 3

    .prologue
    .line 722
    if-eqz p1, :cond_1

    .line 723
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v0, p2}, L0o0/vu;->O00000o0(L0o0/vu;I)L0o0/vq;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {v0}, L0o0/vq;->O00000Oo()V

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, L0o0/vu;->O00000Oo(L0o0/vu;ZIIL0o0/vq;)V

    goto :goto_0
.end method

.method public O000000o(ZIL0o0/afk;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 592
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v0, p2}, L0o0/vu;->O000000o(L0o0/vu;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v0, p2, p3, p4, p1}, L0o0/vu;->O000000o(L0o0/vu;IL0o0/afk;IZ)V

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-virtual {v0, p2}, L0o0/vu;->O000000o(I)L0o0/vv;

    move-result-object v0

    .line 597
    if-nez v0, :cond_2

    .line 598
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    sget-object v1, L0o0/vg;->O00000o0:L0o0/vg;

    invoke-virtual {v0, p2, v1}, L0o0/vu;->O000000o(IL0o0/vg;)V

    .line 599
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, L0o0/afk;->O0000OOo(J)V

    goto :goto_0

    .line 602
    :cond_2
    invoke-virtual {v0, p3, p4}, L0o0/vv;->O000000o(L0o0/afk;I)V

    .line 603
    if-eqz p1, :cond_0

    .line 604
    invoke-virtual {v0}, L0o0/vv;->O0000O0o()V

    goto :goto_0
.end method

.method public O000000o(ZL0o0/vs;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    iget-object v1, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    monitor-enter v1

    .line 679
    :try_start_0
    iget-object v2, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    iget-object v2, v2, L0o0/vu;->O00000oo:L0o0/vs;

    const/high16 v3, 0x10000

    invoke-virtual {v2, v3}, L0o0/vs;->O00000o(I)I

    move-result v2

    .line 680
    if-eqz p1, :cond_0

    iget-object v3, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    iget-object v3, v3, L0o0/vu;->O00000oo:L0o0/vs;

    invoke-virtual {v3}, L0o0/vs;->O000000o()V

    .line 681
    :cond_0
    iget-object v3, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    iget-object v3, v3, L0o0/vu;->O00000oo:L0o0/vs;

    invoke-virtual {v3, p2}, L0o0/vs;->O000000o(L0o0/vs;)V

    .line 682
    iget-object v3, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-virtual {v3}, L0o0/vu;->O000000o()L0o0/ua;

    move-result-object v3

    sget-object v6, L0o0/ua;->O00000o:L0o0/ua;

    if-ne v3, v6, :cond_1

    .line 683
    invoke-direct {p0}, L0o0/vu$O00000Oo;->O00000o0()V

    .line 685
    :cond_1
    iget-object v3, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    iget-object v3, v3, L0o0/vu;->O00000oo:L0o0/vs;

    const/high16 v6, 0x10000

    invoke-virtual {v3, v6}, L0o0/vs;->O00000o(I)I

    move-result v3

    .line 686
    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    if-eq v3, v2, :cond_5

    .line 687
    sub-int v2, v3, v2

    int-to-long v2, v2

    .line 688
    iget-object v6, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v6}, L0o0/vu;->O0000O0o(L0o0/vu;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 689
    iget-object v6, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-virtual {v6, v2, v3}, L0o0/vu;->O000000o(J)V

    .line 690
    iget-object v6, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    const/4 v7, 0x1

    invoke-static {v6, v7}, L0o0/vu;->O000000o(L0o0/vu;Z)Z

    .line 692
    :cond_2
    iget-object v6, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v6}, L0o0/vu;->O00000oO(L0o0/vu;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 693
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v0}, L0o0/vu;->O00000oO(L0o0/vu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v6, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v6}, L0o0/vu;->O00000oO(L0o0/vu;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [L0o0/vv;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/vv;

    .line 696
    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 697
    if-eqz v0, :cond_4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 698
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v0}, L0o0/vu;->O00000oO(L0o0/vu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/vv;

    .line 699
    monitor-enter v0

    .line 700
    :try_start_1
    invoke-virtual {v0, v2, v3}, L0o0/vv;->O000000o(J)V

    .line 701
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 696
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 704
    :cond_4
    return-void

    :cond_5
    move-wide v2, v4

    goto :goto_0
.end method

.method public O000000o(ZZIILjava/util/List;L0o0/vk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "L0o0/vj;",
            ">;",
            "L0o0/vk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 610
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v0, p3}, L0o0/vu;->O000000o(L0o0/vu;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v0, p3, p5, p2}, L0o0/vu;->O000000o(L0o0/vu;ILjava/util/List;Z)V

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-object v6, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    monitor-enter v6

    .line 617
    :try_start_0
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v0}, L0o0/vu;->O00000Oo(L0o0/vu;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v6

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 619
    :cond_2
    :try_start_1
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-virtual {v0, p3}, L0o0/vu;->O000000o(I)L0o0/vv;

    move-result-object v0

    .line 621
    if-nez v0, :cond_6

    .line 623
    invoke-virtual {p6}, L0o0/vk;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    sget-object v1, L0o0/vg;->O00000o0:L0o0/vg;

    invoke-virtual {v0, p3, v1}, L0o0/vu;->O000000o(IL0o0/vg;)V

    .line 625
    monitor-exit v6

    goto :goto_0

    .line 629
    :cond_3
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v0}, L0o0/vu;->O00000o0(L0o0/vu;)I

    move-result v0

    if-gt p3, v0, :cond_4

    monitor-exit v6

    goto :goto_0

    .line 632
    :cond_4
    rem-int/lit8 v0, p3, 0x2

    iget-object v1, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v1}, L0o0/vu;->O00000o(L0o0/vu;)I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_5

    monitor-exit v6

    goto :goto_0

    .line 635
    :cond_5
    new-instance v0, L0o0/vv;

    iget-object v2, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, L0o0/vv;-><init>(IL0o0/vu;ZZLjava/util/List;)V

    .line 637
    iget-object v1, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v1, p3}, L0o0/vu;->O00000Oo(L0o0/vu;I)I

    .line 638
    iget-object v1, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v1}, L0o0/vu;->O00000oO(L0o0/vu;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-static {}, L0o0/vu;->O00000oo()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, L0o0/vu$O00000Oo$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-static {v7}, L0o0/vu;->O000000o(L0o0/vu;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, L0o0/vu$O00000Oo$1;-><init>(L0o0/vu$O00000Oo;Ljava/lang/String;[Ljava/lang/Object;L0o0/vv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 648
    monitor-exit v6

    goto :goto_0

    .line 650
    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    invoke-virtual {p6}, L0o0/vk;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 654
    sget-object v1, L0o0/vg;->O00000Oo:L0o0/vg;

    invoke-virtual {v0, v1}, L0o0/vv;->O00000Oo(L0o0/vg;)V

    .line 655
    iget-object v0, p0, L0o0/vu$O00000Oo;->O00000Oo:L0o0/vu;

    invoke-virtual {v0, p3}, L0o0/vu;->O00000Oo(I)L0o0/vv;

    goto/16 :goto_0

    .line 660
    :cond_7
    invoke-virtual {v0, p5, p6}, L0o0/vv;->O000000o(Ljava/util/List;L0o0/vk;)V

    .line 661
    if-eqz p2, :cond_0

    invoke-virtual {v0}, L0o0/vv;->O0000O0o()V

    goto/16 :goto_0
.end method

.method public O00000Oo()V
    .locals 0

    .prologue
    .line 719
    return-void
.end method
