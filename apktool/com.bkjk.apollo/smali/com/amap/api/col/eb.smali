.class public Lcom/amap/api/col/eb;
.super Ljava/lang/Object;
.source "DataCollection.java"


# instance fields
.field private a:Lcom/amap/api/col/jz;

.field private b:Landroid/net/wifi/WifiManager;

.field private c:Landroid/net/ConnectivityManager;

.field private d:Ljava/util/TimerTask;

.field private e:Ljava/util/Timer;

.field private f:J

.field private g:Landroid/content/Context;

.field private h:[I

.field private i:I

.field private final j:Z

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:I

.field private n:Ljava/text/SimpleDateFormat;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v2, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    .line 34
    iput-object v2, p0, Lcom/amap/api/col/eb;->d:Ljava/util/TimerTask;

    .line 35
    iput-object v2, p0, Lcom/amap/api/col/eb;->e:Ljava/util/Timer;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/eb;->f:J

    .line 38
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/col/eb;->h:[I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/col/eb;->i:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/eb;->j:Z

    .line 47
    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/col/eb;->k:I

    .line 80
    const-string v0, "coluphist"

    iput-object v0, p0, Lcom/amap/api/col/eb;->l:Ljava/lang/String;

    .line 81
    iput v3, p0, Lcom/amap/api/col/eb;->m:I

    .line 82
    iput-object v2, p0, Lcom/amap/api/col/eb;->n:Ljava/text/SimpleDateFormat;

    .line 83
    const-string v0, "http://cgicol.amap.com/collection/writedata?ver=v1.0_ali&"

    iput-object v0, p0, Lcom/amap/api/col/eb;->o:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/amap/api/col/eb;->g:Landroid/content/Context;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/amap/api/col/eb;->b:Landroid/net/wifi/WifiManager;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/amap/api/col/eb;->c:Landroid/net/ConnectivityManager;

    .line 90
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/col/jz;->a(Landroid/content/Context;)Lcom/amap/api/col/jz;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    const-string v1, "TBTControl"

    const-string v2, "TBTControl(Context context)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 350
    if-nez p0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method private a(ZI)I
    .locals 1

    .prologue
    .line 214
    if-nez p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/amap/api/col/eb;->d()V

    .line 219
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/col/eb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    invoke-virtual {v0}, Lcom/amap/api/col/jz;->g()I

    move-result v0

    :goto_1
    return v0

    .line 217
    :cond_0
    invoke-direct {p0, p2}, Lcom/amap/api/col/eb;->a(I)V

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/amap/api/col/eb;)J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/amap/api/col/eb;->f:J

    return-wide v0
.end method

.method private a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 641
    .line 642
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 644
    if-nez v0, :cond_0

    .line 645
    const/4 v0, 0x0

    .line 648
    :goto_0
    return-object v0

    .line 647
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0
.end method

.method private a(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 521
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 522
    const-string v1, "e"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    const-string v1, "d"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    const-string/jumbo v1, "u"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 618
    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const-string/jumbo p3, "yyyy-MM-dd HH:mm:ss"

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/eb;->n:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 623
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/amap/api/col/eb;->n:Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 631
    :try_start_2
    invoke-direct {p0}, Lcom/amap/api/col/eb;->o()J

    move-result-wide p1

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/eb;->n:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_3

    const-string v0, "NULL"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 628
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/eb;->n:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 633
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/col/eb;->n:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 624
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 652
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 654
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 655
    aget-byte v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 660
    :cond_0
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 661
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 654
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 663
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([BLandroid/content/Context;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 529
    const-string v3, ""

    .line 530
    invoke-direct {p0, p2}, Lcom/amap/api/col/eb;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lcom/amap/api/col/eb;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    .line 532
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 568
    :goto_0
    return-object v4

    .line 535
    :cond_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 536
    iget-object v0, p0, Lcom/amap/api/col/eb;->o:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 538
    invoke-static {v6}, Lcom/amap/api/col/ii;->a(Z)Lcom/amap/api/col/ii;

    move-result-object v8

    move v5, v6

    move v0, v6

    .line 539
    :goto_1
    const/4 v2, 0x3

    if-ge v5, v2, :cond_1

    .line 540
    if-eqz v0, :cond_3

    .line 567
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v7, v6, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 568
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    move-object v4, v3

    goto :goto_0

    .line 543
    :cond_3
    const-string/jumbo v2, "up|"

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/amap/api/col/eh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string/jumbo v2, "up|hex#"

    invoke-direct {p0, p1}, Lcom/amap/api/col/eb;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/amap/api/col/eh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string/jumbo v2, "up|gz req"

    invoke-static {v2}, Lcom/amap/api/col/eh;->a(Ljava/lang/String;)V

    .line 546
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 547
    new-instance v9, Lcom/amap/api/col/dy;

    invoke-direct {v9}, Lcom/amap/api/col/dy;-><init>()V

    .line 548
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 549
    const-string v10, "Content-Type"

    const-string v11, "application/octet-stream"

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const-string v10, "gzipped"

    const-string v11, "1"

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-virtual {v9, v2}, Lcom/amap/api/col/dy;->a(Ljava/util/Map;)V

    .line 552
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/amap/api/col/dy;->a(Ljava/lang/String;)V

    .line 553
    invoke-direct {p0, p1}, Lcom/amap/api/col/eb;->b([B)[B

    move-result-object v2

    .line 554
    invoke-virtual {v9, v2}, Lcom/amap/api/col/dy;->a([B)V

    .line 555
    iget-object v2, p0, Lcom/amap/api/col/eb;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/col/gl;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/amap/api/col/dy;->setProxy(Ljava/net/Proxy;)V

    .line 557
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/amap/api/col/ii;->b(Lcom/amap/api/col/ij;)[B

    move-result-object v9

    const-string/jumbo v10, "utf-8"

    invoke-direct {v2, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/col/gd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    if-eqz v2, :cond_4

    move v0, v1

    .line 539
    :cond_4
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v2

    goto :goto_1

    .line 558
    :catch_0
    move-exception v2

    .line 559
    :try_start_1
    invoke-virtual {v2}, Lcom/amap/api/col/gd;->printStackTrace()V

    .line 560
    const-string v9, "TBTControl"

    const-string/jumbo v10, "uploadDataAcquired(byte[] ba, Context ctx)"

    invoke-static {v2, v9, v10}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    if-eqz v3, :cond_6

    move v0, v1

    move-object v2, v3

    .line 563
    goto :goto_2

    .line 562
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    .line 563
    :cond_5
    throw v0

    :cond_6
    move-object v2, v3

    goto :goto_2
.end method

.method private a(I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x7d0

    .line 240
    invoke-direct {p0}, Lcom/amap/api/col/eb;->k()V

    .line 249
    iget-object v0, p0, Lcom/amap/api/col/eb;->d:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/amap/api/col/eb$1;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/eb$1;-><init>(Lcom/amap/api/col/eb;I)V

    iput-object v0, p0, Lcom/amap/api/col/eb;->d:Ljava/util/TimerTask;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/eb;->e:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Ljava/util/Timer;

    const-string v1, "T-U"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/amap/api/col/eb;->e:Ljava/util/Timer;

    .line 273
    iget-object v0, p0, Lcom/amap/api/col/eb;->e:Ljava/util/Timer;

    iget-object v1, p0, Lcom/amap/api/col/eb;->d:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 275
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/eb;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/amap/api/col/eb;->b(I)V

    return-void
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 368
    const/4 v1, 0x1

    .line 369
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 373
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 375
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, " :"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 377
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const v1, 0x282fffff

    const v0, 0x42fffff

    .line 414
    invoke-direct {p0}, Lcom/amap/api/col/eb;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/eb;->l()V

    .line 423
    packed-switch p1, :pswitch_data_0

    .line 443
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/amap/api/col/eb;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/col/jz;->a(Lcom/amap/api/col/kd;Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    invoke-virtual {v1}, Lcom/amap/api/col/jz;->e()Lcom/amap/api/col/kd;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_2

    .line 446
    invoke-virtual {v1}, Lcom/amap/api/col/kd;->a()[B

    move-result-object v2

    .line 448
    iget-object v3, p0, Lcom/amap/api/col/eb;->g:Landroid/content/Context;

    invoke-direct {p0, v2, v3}, Lcom/amap/api/col/eb;->a([BLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 454
    invoke-direct {p0}, Lcom/amap/api/col/eb;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 455
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 456
    iget-object v3, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {p0, v4, v0, v5}, Lcom/amap/api/col/eb;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/amap/api/col/jz;->a(Lcom/amap/api/col/kd;Ljava/lang/String;)V

    .line 457
    const-wide/16 v0, 0x0

    const-string/jumbo v3, "yyyyMMdd"

    invoke-direct {p0, v0, v1, v3}, Lcom/amap/api/col/eb;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/amap/api/col/eb;->h:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 459
    iget-object v0, p0, Lcom/amap/api/col/eb;->h:[I

    const/4 v1, 0x1

    aget v3, v0, v1

    array-length v2, v2

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 471
    :goto_2
    iget-object v0, p0, Lcom/amap/api/col/eb;->h:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/amap/api/col/eb;->h:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 472
    invoke-direct {p0}, Lcom/amap/api/col/eb;->m()V

    .line 479
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/amap/api/col/eb;->k()V

    .line 480
    invoke-direct {p0}, Lcom/amap/api/col/eb;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    invoke-virtual {v0}, Lcom/amap/api/col/jz;->g()I

    move-result v0

    if-nez v0, :cond_6

    .line 484
    invoke-virtual {p0}, Lcom/amap/api/col/eb;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 493
    const-string v1, "TBTControl"

    const-string/jumbo v2, "up(int iSize)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    .line 429
    goto/16 :goto_1

    .line 431
    :pswitch_2
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/eb;->i()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 435
    goto/16 :goto_1

    .line 437
    :cond_3
    const v0, 0x7c2fffff

    .line 439
    goto/16 :goto_1

    .line 462
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/col/eb;->h:[I

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 469
    :goto_4
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/eb;->h:[I

    const/4 v1, 0x1

    array-length v2, v2

    aput v2, v0, v1

    goto :goto_2

    .line 463
    :catch_1
    move-exception v0

    .line 464
    iget-object v1, p0, Lcom/amap/api/col/eb;->h:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v1, v3

    .line 465
    iget-object v1, p0, Lcom/amap/api/col/eb;->h:[I

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v1, v3

    .line 466
    iget-object v1, p0, Lcom/amap/api/col/eb;->h:[I

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v1, v3

    .line 467
    const-string v1, "TBTControl"

    const-string/jumbo v3, "up(int iSize)"

    invoke-static {v0, v1, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 474
    :cond_5
    iget v2, p0, Lcom/amap/api/col/eb;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/amap/api/col/eb;->i:I

    .line 475
    iget-object v2, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/amap/api/col/eb;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/amap/api/col/jz;->a(Lcom/amap/api/col/kd;Ljava/lang/String;)V

    goto :goto_3

    .line 485
    :cond_6
    iget v0, p0, Lcom/amap/api/col/eb;->i:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/amap/api/col/eb;->d()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/amap/api/col/eb;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/amap/api/col/eb;->i()Z

    move-result v0

    return v0
.end method

.method private b([B)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 674
    .line 677
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 679
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 680
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 681
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 682
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 686
    if-eqz v0, :cond_2

    .line 688
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 694
    :goto_0
    if-nez v0, :cond_0

    .line 695
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 697
    :cond_0
    return-object v0

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 691
    goto :goto_0

    .line 683
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 684
    :goto_1
    :try_start_3
    const-string v2, "gz error"

    invoke-static {v2}, Lcom/amap/api/col/eh;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 686
    if-eqz v0, :cond_2

    .line 688
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    .line 691
    goto :goto_0

    .line 689
    :catch_2
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 691
    goto :goto_0

    .line 686
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 688
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 691
    :cond_1
    :goto_3
    throw v0

    .line 689
    :catch_3
    move-exception v1

    .line 690
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 686
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 683
    :catch_4
    move-exception v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic f()J
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/amap/api/col/eb;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/eb;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    invoke-virtual {v1}, Lcom/amap/api/col/jz;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    const-string v2, "TBTControl"

    const-string v3, "collStarted()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 301
    iget-object v2, p0, Lcom/amap/api/col/eb;->b:Landroid/net/wifi/WifiManager;

    if-nez v2, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v1

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/col/eb;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/eb;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 309
    invoke-static {v2}, Lcom/amap/api/col/eb;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 310
    iget-object v2, p0, Lcom/amap/api/col/eb;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/col/eb;->a(Landroid/net/wifi/WifiInfo;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    .line 317
    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    const-string v2, "TBTControl"

    const-string/jumbo v3, "wifiAccess()"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 328
    iget-object v1, p0, Lcom/amap/api/col/eb;->b:Landroid/net/wifi/WifiManager;

    .line 329
    if-nez v1, :cond_0

    .line 339
    :goto_0
    return v0

    .line 334
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    const-string v2, "TBTControl"

    const-string/jumbo v3, "wifiEnabled()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 389
    invoke-direct {p0}, Lcom/amap/api/col/eb;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/col/eb;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    invoke-virtual {v0}, Lcom/amap/api/col/jz;->g()I

    move-result v0

    if-gtz v0, :cond_0

    .line 396
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/eb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    invoke-virtual {v0}, Lcom/amap/api/col/jz;->f()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    const-string v1, "TBTControl"

    const-string v2, "collFileSwitch()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 503
    invoke-direct {p0}, Lcom/amap/api/col/eb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 507
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lcom/amap/api/col/jz;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 510
    const-string v1, "TBTControl"

    const-string v2, "setCollSize()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 572
    iget-object v0, p0, Lcom/amap/api/col/eb;->g:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/eb;->h:[I

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/amap/api/col/eb;->g:Landroid/content/Context;

    const-string v2, "pref"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 578
    if-eqz v2, :cond_0

    .line 581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 582
    :goto_1
    iget-object v4, p0, Lcom/amap/api/col/eb;->h:[I

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 583
    iget-object v4, p0, Lcom/amap/api/col/eb;->h:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 586
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/eb;->h:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/gj;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "coluphist"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 589
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 592
    const-string v2, "TBTControl"

    const-string v4, "setColUpHist()"

    invoke-static {v0, v2, v4}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static n()J
    .locals 2

    .prologue
    .line 614
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private o()J
    .locals 2

    .prologue
    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 126
    iget-object v1, p0, Lcom/amap/api/col/eb;->g:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/eb;->g:Landroid/content/Context;

    const-string v2, "pref"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 133
    const-string v2, "coluphist"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    :try_start_0
    const-string v2, "coluphist"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/col/gj;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 138
    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 139
    iget-object v3, p0, Lcom/amap/api/col/eb;->h:[I

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "coluphist"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    const-string v1, "TBTControl"

    const-string v2, "getColUpHist(SharedPreferences sp)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 99
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/amap/api/col/eb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/eb;->a(ZI)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    const-string v1, "TBTControl"

    const-string v2, "MyBroadcastReceiver.onReceive(Context ctx, android.content.Intent intent) "

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/amap/api/col/eb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 165
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lcom/amap/api/col/jz;->b(I)V

    .line 166
    invoke-direct {p0}, Lcom/amap/api/col/eb;->l()V

    .line 167
    invoke-direct {p0}, Lcom/amap/api/col/eb;->k()V

    .line 168
    iget-object v0, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    invoke-virtual {v0}, Lcom/amap/api/col/jz;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    const-string v1, "TBTControl"

    const-string v2, "start3rdCM()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/amap/api/col/eb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 185
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    invoke-virtual {v0}, Lcom/amap/api/col/jz;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    const-string v1, "TBTControl"

    const-string v2, "stop3rdCM()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/amap/api/col/eb;->d:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/amap/api/col/eb;->d:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 285
    iput-object v1, p0, Lcom/amap/api/col/eb;->d:Ljava/util/TimerTask;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/eb;->e:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/amap/api/col/eb;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 289
    iget-object v0, p0, Lcom/amap/api/col/eb;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 290
    iput-object v1, p0, Lcom/amap/api/col/eb;->e:Ljava/util/Timer;

    .line 292
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 600
    iput-object v0, p0, Lcom/amap/api/col/eb;->a:Lcom/amap/api/col/jz;

    .line 601
    iput-object v0, p0, Lcom/amap/api/col/eb;->b:Landroid/net/wifi/WifiManager;

    .line 602
    iput-object v0, p0, Lcom/amap/api/col/eb;->c:Landroid/net/ConnectivityManager;

    .line 603
    iput-object v0, p0, Lcom/amap/api/col/eb;->d:Ljava/util/TimerTask;

    .line 604
    iput-object v0, p0, Lcom/amap/api/col/eb;->e:Ljava/util/Timer;

    .line 605
    iput-object v0, p0, Lcom/amap/api/col/eb;->g:Landroid/content/Context;

    .line 606
    return-void
.end method
