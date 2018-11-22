.class public Lcom/amap/api/col/O0000o;
.super Ljava/lang/Object;
.source "APSServiceCore.java"

# interfaces
.implements Lcom/amap/api/location/O00000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/O0000o$O00000o;,
        Lcom/amap/api/col/O0000o$O000000o;,
        Lcom/amap/api/col/O0000o$O00000Oo;,
        Lcom/amap/api/col/O0000o$O00000o0;
    }
.end annotation


# instance fields
.field O000000o:Landroid/content/Context;

.field O00000Oo:Z

.field O00000o:Landroid/os/Messenger;

.field O00000o0:Z

.field O00000oO:Ljava/lang/String;

.field O00000oo:Landroid/os/Messenger;

.field O0000O0o:Lcom/amap/api/col/O0000o$O00000o0;

.field O0000OOo:Lcom/amap/api/col/O0000o$O00000Oo;

.field O0000Oo:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field O0000Oo0:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field O0000OoO:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field O0000Ooo:Ljava/util/concurrent/ExecutorService;

.field volatile O0000o:Z

.field O0000o0:Lcom/amap/api/location/AMapLocation;

.field O0000o00:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field O0000o0O:Lcom/amap/api/col/O0000o$O000000o;

.field O0000o0o:Z

.field O0000oO:Ljava/lang/Object;

.field O0000oO0:Z

.field O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field O0000oOo:J

.field volatile O0000oo:I

.field O0000oo0:J

.field O0000ooO:Lorg/json/JSONObject;

.field O0000ooo:Lcom/amap/api/location/AMapLocation;

.field volatile O000O00o:Ljava/net/Socket;

.field O000O0OO:Z

.field O000O0Oo:Lcom/amap/api/col/O0000o$O00000o;

.field private O000O0o:Z

.field private O000O0o0:I

.field private O000O0oO:Z

.field private O000O0oo:Z

.field private O000OO:Z

.field private O000OO00:Z

.field private O000OO0o:Z

.field private O000OOOo:Z

.field private O000OOo:J

.field private O000OOo0:J

.field private O000OOoO:Lcom/amap/api/col/iu;

.field private O000OOoo:Z

.field private O000Oo00:Ljava/lang/String;

.field private volatile O00oOoOo:Z

.field volatile O00oOooO:Ljava/net/ServerSocket;

