.class public Lcom/amap/api/col/O0000o$O00000Oo;
.super Ljava/lang/Thread;
.source "APSServiceCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O0000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/O0000o;


# direct methods
.method constructor <init>(Lcom/amap/api/col/O0000o;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 354
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-boolean v0, v0, Lcom/amap/api/col/O0000o;->O0000o:Z

    if-eqz v0, :cond_a

    .line 355
    const/4 v0, 0x0

    .line 356
    new-instance v1, Lcom/amap/api/col/o0Oo0000;

    invoke-direct {v1}, Lcom/amap/api/col/o0Oo0000;-><init>()V

    .line 357
    iget-object v2, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-boolean v2, v2, Lcom/amap/api/col/O0000o;->O0000oO0:Z

    if-eqz v2, :cond_7

    .line 358
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/o0Oo0000;->O000000o(J)V

    .line 359
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v0}, Lcom/amap/api/col/O0000o;->O00000o0(Lcom/amap/api/col/O0000o;)V

    .line 360
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v0}, Lcom/amap/api/col/O0000o;->O00000o(Lcom/amap/api/col/O0000o;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v2, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v2}, Lcom/amap/api/col/O0000o;->O00000oO(Lcom/amap/api/col/O0000o;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/col/O0000o;->O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 363
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v0, v0, Lcom/amap/api/col/O0000o;->O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v2, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v2, v2, Lcom/amap/api/col/O0000o;->O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v2

    iput v2, v0, Lcom/amap/api/col/O0000o;->O0000oo:I

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v0, v0, Lcom/amap/api/col/O0000o;->O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/o0Oo0000;->O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    .line 367
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/amap/api/col/O0000o;->O00000o(Lcom/amap/api/col/O0000o;Z)Z

    .line 371
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v0}, Lcom/amap/api/col/O0000o;->O00000oo(Lcom/amap/api/col/O0000o;)Lcom/amap/api/col/iu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v0, v0, Lcom/amap/api/col/O0000o;->O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v2

    .line 373
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v4, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v4}, Lcom/amap/api/col/O0000o;->O00000oo(Lcom/amap/api/col/O0000o;)Lcom/amap/api/col/iu;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v5, v5, Lcom/amap/api/col/O0000o;->O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/amap/api/col/iu;->O000000o(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v4

    iput-object v4, v0, Lcom/amap/api/col/O0000o;->O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 374
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v0, v0, Lcom/amap/api/col/O0000o;->O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setTime(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/o0Oo0000;->O00000Oo(J)V

    .line 395
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v2, v0, Lcom/amap/api/col/O0000o;->O0000oO:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v0, v0, Lcom/amap/api/col/O0000o;->O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v0, v0, Lcom/amap/api/col/O0000o;->O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 397
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/amap/api/col/O0000o;->O0000oOo:J

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/amap/api/col/O0000o;->O0000oO0:Z

    .line 401
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 402
    const-string v3, "locationJson"

    iget-object v4, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v4, v4, Lcom/amap/api/col/O0000o;->O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toStr(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v3, "originalLocType"

    iget-object v4, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget v4, v4, Lcom/amap/api/col/O0000o;->O0000oo:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 404
    iget-object v3, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v4, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v4, v4, Lcom/amap/api/col/O0000o;->O0000Oo0:Ljava/util/Vector;

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v5}, Lcom/amap/api/col/O0000o;->O000000o(Lcom/amap/api/col/O0000o;Ljava/util/Vector;Landroid/os/Bundle;I)Landroid/os/Messenger;

    move-result-object v0

    .line 406
    iget-object v3, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v3, v3, Lcom/amap/api/col/O0000o;->O000000o:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/amap/api/col/o;->O000000o(Landroid/content/Context;Lcom/amap/api/col/o0Oo0000;)V

    .line 409
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v1}, Lcom/amap/api/col/O0000o;->O0000Oo0(Lcom/amap/api/col/O0000o;)V

    .line 418
    iget-object v1, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v1, v1, Lcom/amap/api/col/O0000o;->O000000o:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/col/o0OOOO00;->O00000oo(Landroid/content/Context;)V

    .line 421
    iget-object v1, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v2, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-boolean v2, v2, Lcom/amap/api/col/O0000o;->O0000o0o:Z

    iget-object v3, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v3, v3, Lcom/amap/api/col/O0000o;->O000000o:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O0000o;->O000000o(Lcom/amap/api/col/O0000o;ZLandroid/content/Context;)V

    .line 423
    iget-object v1, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-boolean v1, v1, Lcom/amap/api/col/O0000o;->O0000o0o:Z

    if-nez v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v1}, Lcom/amap/api/col/O0000o;->O00000o0(Lcom/amap/api/col/O0000o;)V

    .line 428
    iget-object v1, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v1, v0}, Lcom/amap/api/col/O0000o;->O000000o(Lcom/amap/api/col/O0000o;Landroid/os/Messenger;)V

    .line 429
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v0}, Lcom/amap/api/col/O0000o;->O0000Oo(Lcom/amap/api/col/O0000o;)V

    .line 430
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-boolean v0, v0, Lcom/amap/api/col/O0000o;->O0000o:Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_9

    .line 444
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v0}, Lcom/amap/api/col/O0000o;->O0000OOo(Lcom/amap/api/col/O0000o;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v0}, Lcom/amap/api/col/O0000o;->O0000Ooo(Lcom/amap/api/col/O0000o;)V

    .line 448
    :cond_4
    :goto_3
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    :try_start_5
    iget-object v2, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v3, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    const/16 v4, 0x8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/amap/api/col/O0000o;->O000000o(Lcom/amap/api/col/O0000o;ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v3

    iput-object v3, v2, Lcom/amap/api/col/O0000o;->O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    .line 389
    const-string v2, "APSServiceCore"

    const-string v3, "run part2"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    .line 436
    :catch_1
    move-exception v0

    .line 440
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 444
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v0}, Lcom/amap/api/col/O0000o;->O0000OOo(Lcom/amap/api/col/O0000o;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v0}, Lcom/amap/api/col/O0000o;->O0000Ooo(Lcom/amap/api/col/O0000o;)V

    goto :goto_3

    .line 392
    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v2, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v4}, Lcom/amap/api/col/O0000o;->O0000O0o(Lcom/amap/api/col/O0000o;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/O0000o;->O000000o(Lcom/amap/api/col/O0000o;ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/col/O0000o;->O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    .line 441
    :catch_2
    move-exception v0

    .line 442
    :try_start_8
    const-string v1, "APSServiceCore"

    const-string v2, "run part5"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 444
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v0}, Lcom/amap/api/col/O0000o;->O0000OOo(Lcom/amap/api/col/O0000o;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v0}, Lcom/amap/api/col/O0000o;->O0000Ooo(Lcom/amap/api/col/O0000o;)V

    goto :goto_3

    .line 409
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 444
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v1}, Lcom/amap/api/col/O0000o;->O0000OOo(Lcom/amap/api/col/O0000o;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 445
    iget-object v1, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v1}, Lcom/amap/api/col/O0000o;->O0000Ooo(Lcom/amap/api/col/O0000o;)V

    :cond_6
    throw v0

    .line 411
    :cond_7
    :try_start_b
    iget-object v1, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v1, v1, Lcom/amap/api/col/O0000o;->O0000oO:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 412
    :try_start_c
    iget-object v2, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v2}, Lcom/amap/api/col/O0000o;->O0000OOo(Lcom/amap/api/col/O0000o;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 413
    iget-object v2, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    iget-object v2, v2, Lcom/amap/api/col/O0000o;->O0000oO:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 414
    :cond_8
    monitor-exit v1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0

    .line 434
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v0}, Lcom/amap/api/col/O0000o;->O0000OoO(Lcom/amap/api/col/O0000o;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_0

    .line 444
    :cond_a
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v0}, Lcom/amap/api/col/O0000o;->O0000OOo(Lcom/amap/api/col/O0000o;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/amap/api/col/O0000o$O00000Oo;->O000000o:Lcom/amap/api/col/O0000o;

    invoke-static {v0}, Lcom/amap/api/col/O0000o;->O0000Ooo(Lcom/amap/api/col/O0000o;)V

    goto/16 :goto_3
.end method
