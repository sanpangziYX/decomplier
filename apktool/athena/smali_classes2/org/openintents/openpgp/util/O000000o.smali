.class public Lorg/openintents/openpgp/util/O000000o;
.super Ljava/lang/Object;
.source "OpenPgpApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openintents/openpgp/util/O000000o$O0000o00;,
        Lorg/openintents/openpgp/util/O000000o$O0000OOo;,
        Lorg/openintents/openpgp/util/O000000o$O0000Oo0;,
        Lorg/openintents/openpgp/util/O000000o$O0000O0o;,
        Lorg/openintents/openpgp/util/O000000o$O00000o;,
        Lorg/openintents/openpgp/util/O000000o$O0000Oo;,
        Lorg/openintents/openpgp/util/O000000o$O000000o;,
        Lorg/openintents/openpgp/util/O000000o$O00000o0;,
        Lorg/openintents/openpgp/util/O000000o$O00000Oo;
    }
.end annotation


# instance fields
.field O000000o:Lorg/openintents/openpgp/O000000o;

.field O00000Oo:Landroid/content/Context;

.field final O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/openintents/openpgp/O000000o;)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/openintents/openpgp/util/O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 321
    iput-object p1, p0, Lorg/openintents/openpgp/util/O000000o;->O00000Oo:Landroid/content/Context;

    .line 322
    iput-object p2, p0, Lorg/openintents/openpgp/util/O000000o;->O000000o:Lorg/openintents/openpgp/O000000o;

    .line 323
    return-void
.end method

.method private O000000o(Landroid/content/Intent;Landroid/os/ParcelFileDescriptor;I)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 624
    :try_start_0
    const-string v0, "api_version"

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 629
    iget-object v0, p0, Lorg/openintents/openpgp/util/O000000o;->O000000o:Lorg/openintents/openpgp/O000000o;

    invoke-interface {v0, p1, p2, p3}, Lorg/openintents/openpgp/O000000o;->O000000o(Landroid/content/Intent;Landroid/os/ParcelFileDescriptor;I)Landroid/content/Intent;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lorg/openintents/openpgp/util/O000000o;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    invoke-static {p2}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/os/ParcelFileDescriptor;)V

    :goto_0
    return-object v0

    .line 637
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 638
    :try_start_1
    const-string v0, "OpenPgp API"

    const-string v2, "Exception in executeApi call"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 639
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 640
    const-string v2, "result_code"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 641
    const-string v2, "error"

    new-instance v3, Lorg/openintents/openpgp/OpenPgpError;

    const/4 v4, -0x1

    .line 642
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/openintents/openpgp/OpenPgpError;-><init>(ILjava/lang/String;)V

    .line 641
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 646
    invoke-static {p2}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p2}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/os/ParcelFileDescriptor;)V

    throw v0
.end method