.field O00oOooo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O00000Oo:Z

    .line 70
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O00000o0:Z

    .line 71
    iput-object v3, p0, Lcom/amap/api/col/O0000o;->O00000o:Landroid/os/Messenger;

    .line 80
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O00oOoOo:Z

    .line 82
    iput-object v3, p0, Lcom/amap/api/col/O0000o;->O00000oO:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/amap/api/col/O0000o$O00000o0;

    invoke-direct {v0, p0, p0}, Lcom/amap/api/col/O0000o$O00000o0;-><init>(Lcom/amap/api/col/O0000o;Lcom/amap/api/col/O0000o;)V

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O0000O0o:Lcom/amap/api/col/O0000o$O00000o0;

    .line 88
    iput-object v3, p0, Lcom/amap/api/col/O0000o;->O0000OOo:Lcom/amap/api/col/O0000o$O00000Oo;

    .line 92
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O0000Oo0:Ljava/util/Vector;

    .line 93
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O0000Oo:Ljava/util/Vector;

    .line 94
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O0000OoO:Ljava/util/Vector;

    .line 95
    iput v2, p0, Lcom/amap/api/col/O0000o;->O000O0o0:I

    .line 96
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O000O0o:Z

    .line 97
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O000O0oO:Z

    .line 102
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O000O0oo:Z

    .line 107
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O000OO00:Z

    .line 112
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O000OO0o:Z

    .line 117
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O000OO:Z

    .line 122
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O000OOOo:Z

    .line 127
    iput-wide v4, p0, Lcom/amap/api/col/O0000o;->O000OOo0:J

    .line 131
    iput-wide v4, p0, Lcom/amap/api/col/O0000o;->O000OOo:J

    .line 135
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O0000Ooo:Ljava/util/concurrent/ExecutorService;

    .line 136
    iput-object v3, p0, Lcom/amap/api/col/O0000o;->O0000o00:Ljava/util/concurrent/Future;

    .line 137
    iput-object v3, p0, Lcom/amap/api/col/O0000o;->O0000o0:Lcom/amap/api/location/AMapLocation;

    .line 138
    new-instance v0, Lcom/amap/api/col/O0000o$O000000o;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O0000o$O000000o;-><init>(Lcom/amap/api/col/O0000o;)V

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O0000o0O:Lcom/amap/api/col/O0000o$O000000o;

    .line 305
    iput-object v3, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    .line 306
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O0000o0o:Z

    .line 337
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O0000o:Z

    .line 339
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O0000oO0:Z

    .line 340
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O0000oO:Ljava/lang/Object;

    .line 343
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/O0000o;->O0000oOo:J

    .line 344
    iput-wide v4, p0, Lcom/amap/api/col/O0000o;->O0000oo0:J

    .line 345
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000OOoo:Z

    .line 346
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O000Oo00:Ljava/lang/String;

    .line 348
    iput v2, p0, Lcom/amap/api/col/O0000o;->O0000oo:I

    .line 635
    iput-object v3, p0, Lcom/amap/api/col/O0000o;->O0000ooO:Lorg/json/JSONObject;

    .line 666
    iput-object v3, p0, Lcom/amap/api/col/O0000o;->O00oOooO:Ljava/net/ServerSocket;

    .line 667
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O00oOooo:Z

    .line 668
    iput-object v3, p0, Lcom/amap/api/col/O0000o;->O000O00o:Ljava/net/Socket;

    .line 669
    iput-boolean v2, p0, Lcom/amap/api/col/O0000o;->O000O0OO:Z

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O000000o:Landroid/content/Context;

    .line 75
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0000o;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/amap/api/col/O0000o;->O000O0o0:I

    return v0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0000o;Ljava/util/Vector;Landroid/os/Bundle;I)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/O0000o;->O000000o(Ljava/util/Vector;Landroid/os/Bundle;I)Landroid/os/Messenger;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(Ljava/util/Vector;Landroid/os/Bundle;I)Landroid/os/Messenger;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Landroid/os/Messenger;",
            ">;",
            "Landroid/os/Bundle;",
            "I)",
            "Landroid/os/Messenger;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 906
    const/4 v0, 0x0

    .line 908
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 909
    invoke-virtual {p1}, Ljava/util/Vector;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    move-object v1, v0

    .line 911
    :goto_0
    if-ge v3, v2, :cond_1

    .line 912
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 913
    :try_start_2
    invoke-direct {p0, v0, p3, p2}, Lcom/amap/api/col/O0000o;->O000000o(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    .line 914
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 915
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 918
    :catch_0
    move-exception v1

    .line 919
    :goto_1
    const-string v2, "APSServiceCore"

    const-string v3, "reciveLoc"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :cond_0
    :goto_2
    return-object v0

    .line 918
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method private O000000o(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 3

    .prologue
    .line 453
    :try_start_0
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    .line 455
    invoke-virtual {v0, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    :goto_0
    return-object v0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-string v1, "APSServiceCore"

    const-string v2, "newInstanceAMapLoc"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0000o;ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/O0000o;->O000000o(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(DD)V
    .locals 5

    .prologue
    .line 510
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/api/col/iu;->O000000o(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O0000o0:Lcom/amap/api/location/AMapLocation;

    .line 512
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 513
    const-string v1, "locationJson"

    iget-object v2, p0, Lcom/amap/api/col/O0000o;->O0000o0:Lcom/amap/api/location/AMapLocation;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/amap/api/location/AMapLocation;->toStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v1, "lMaxGeoDis"

    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000ooO()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 515
    const-string v1, "lMinGeoDis"

    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000ooO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 516
    iget-object v1, p0, Lcom/amap/api/col/O0000o;->O0000Oo:Ljava/util/Vector;

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0, v2}, Lcom/amap/api/col/O0000o;->O000000o(Ljava/util/Vector;Landroid/os/Bundle;I)Landroid/os/Messenger;

    .line 518
    :cond_0
    return-void
.end method

.method private O000000o(Landroid/os/Messenger;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/o0OOOO00;->O00000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    if-nez p1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000Oo0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000Oo0:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    move-object p1, v0

    .line 542
    :cond_0
    if-eqz p1, :cond_1

    .line 543
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 544
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 545
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 551
    :cond_1
    iget-wide v0, p0, Lcom/amap/api/col/O0000o;->O000OOo:J

    invoke-static {v0, v1}, Lcom/amap/api/col/o0OOOO00;->O000000o(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000O0oo:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000oOO:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/col/O0000o;->O0000oo:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/amap/api/col/O0000o;->O0000oo:I

    if-ne v0, v3, :cond_3

    .line 556
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000OO00:Z

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000O0oo:Z

    .line 560
    :cond_3
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000O0o:Z

    if-nez v0, :cond_4

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000O0o:Z

    .line 565
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000O0o:Lcom/amap/api/col/O0000o$O00000o0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O0000o$O00000o0;->sendEmptyMessage(I)Z

    .line 568
    :cond_4
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 569
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O00000o()I

    move-result v0

    if-le v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000O0oO:Z

    if-nez v0, :cond_5

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000O0oO:Z

    .line 575
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000O0o:Lcom/amap/api/col/O0000o$O00000o0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O0000o$O00000o0;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :cond_5
    :goto_0
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    const-string v1, "APSServiceCore"

    const-string v2, "checkConfig"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 924
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 925
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 926
    iput p2, v0, Landroid/os/Message;->what:I

    .line 928
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    :goto_0
    return-void

    .line 929
    :catch_0
    move-exception v0

    .line 930
    const-string v1, "APSServiceCore"

    const-string v2, "sendMessage"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0000o;DD)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/col/O0000o;->O000000o(DD)V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0000o;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/amap/api/col/O0000o;->O000000o(Landroid/os/Messenger;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0000o;Landroid/os/Messenger;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/col/O0000o;->O000000o(Landroid/os/Messenger;ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0000o;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/amap/api/col/O0000o;->O000000o(Ljava/net/Socket;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0000o;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/amap/api/col/O0000o;->O000000o(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0000o;ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/O0000o;->O000000o(ZLandroid/content/Context;)V

    return-void
.end method

.method private O000000o(Ljava/net/Socket;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 729
    if-nez p1, :cond_0

    .line 837
    :goto_0
    return-void

    .line 736
    :cond_0
    const/16 v0, 0x7530

    .line 738
    :try_start_0
    const-string v1, "jsonp1"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 740
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 741
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 742
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 743
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 744
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 748
    if-eqz v5, :cond_4

    array-length v6, v5

    if-le v6, v9, :cond_4

    .line 749
    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 750
    const-string v6, "\\?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 751
    if-eqz v5, :cond_4

    array-length v6, v5

    if-le v6, v9, :cond_4

    .line 752
    const/4 v6, 0x1

    aget-object v5, v5, v6

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 753
    if-eqz v5, :cond_4

    array-length v6, v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v6, :cond_4

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 754
    :goto_1
    :try_start_3
    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 755
    aget-object v6, v5, v4

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 756
    if-eqz v6, :cond_2

    array-length v7, v6

    if-le v7, v9, :cond_2

    .line 757
    const-string v7, "to"

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 758
    const/4 v1, 0x1

    aget-object v1, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 760
    :cond_1
    const-string v7, "callback"

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 761
    const/4 v7, 0x1

    aget-object v0, v6, v7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 754
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 769
    :cond_4
    :try_start_4
    sget v4, Lcom/amap/api/col/O00O0Oo0;->O00000oO:I

    .line 770
    sput v0, Lcom/amap/api/col/O00O0Oo0;->O00000oO:I

    .line 771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 772
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000ooo:Lcom/amap/api/location/AMapLocation;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000ooo:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000000o:Landroid/content/Context;

    .line 773
    invoke-static {v0}, Lcom/amap/api/col/oO0000o0;->O00000o(Landroid/content/Context;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_7

    .line 775
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    invoke-virtual {v0}, Lcom/amap/api/col/iu;->O000000o()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O0000ooo:Lcom/amap/api/location/AMapLocation;

    .line 776
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000ooo:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_6

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "({\'package\':\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/amap/api/col/O0000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\',\'error_code\':"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/amap/api/col/O0000o;->O0000ooo:Lcom/amap/api/location/AMapLocation;

    .line 779
    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",\'error\':\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/amap/api/col/O0000o;->O0000ooo:Lcom/amap/api/location/AMapLocation;

    .line 780
    invoke-virtual {v5}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\'})"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 785
    :cond_6
    :try_start_6
    sput v4, Lcom/amap/api/col/O00O0Oo0;->O00000oO:I

    .line 788
    :cond_7
    :goto_2
    if-nez v3, :cond_8

    .line 789
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000ooo:Lcom/amap/api/location/AMapLocation;

    if-nez v0, :cond_9

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "({\'package\':\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/amap/api/col/O0000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\',\'error_code\':8,\'error\':\'unknown error\'})"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 804
    :goto_3
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/oO0000o0;->O00000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "({\'package\':\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/amap/api/col/O0000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\',\'error_code\':36,\'error\':\'app is background\'})"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 816
    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v4, 0x1

    const-string v5, "UTF-8"

    invoke-direct {v0, v1, v4, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 818
    const-string v1, "HTTP/1.0 200 OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Length:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 821
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 827
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 828
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 829
    :catch_0
    move-exception v0

    .line 830
    :try_start_9
    const-string v1, "APSServiceCore"

    const-string v2, "invoke part4"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 834
    :catch_1
    move-exception v0

    .line 835
    const-string v1, "APSServiceCore"

    const-string v2, "invoke part5"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 782
    :catch_2
    move-exception v0

    .line 783
    :try_start_a
    const-string v5, "APSServiceCore"

    const-string v6, "invoke part1"

    invoke-static {v0, v5, v6}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 785
    :try_start_b
    sput v4, Lcom/amap/api/col/O00O0Oo0;->O00000oO:I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_2

    .line 810
    :catch_3
    move-exception v0

    .line 811
    :goto_4
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "({\'package\':\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/amap/api/col/O0000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\',\'error_code\':1,\'error\':\'params error\'})"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 813
    const-string v1, "APSServiceCore"

    const-string v4, "invoke part2"

    invoke-static {v0, v1, v4}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 816
    :try_start_d
    new-instance v0, Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v4, 0x1

    const-string v5, "UTF-8"

    invoke-direct {v0, v1, v4, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 818
    const-string v1, "HTTP/1.0 200 OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Length:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 821
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 827
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 828
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_0

    .line 829
    :catch_4
    move-exception v0

    .line 830
    :try_start_f
    const-string v1, "APSServiceCore"

    const-string v2, "invoke part4"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_0

    .line 785
    :catchall_0
    move-exception v0

    :try_start_10
    sput v4, Lcom/amap/api/col/O00O0Oo0;->O00000oO:I

    throw v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 815
    :catchall_1
    move-exception v0

    .line 816
    :goto_5
    :try_start_11
    new-instance v1, Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "UTF-8"

    invoke-direct {v1, v4, v5, v6}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    .line 818
    const-string v4, "HTTP/1.0 200 OK"

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 819
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 821
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 827
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 828
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8

    .line 815
    :goto_6
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1

    .line 794
    :cond_9
    :try_start_14
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000ooo:Lcom/amap/api/location/AMapLocation;

    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "({\'package\':\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/col/O0000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\',\'error_code\':0,\'error\':\'\',\'location\':{\'y\':"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 798
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",\'precision\':"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 799
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",\'x\':"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 800
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "},\'version_code\':\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "3.0.0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\',\'version\':\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "3.0.0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'})"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-result-object v3

    goto/16 :goto_3

    .line 823
    :catch_5
    move-exception v1

    .line 824
    :try_start_15
    const-string v3, "APSServiceCore"

    const-string v4, "invoke part3"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 827
    :try_start_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 828
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_6

    goto :goto_6

    .line 829
    :catch_6
    move-exception v1

    .line 830
    :try_start_17
    const-string v2, "APSServiceCore"

    const-string v3, "invoke part4"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1

    goto/16 :goto_6

    .line 826
    :catchall_2
    move-exception v0

    .line 827
    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 828
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_7

    .line 826
    :goto_7
    :try_start_19
    throw v0

    .line 829
    :catch_7
    move-exception v1

    .line 830
    const-string v2, "APSServiceCore"

    const-string v3, "invoke part4"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 829
    :catch_8
    move-exception v1

    .line 830
    const-string v2, "APSServiceCore"

    const-string v3, "invoke part4"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1

    goto/16 :goto_6

    .line 823
    :catch_9
    move-exception v0

    .line 824
    :try_start_1a
    const-string v1, "APSServiceCore"

    const-string v3, "invoke part3"

    invoke-static {v0, v1, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 827
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 828
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_a

    goto/16 :goto_0

    .line 829
    :catch_a
    move-exception v0

    .line 830
    :try_start_1c
    const-string v1, "APSServiceCore"

    const-string v2, "invoke part4"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_1

    goto/16 :goto_0

    .line 826
    :catchall_3
    move-exception v0

    .line 827
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 828
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_b

    .line 826
    :goto_8
    :try_start_1e
    throw v0

    .line 829
    :catch_b
    move-exception v1

    .line 830
    const-string v2, "APSServiceCore"

    const-string v3, "invoke part4"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_1

    goto :goto_8

    .line 823
    :catch_c
    move-exception v0

    .line 824
    :try_start_1f
    const-string v1, "APSServiceCore"

    const-string v3, "invoke part3"

    invoke-static {v0, v1, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 827
    :try_start_20
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 828
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_d

    goto/16 :goto_0

    .line 829
    :catch_d
    move-exception v0

    .line 830
    :try_start_21
    const-string v1, "APSServiceCore"

    const-string v2, "invoke part4"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_1

    goto/16 :goto_0

    .line 826
    :catchall_4
    move-exception v0

    .line 827
    :try_start_22
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 828
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_e

    .line 826
    :goto_9
    :try_start_23
    throw v0

    .line 829
    :catch_e
    move-exception v1

    .line 830
    const-string v2, "APSServiceCore"

    const-string v3, "invoke part4"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_1

    goto :goto_9

    .line 815
    :catchall_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    .line 810
    :catch_f
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4

    :catch_10
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_4
.end method

.method private O000000o(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/iu;->O000000o(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 660
    :catch_0
    move-exception v0

    .line 661
    const-string v1, "APSServiceCore"

    const-string v2, "setExtra"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000000o(ZLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/iu;->O000000o(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :goto_0
    return-void

    .line 603
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O0000o;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/amap/api/col/O0000o;->O000OO0o:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O0000o;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/amap/api/col/O0000o;->O000O0o0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/col/O0000o;->O000O0o0:I

    return v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O0000o;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/amap/api/col/O0000o;->O000OO:Z

    return p1
.end method

.method static synthetic O00000o(Lcom/amap/api/col/O0000o;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000OOoo:Z

    return v0
.end method

.method static synthetic O00000o(Lcom/amap/api/col/O0000o;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/amap/api/col/O0000o;->O000O0oo:Z

    return p1
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/O0000o;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/amap/api/col/O0000o;->O0000Oo()V

    return-void
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/O0000o;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/amap/api/col/O0000o;->O000OOOo:Z

    return p1
.end method

.method static synthetic O00000oO(Lcom/amap/api/col/O0000o;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/amap/api/col/O0000o;->O0000OOo()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/amap/api/col/O0000o;)Lcom/amap/api/col/iu;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    return-object v0
.end method

.method private O00000oo()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 471
    iget-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000OO00:Z

    if-eqz v0, :cond_0

    .line 475
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/O0000o;->O000OOo:J

    .line 476
    iput-boolean v4, p0, Lcom/amap/api/col/O0000o;->O000OO00:Z

    .line 477
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    invoke-virtual {v0}, Lcom/amap/api/col/iu;->O00000Oo()V

    .line 480
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000OO0o:Z

    if-eqz v0, :cond_1

    .line 484
    iput-boolean v4, p0, Lcom/amap/api/col/O0000o;->O000OO0o:Z

    .line 485
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    invoke-virtual {v0}, Lcom/amap/api/col/iu;->O00000Oo()V

    .line 488
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000OO:Z

    if-eqz v0, :cond_2

    .line 492
    iput-boolean v4, p0, Lcom/amap/api/col/O0000o;->O000OO:Z

    .line 493
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    invoke-virtual {v0}, Lcom/amap/api/col/iu;->O00000Oo()V

    .line 497
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000OOOo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000000o:Landroid/content/Context;

    iget-wide v2, p0, Lcom/amap/api/col/O0000o;->O000OOo0:J

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/o0OOOO00;->O000000o(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/O0000o;->O000OOo0:J

    .line 502
    iput-boolean v4, p0, Lcom/amap/api/col/O0000o;->O000OOOo:Z

    .line 504
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    invoke-virtual {v0}, Lcom/amap/api/col/iu;->O00000Oo()V

    .line 507
    :cond_3
    return-void
.end method

.method static synthetic O0000O0o(Lcom/amap/api/col/O0000o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000Oo00:Ljava/lang/String;

    return-object v0
.end method

.method private O0000O0o()Z
    .locals 2

    .prologue
    .line 583
    iget-object v1, p0, Lcom/amap/api/col/O0000o;->O0000oO:Ljava/lang/Object;

    monitor-enter v1

    .line 584
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/O0000o;->O0000o:Z

    monitor-exit v1

    return v0

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private O0000OOo()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 594
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    invoke-virtual {v0}, Lcom/amap/api/col/iu;->O000000o()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O0000OOo(Lcom/amap/api/col/O0000o;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/amap/api/col/O0000o;->O0000O0o()Z

    move-result v0

    return v0
.end method

.method private O0000Oo()V
    .locals 3

    .prologue
    .line 624
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/O0000o;->O00oOoOo:Z

    if-eqz v0, :cond_0

    .line 633
    :goto_0
    return-void

    .line 627
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/O0000o;->O0000OoO()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/col/O0000o;->O000OOoo:Z

    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/O0000o;->O000Oo00:Ljava/lang/String;

    .line 631
    const-string v1, "APSServiceCore"

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O0000Oo(Lcom/amap/api/col/O0000o;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/amap/api/col/O0000o;->O00000oo()V

    return-void
.end method

.method private O0000Oo0()V
    .locals 3

    .prologue
    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    iget-object v1, p0, Lcom/amap/api/col/O0000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/iu;->O00000o0(Landroid/content/Context;)V

    .line 611
    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000o0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 613
    const-string v1, "ngpsAble"

    invoke-static {}, Lcom/amap/api/col/o0OOOO00;->O0000o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 614
    iget-object v1, p0, Lcom/amap/api/col/O0000o;->O0000OoO:Ljava/util/Vector;

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0, v2}, Lcom/amap/api/col/O0000o;->O000000o(Ljava/util/Vector;Landroid/os/Bundle;I)Landroid/os/Messenger;

    .line 615
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/col/o0OOOO00;->O000000o(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 617
    :catch_0
    move-exception v0

    .line 618
    const-string v1, "APSServiceCore"

    const-string v2, "initAuth"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O0000Oo0(Lcom/amap/api/col/O0000o;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/amap/api/col/O0000o;->O0000Oo0()V

    return-void
.end method

.method private O0000OoO()V
    .locals 3

    .prologue
    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Landroid/content/Context;)V

    .line 642
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000ooO:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 643
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/col/O0000o;->O000000o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Lcom/amap/api/location/O00000Oo;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O0000ooO:Lorg/json/JSONObject;

    .line 645
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O0000o;->O00oOoOo:Z

    .line 646
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    iget-object v1, p0, Lcom/amap/api/col/O0000o;->O0000ooO:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/iu;->O000000o(Lorg/json/JSONObject;)V

    .line 647
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    iget-object v1, p0, Lcom/amap/api/col/O0000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/iu;->O00000Oo(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :goto_0
    return-void

    .line 648
    :catch_0
    move-exception v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/O0000o;->O000Oo00:Ljava/lang/String;

    .line 650
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/api/col/O0000o;->O000OOoo:Z

    .line 651
    const-string v1, "APSServiceCore"

    const-string v2, "doInit"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O0000OoO(Lcom/amap/api/col/O0000o;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/amap/api/col/O0000o;->O0000o00()V

    return-void
.end method

.method private O0000Ooo()V
    .locals 3

    .prologue
    .line 842
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/O0000o;->O00000o()V

    .line 844
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000o00:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000o00:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 847
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O0000o;->O00oOoOo:Z

    .line 848
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000O0o:Z

    .line 849
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000O0oO:Z

    .line 850
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/O0000o;->O000O0o0:I

    .line 851
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    invoke-virtual {v0}, Lcom/amap/api/col/iu;->O00000o0()V

    .line 852
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000Oo0:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 853
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000Oo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 854
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000OoO:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 856
    invoke-static {}, Lcom/amap/api/col/OO0Oo00;->O00000Oo()V

    .line 859
    iget-boolean v0, p0, Lcom/amap/api/col/O0000o;->O00000Oo:Z

    if-eqz v0, :cond_1

    .line 860
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000O0o:Lcom/amap/api/col/O0000o$O00000o0;

    if-eqz v0, :cond_2

    .line 863
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000O0o:Lcom/amap/api/col/O0000o$O00000o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O0000o$O00000o0;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :cond_2
    :goto_0
    return-void

    .line 866
    :catch_0
    move-exception v0

    .line 867
    const-string v1, "APSServiceCore"

    const-string v2, "threadDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O0000Ooo(Lcom/amap/api/col/O0000o;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/amap/api/col/O0000o;->O0000Ooo()V

    return-void
.end method

.method static synthetic O0000o0(Lcom/amap/api/col/O0000o;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/amap/api/col/O0000o;->O0000OoO()V

    return-void
.end method

.method private O0000o00()V
    .locals 3

    .prologue
    .line 890
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    invoke-virtual {v0}, Lcom/amap/api/col/iu;->O0000Oo0()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    :cond_0
    :goto_0
    return-void

    .line 900
    :catch_0
    move-exception v0

    .line 901
    const-string v1, "APSServiceCore"

    const-string v2, "startColl"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O0000o00(Lcom/amap/api/col/O0000o;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/amap/api/col/O0000o;->O00oOoOo:Z

    return v0
.end method


# virtual methods
.method public O000000o(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    return v0
.end method

.method public O000000o()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000O0o:Lcom/amap/api/col/O0000o$O00000o0;

    return-object v0
.end method

.method public O000000o(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .prologue
    .line 308
    const-string v0, "a"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    invoke-static {v0}, Lcom/amap/api/col/OO00O0;->O000000o(Ljava/lang/String;)V

    .line 312
    :cond_0
    const-string v0, "b"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v1, "true"

    const-string v2, "as"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/amap/api/col/O0000o;->O0000o0o:Z

    .line 314
    iget-boolean v1, p0, Lcom/amap/api/col/O0000o;->O0000o0o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/col/O0000o;->O0000O0o:Lcom/amap/api/col/O0000o$O00000o0;

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/amap/api/col/O0000o;->O0000O0o:Lcom/amap/api/col/O0000o$O00000o0;

    const/16 v2, 0x9

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/amap/api/col/O0000o$O00000o0;->sendEmptyMessageDelayed(IJ)Z

    .line 317
    :cond_1
    invoke-static {v0}, Lcom/amap/api/col/OO00OO;->O000000o(Ljava/lang/String;)V

    .line 318
    new-instance v0, Landroid/os/Messenger;

    invoke-virtual {p0}, Lcom/amap/api/col/O0000o;->O000000o()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O00000oo:Landroid/os/Messenger;

    .line 319
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O00000oo:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()V
    .locals 3

    .prologue
    .line 324
    :try_start_0
    new-instance v0, Lcom/amap/api/col/iu;

    invoke-direct {v0}, Lcom/amap/api/col/iu;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O000OOoO:Lcom/amap/api/col/iu;

    .line 325
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O00000oO:Ljava/lang/String;

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O0000o;->O0000o:Z

    .line 328
    new-instance v0, Lcom/amap/api/col/O0000o$O00000Oo;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O0000o$O00000Oo;-><init>(Lcom/amap/api/col/O0000o;)V

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O0000OOo:Lcom/amap/api/col/O0000o$O00000Oo;

    .line 329
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000OOo:Lcom/amap/api/col/O0000o$O00000Oo;

    const-string v1, "serviceThread"

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O0000o$O00000Oo;->setName(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000OOo:Lcom/amap/api/col/O0000o$O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/col/O0000o$O00000Oo;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string v1, "APSServiceCore"

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized O00000o()V
    .locals 3

    .prologue
    .line 712
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O00oOooO:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O00oOooO:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000O00o:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000O00o:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O00oOooO:Ljava/net/ServerSocket;

    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O000O0Oo:Lcom/amap/api/col/O0000o$O00000o;

    .line 723
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000O0OO:Z

    .line 724
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O0000o;->O00oOooo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 725
    monitor-exit p0

    return-void

    .line 718
    :catch_0
    move-exception v0

    .line 719
    :try_start_2
    const-string v1, "APSServiceCore"

    const-string v2, "stopScocket"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 712
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O00000o0()V
    .locals 3

    .prologue
    .line 677
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000O0OO:Z

    if-nez v0, :cond_0

    .line 678
    new-instance v0, Lcom/amap/api/col/O0000o$O00000o;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O0000o$O00000o;-><init>(Lcom/amap/api/col/O0000o;)V

    iput-object v0, p0, Lcom/amap/api/col/O0000o;->O000O0Oo:Lcom/amap/api/col/O0000o$O00000o;

    .line 679
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O000O0Oo:Lcom/amap/api/col/O0000o$O00000o;

    invoke-virtual {v0}, Lcom/amap/api/col/O0000o$O00000o;->start()V

    .line 680
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O0000o;->O000O0OO:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 682
    :catch_0
    move-exception v0

    .line 683
    :try_start_1
    const-string v1, "APSServiceCore"

    const-string v2, "startSocket"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 677
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000oO()V
    .locals 3

    .prologue
    .line 872
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/O0000o;->O0000oO:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/amap/api/col/O0000o;->O0000o:Z

    .line 874
    iget-object v0, p0, Lcom/amap/api/col/O0000o;->O0000oO:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 875
    monitor-exit v1

    .line 879
    :goto_0
    return-void

    .line 875
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 876
    :catch_0
    move-exception v0

    .line 877
    const-string v1, "APSServiceCore"

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