.method private static O000000o(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .prologue
    .line 651
    if-eqz p0, :cond_0

    .line 653
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 654
    :catch_0
    move-exception v0

    .line 655
    const-string v1, "OpenPgp API"

    const-string v2, "IOException when closing ParcelFileDescriptor!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Landroid/content/Intent;Ljava/io/InputStream;Ljava/io/OutputStream;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 499
    .line 502
    if-eqz p2, :cond_2

    .line 503
    :try_start_0
    invoke-static {p2}, Lorg/openintents/openpgp/util/O00000o;->O000000o(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    move-object v3, v2

    .line 509
    :goto_0
    if-eqz p3, :cond_1

    .line 510
    iget-object v0, p0, Lorg/openintents/openpgp/util/O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 511
    iget-object v2, p0, Lorg/openintents/openpgp/util/O000000o;->O000000o:Lorg/openintents/openpgp/O000000o;

    invoke-interface {v2, v0}, Lorg/openintents/openpgp/O000000o;->O000000o(I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 512
    :try_start_1
    invoke-static {p3, v1}, Lorg/openintents/openpgp/util/O00000o;->O000000o(Ljava/io/OutputStream;Landroid/os/ParcelFileDescriptor;)Lorg/openintents/openpgp/util/O00000o$O00000o0;

    move-result-object v2

    .line 515
    :goto_1
    invoke-direct {p0, p1, v3, v0}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Landroid/os/ParcelFileDescriptor;I)Landroid/content/Intent;

    move-result-object v0

    .line 518
    if-eqz v2, :cond_0

    .line 519
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 531
    :cond_0
    invoke-static {v1}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/os/ParcelFileDescriptor;)V

    :goto_2
    return-object v0

    .line 523
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 524
    :goto_3
    :try_start_2
    const-string v0, "OpenPgp API"

    const-string v3, "Exception in executeApi call"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 526
    const-string v3, "result_code"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    const-string v3, "error"

    new-instance v4, Lorg/openintents/openpgp/OpenPgpError;

    const/4 v5, -0x1

    .line 528
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lorg/openintents/openpgp/OpenPgpError;-><init>(ILjava/lang/String;)V

    .line 527
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 531
    invoke-static {v2}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/os/ParcelFileDescriptor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 523
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method public O000000o(Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Ljava/io/OutputStream;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 578
    .line 581
    if-eqz p2, :cond_3

    .line 582
    :try_start_0
    invoke-virtual {p2}, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;->O000000o()Ljava/lang/Long;

    move-result-object v1

    .line 583
    if-eqz v1, :cond_1

    .line 584
    const-string v3, "data_length"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 588
    :goto_0
    invoke-virtual {p2}, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;->O00000o0()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    move-object v3, v1

    .line 594
    :goto_1
    if-eqz p3, :cond_2

    .line 595
    iget-object v0, p0, Lorg/openintents/openpgp/util/O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 596
    iget-object v1, p0, Lorg/openintents/openpgp/util/O000000o;->O000000o:Lorg/openintents/openpgp/O000000o;

    invoke-interface {v1, v0}, Lorg/openintents/openpgp/O000000o;->O000000o(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 597
    invoke-static {p3, v1}, Lorg/openintents/openpgp/util/O00000o;->O000000o(Ljava/io/OutputStream;Landroid/os/ParcelFileDescriptor;)Lorg/openintents/openpgp/util/O00000o$O00000o0;

    move-result-object v1

    .line 600
    :goto_2
    invoke-direct {p0, p1, v3, v0}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Landroid/os/ParcelFileDescriptor;I)Landroid/content/Intent;

    move-result-object v0

    .line 603
    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 614
    :cond_0
    :goto_3
    return-object v0

    .line 586
    :cond_1
    const-string v1, "progress_messenger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 609
    const-string v0, "OpenPgp API"

    const-string v3, "Exception in executeApi call"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 610
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 611
    const-string v3, "result_code"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    const-string v2, "error"

    new-instance v3, Lorg/openintents/openpgp/OpenPgpError;

    const/4 v4, -0x1

    .line 613
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/openintents/openpgp/OpenPgpError;-><init>(ILjava/lang/String;)V

    .line 612
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_2
    move-object v1, v0

    move v0, v2

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method public O000000o(Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Lorg/openintents/openpgp/util/O000000o$O00000o0;)Landroid/os/AsyncTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lorg/openintents/openpgp/util/O000000o$O0000Oo0;",
            "Lorg/openintents/openpgp/util/O000000o$O00000o0",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 419
    new-instance v0, Lorg/openintents/openpgp/util/O000000o$O0000Oo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lorg/openintents/openpgp/util/O000000o$O0000Oo;-><init>(Lorg/openintents/openpgp/util/O000000o;Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Lorg/openintents/openpgp/util/O000000o$O0000OOo;Lorg/openintents/openpgp/util/O000000o$O00000o0;Lorg/openintents/openpgp/util/O000000o$1;)V

    .line 423
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 424
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v4}, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 429
    :goto_0
    return-object v0

    .line 426
    :cond_0
    check-cast v4, [Ljava/lang/Void;

    invoke-virtual {v0, v4}, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public O000000o(Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Lorg/openintents/openpgp/util/O000000o$O0000OOo;Lorg/openintents/openpgp/util/O000000o$O00000o0;)Lorg/openintents/openpgp/util/O000000o$O000000o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Lorg/openintents/openpgp/util/O000000o$O0000Oo0;",
            "Lorg/openintents/openpgp/util/O000000o$O0000OOo",
            "<TT;>;",
            "Lorg/openintents/openpgp/util/O000000o$O00000o0",
            "<TT;>;)",
            "Lorg/openintents/openpgp/util/O000000o$O000000o;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 396
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lorg/openintents/openpgp/util/O000000o$1;

    invoke-direct {v2, p0, p4}, Lorg/openintents/openpgp/util/O000000o$1;-><init>(Lorg/openintents/openpgp/util/O000000o;Lorg/openintents/openpgp/util/O000000o$O00000o0;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 403
    const-string v1, "progress_messenger"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 405
    new-instance v0, Lorg/openintents/openpgp/util/O000000o$O0000Oo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/openintents/openpgp/util/O000000o$O0000Oo;-><init>(Lorg/openintents/openpgp/util/O000000o;Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Lorg/openintents/openpgp/util/O000000o$O0000OOo;Lorg/openintents/openpgp/util/O000000o$O00000o0;Lorg/openintents/openpgp/util/O000000o$1;)V

    .line 409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 410
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v6}, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 415
    :goto_0
    return-object v0

    .line 412
    :cond_0
    check-cast v6, [Ljava/lang/Void;

    invoke-virtual {v0, v6}, Lorg/openintents/openpgp/util/O000000o$O0000Oo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public O000000o(Landroid/content/Intent;Lorg/openintents/openpgp/util/O000000o$O0000Oo0;Lorg/openintents/openpgp/util/O000000o$O0000OOo;)Lorg/openintents/openpgp/util/O000000o$O0000O0o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Lorg/openintents/openpgp/util/O000000o$O0000Oo0;",
            "Lorg/openintents/openpgp/util/O000000o$O0000OOo",
            "<TT;>;)",
            "Lorg/openintents/openpgp/util/O000000o$O0000O0o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 455
    .line 458
    if-eqz p2, :cond_3

    .line 459
    :try_start_0
    invoke-virtual {p2}, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;->O000000o()Ljava/lang/Long;

    move-result-object v2

    .line 460
    if-eqz v2, :cond_0

    .line 461
    const-string v3, "data_length"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 465
    :goto_0
    invoke-virtual {p2}, Lorg/openintents/openpgp/util/O000000o$O0000Oo0;->O00000o0()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    move-object v3, v2

    .line 471
    :goto_1
    if-eqz p3, :cond_2

    .line 472
    iget-object v0, p0, Lorg/openintents/openpgp/util/O000000o;->O00000o0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 473
    iget-object v2, p0, Lorg/openintents/openpgp/util/O000000o;->O000000o:Lorg/openintents/openpgp/O000000o;

    invoke-interface {v2, v0}, Lorg/openintents/openpgp/O000000o;->O000000o(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 474
    invoke-static {p3, v1}, Lorg/openintents/openpgp/util/O00000o;->O000000o(Lorg/openintents/openpgp/util/O000000o$O0000OOo;Landroid/os/ParcelFileDescriptor;)Lorg/openintents/openpgp/util/O00000o$O000000o;

    move-result-object v2

    .line 477
    :goto_2
    invoke-direct {p0, p1, v3, v0}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Landroid/os/ParcelFileDescriptor;I)Landroid/content/Intent;

    move-result-object v3

    .line 479
    if-nez v2, :cond_1

    .line 480
    new-instance v0, Lorg/openintents/openpgp/util/O000000o$O0000O0o;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lorg/openintents/openpgp/util/O000000o$O0000O0o;-><init>(Landroid/content/Intent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    invoke-static {v1}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/os/ParcelFileDescriptor;)V

    :goto_3
    return-object v0

    .line 463
    :cond_0
    :try_start_1
    const-string v2, "progress_messenger"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    :try_start_2
    const-string v2, "OpenPgp API"

    const-string v3, "Exception in executeApi call"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 488
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 489
    const-string v3, "result_code"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    const-string v3, "error"

    new-instance v4, Lorg/openintents/openpgp/OpenPgpError;

    const/4 v5, -0x1

    .line 491
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/openintents/openpgp/OpenPgpError;-><init>(ILjava/lang/String;)V

    .line 490
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 492
    new-instance v0, Lorg/openintents/openpgp/util/O000000o$O0000O0o;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lorg/openintents/openpgp/util/O000000o$O0000O0o;-><init>(Landroid/content/Intent;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    invoke-static {v1}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_3

    .line 484
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lorg/openintents/openpgp/util/O00000o$O000000o;->join()V

    .line 485
    new-instance v0, Lorg/openintents/openpgp/util/O000000o$O0000O0o;

    invoke-virtual {v2}, Lorg/openintents/openpgp/util/O00000o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lorg/openintents/openpgp/util/O000000o$O0000O0o;-><init>(Landroid/content/Intent;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    invoke-static {v1}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/os/ParcelFileDescriptor;)V

    throw v0

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_1
.end method

.method public O000000o(Landroid/content/Intent;Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/openintents/openpgp/util/O000000o$O00000Oo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 433
    new-instance v0, Lorg/openintents/openpgp/util/O000000o$O00000o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/openintents/openpgp/util/O000000o$O00000o;-><init>(Lorg/openintents/openpgp/util/O000000o;Landroid/content/Intent;Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/openintents/openpgp/util/O000000o$O00000Oo;Lorg/openintents/openpgp/util/O000000o$1;)V

    .line 437
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 438
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v6}, Lorg/openintents/openpgp/util/O000000o$O00000o;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 442
    :goto_0
    return-void

    .line 440
    :cond_0
    check-cast v6, [Ljava/lang/Void;

    invoke-virtual {v0, v6}, Lorg/openintents/openpgp/util/O000000o$O00000o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public O000000o(Lorg/openintents/openpgp/util/O000000o$O0000o00;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 665
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.openintents.openpgp.action.CHECK_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 666
    new-instance v1, Lorg/openintents/openpgp/util/O000000o$2;

    invoke-direct {v1, p0, p1}, Lorg/openintents/openpgp/util/O000000o$2;-><init>(Lorg/openintents/openpgp/util/O000000o;Lorg/openintents/openpgp/util/O000000o$O0000o00;)V

    invoke-virtual {p0, v0, v2, v2, v1}, Lorg/openintents/openpgp/util/O000000o;->O000000o(Landroid/content/Intent;Ljava/io/InputStream;Ljava/io/OutputStream;Lorg/openintents/openpgp/util/O000000o$O00000Oo;)V

    .line 672
    return-void
.end method
