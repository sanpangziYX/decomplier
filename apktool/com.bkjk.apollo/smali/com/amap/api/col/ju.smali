.class public Lcom/amap/api/col/ju;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static a:I

.field private static b:[Ljava/lang/String;

.field private static c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/text/DecimalFormat;

.field private static e:Ljava/text/SimpleDateFormat;

.field private static f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    sput v2, Lcom/amap/api/col/ju;->a:I

    .line 58
    sput-object v1, Lcom/amap/api/col/ju;->b:[Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/amap/api/col/ju;->c:Ljava/util/Hashtable;

    .line 1388
    sput-object v1, Lcom/amap/api/col/ju;->d:Ljava/text/DecimalFormat;

    .line 1389
    sput-object v1, Lcom/amap/api/col/ju;->e:Ljava/text/SimpleDateFormat;

    .line 1720
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/amap/api/col/ju;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(D)D
    .locals 4

    .prologue
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 1535
    mul-double v0, p0, v2

    double-to-long v0, v0

    .line 1536
    long-to-double v0, v0

    div-double/2addr v0, v2

    .line 1537
    return-wide v0
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F
    .locals 4

    .prologue
    .line 527
    const/4 v0, 0x4

    new-array v0, v0, [D

    .line 528
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 529
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 530
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 531
    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 532
    invoke-static {v0}, Lcom/amap/api/col/ju;->a([D)F

    move-result v0

    return v0
.end method

.method public static a([D)F
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 509
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 513
    const/4 v0, 0x0

    .line 517
    :goto_0
    return v0

    .line 515
    :cond_0
    new-array v8, v2, [F

    .line 516
    aget-wide v0, p0, v9

    aget-wide v2, p0, v2

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    const/4 v6, 0x3

    aget-wide v6, p0, v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 517
    aget v0, v8, v9

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 357
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, -0x71

    return v0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 866
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int v1, p1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 1190
    .line 1191
    if-nez p0, :cond_1

    .line 1200
    :cond_0
    :goto_0
    return v0

    .line 1193
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1195
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1198
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public static a(ZLandroid/telephony/CellLocation;Landroid/content/Context;)I
    .locals 4

    .prologue
    const/16 v0, 0x9

    .line 423
    .line 424
    if-eqz p0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 426
    :cond_1
    if-eqz p1, :cond_0

    .line 428
    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_2

    .line 429
    const/4 v0, 0x1

    goto :goto_0

    .line 432
    :cond_2
    :try_start_0
    const-string v1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    const/4 v0, 0x2

    goto :goto_0

    .line 434
    :catch_0
    move-exception v1

    .line 435
    const-string v2, "Utils"

    const-string v3, "getCellLocT"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 545
    if-nez p0, :cond_0

    .line 554
    :goto_0
    return-object v0

    .line 550
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 551
    :catch_0
    move-exception v1

    .line 552
    const-string v2, "Utils"

    const-string v3, "getServ"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1320
    const/4 v0, 0x0

    .line 1322
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1326
    :goto_0
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1323
    :catch_0
    move-exception v1

    .line 1324
    const-string v2, "Utils"

    const-string v3, "str2Base64"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 1592
    const-class v1, Lcom/amap/api/col/ju;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 1605
    :goto_0
    monitor-exit v1

    return-void

    .line 1596
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/col/ha;

    const-class v2, Lcom/amap/api/col/ji;

    .line 1597
    invoke-static {v2}, Lcom/amap/api/col/ha;->a(Ljava/lang/Class;)Lcom/amap/api/col/gz;

    move-result-object v2

    .line 1598
    invoke-static {}, Lcom/amap/api/col/ju;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/amap/api/col/ha;-><init>(Landroid/content/Context;Lcom/amap/api/col/gz;Ljava/lang/String;)V

    .line 1599
    new-instance v2, Lcom/amap/api/col/je;

    invoke-direct {v2}, Lcom/amap/api/col/je;-><init>()V

    .line 1600
    invoke-virtual {v2, p1}, Lcom/amap/api/col/je;->a(I)V

    .line 1601
    const-string v3, "_id=1"

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/col/ha;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1602
    :catch_0
    move-exception v0

    .line 1603
    :try_start_1
    const-string v2, "Utils"

    const-string v3, "getDBConfigVersion"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1592
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(JJ)Z
    .locals 6

    .prologue
    .line 1419
    const-class v2, Lcom/amap/api/col/ju;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v1, "yyyyMMddHH"

    .line 1420
    const/4 v0, 0x0

    .line 1421
    sget-object v3, Lcom/amap/api/col/ju;->e:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1423
    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/amap/api/col/ju;->e:Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1432
    :goto_0
    :try_start_2
    sget-object v1, Lcom/amap/api/col/ju;->e:Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    .line 1433
    sget-object v1, Lcom/amap/api/col/ju;->e:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/amap/api/col/ju;->e:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 1438
    :cond_0
    :goto_1
    monitor-exit v2

    return v0

    .line 1424
    :catch_0
    move-exception v1

    .line 1425
    :try_start_3
    const-string v3, "Utils"

    const-string v4, "isSameDay part1"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1419
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1428
    :cond_1
    :try_start_4
    sget-object v3, Lcom/amap/api/col/ju;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_0

    .line 1435
    :catch_1
    move-exception v1

    .line 1436
    const-string v3, "Utils"

    const-string v4, "isSameHour"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 469
    if-nez p0, :cond_0

    .line 486
    :goto_0
    return v0

    .line 473
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/amap/api/col/ju;->c()I

    move-result v1

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 474
    const-string v1, "android.provider.Settings$System"

    .line 475
    invoke-static {p0, v1}, Lcom/amap/api/col/ju;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 477
    :cond_1
    const-string v1, "android.provider.Settings$Global"

    .line 478
    invoke-static {p0, v1}, Lcom/amap/api/col/ju;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/net/wifi/ScanResult;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 967
    const/4 v1, 0x1

    .line 968
    if-eqz p0, :cond_0

    iget-object v2, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 975
    :cond_0
    :goto_0
    return v0

    .line 970
    :cond_1
    iget-object v2, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 972
    iget-object v2, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v3, " :"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 315
    .line 316
    if-nez p0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 324
    invoke-static {p0}, Lcom/amap/api/col/ju;->b(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 284
    .line 285
    if-nez p0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    invoke-static {p0}, Lcom/amap/api/col/ju;->b(Lcom/amap/api/location/AMapLocation;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 210
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const-string v0, ",111,123,134,199,202,204,206,208,212,213,214,216,218,219,220,222,225,226,228,230,231,232,234,235,238,240,242,244,246,247,248,250,255,257,259,260,262,266,268,270,272,274,276,278,280,282,283,284,286,288,289,290,292,293,294,295,297,302,308,310,311,312,313,314,315,316,310,330,332,334,338,340,342,344,346,348,350,352,354,356,358,360,362,363,364,365,366,368,370,372,374,376,400,401,402,404,405,406,410,412,413,414,415,416,417,418,419,420,421,422,424,425,426,427,428,429,430,431,432,434,436,437,438,440,441,450,452,454,455,456,457,466,467,470,472,502,505,510,514,515,520,525,528,530,534,535,536,537,539,540,541,542,543,544,545,546,547,548,549,550,551,552,553,555,560,598,602,603,604,605,606,607,608,609,610,611,612,613,614,615,616,617,618,619,620,621,622,623,624,625,626,627,628,629,630,631,632,633,634,635,636,637,638,639,640,641,642,643,645,646,647,648,649,650,651,652,653,654,655,657,659,665,702,704,706,708,710,712,714,716,722,724,730,732,734,736,738,740,742,744,746,748,750,850,901,"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 899
    invoke-static {p0, p1}, Lcom/amap/api/col/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(J)[B
    .locals 6

    .prologue
    .line 1362
    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1363
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1364
    mul-int/lit8 v2, v0, 0x8

    shr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1366
    :cond_0
    return-object v1
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 591
    const/4 v0, 0x0

    .line 593
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/go;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 600
    :goto_0
    return-object v0

    .line 594
    :catch_0
    move-exception v1

    .line 595
    const-string v2, "Utils"

    const-string v3, "gz"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 367
    const/4 v0, 0x0

    .line 368
    if-eqz p0, :cond_0

    .line 369
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 371
    :cond_0
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v3, v2

    const-string v1, "0"

    aput-object v1, v3, v4

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 380
    :goto_0
    if-eqz v1, :cond_4

    .line 381
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 382
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move v1, v2

    .line 384
    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_3

    aget-char v6, v5, v1

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 375
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 376
    goto :goto_0

    .line 377
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x4

    if-gt v1, v5, :cond_8

    move v1, v2

    .line 378
    goto :goto_0

    .line 387
    :cond_3
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 395
    :cond_4
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 400
    :goto_2
    if-nez v0, :cond_5

    .line 401
    const-string v0, "0"

    aput-object v0, v3, v2

    .line 403
    :cond_5
    aget-object v0, v3, v2

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    aget-object v0, v3, v4

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 404
    sput-object v3, Lcom/amap/api/col/ju;->b:[Ljava/lang/String;

    move-object v0, v3

    .line 413
    :goto_3
    return-object v0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    const-string v1, "Utils"

    const-string v5, "getMccMnc"

    invoke-static {v0, v1, v5}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 398
    goto :goto_2

    .line 405
    :cond_6
    aget-object v0, v3, v2

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, v3, v4

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 406
    sget-object v0, Lcom/amap/api/col/ju;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 407
    sget-object v0, Lcom/amap/api/col/ju;->b:[Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move v1, v4

    goto/16 :goto_0
.end method

.method public static b()J
    .locals 2

    .prologue
    .line 458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 683
    sget-object v1, Lcom/amap/api/col/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 684
    sget-object v0, Lcom/amap/api/col/c;->f:Ljava/lang/String;

    .line 730
    :cond_0
    :goto_0
    return-object v0

    .line 686
    :cond_1
    if-eqz p0, :cond_0

    .line 689
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 691
    const/16 v2, 0x40

    .line 693
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 698
    :goto_1
    :try_start_1
    sget-object v1, Lcom/amap/api/col/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 699
    const/4 v1, 0x0

    sput-object v1, Lcom/amap/api/col/c;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 707
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    if-eqz v2, :cond_5

    .line 710
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_3

    .line 711
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 713
    :cond_3
    if-eqz v0, :cond_4

    .line 714
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    :cond_4
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 720
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    :cond_5
    invoke-static {p0}, Lcom/amap/api/col/ge;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 725
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    :cond_6
    sget-object v0, Lcom/amap/api/col/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 728
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/amap/api/col/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 694
    :catch_0
    move-exception v1

    .line 695
    const-string v2, "Utils"

    const-string v3, "getAppName part"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 704
    :catch_1
    move-exception v1

    .line 705
    const-string v3, "Utils"

    const-string v4, "getAppName"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1210
    const/4 v0, 0x0

    .line 1211
    if-eqz p0, :cond_0

    .line 1212
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 1214
    :cond_0
    sget-object v1, Lcom/amap/api/col/c;->m:Landroid/util/SparseArray;

    const-string v2, "UNKWN"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1311
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/col/ju;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(JJ)Z
    .locals 6

    .prologue
    .line 1451
    const-class v2, Lcom/amap/api/col/ju;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v1, "yyyyMMdd"

    .line 1452
    const/4 v0, 0x0

    .line 1453
    sget-object v3, Lcom/amap/api/col/ju;->e:Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1455
    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v3, Lcom/amap/api/col/ju;->e:Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1464
    :goto_0
    :try_start_2
    sget-object v1, Lcom/amap/api/col/ju;->e:Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    .line 1465
    sget-object v1, Lcom/amap/api/col/ju;->e:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/amap/api/col/ju;->e:Ljava/text/SimpleDateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 1470
    :cond_0
    :goto_1
    monitor-exit v2

    return v0

    .line 1456
    :catch_0
    move-exception v1

    .line 1457
    :try_start_3
    const-string v3, "Utils"

    const-string v4, "isSameDay part1"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1451
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 1460
    :cond_1
    :try_start_4
    sget-object v3, Lcom/amap/api/col/ju;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_0

    .line 1467
    :catch_1
    move-exception v1

    .line 1468
    const-string v3, "Utils"

    const-string v4, "isSameDay"

    invoke-static {v1, v3, v4}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1709
    const-class v1, Lcom/amap/api/col/ju;

    monitor-enter v1

    .line 1711
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1712
    if-eqz v2, :cond_0

    .line 1713
    const/4 v0, 0x1

    .line 1717
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 1709
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1715
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static b(Lcom/amap/api/location/AMapLocation;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 330
    const/4 v1, 0x1

    .line 331
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v2

    .line 332
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v4

    .line 333
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v6

    .line 334
    cmpl-double v7, v2, v8

    if-nez v7, :cond_1

    cmpl-double v7, v4, v8

    if-nez v7, :cond_1

    float-to-double v6, v6

    cmpl-double v6, v6, v8

    if-nez v6, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v6, v2, v6

    if-gtz v6, :cond_0

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v6, v4, v6

    if-gtz v6, :cond_0

    .line 341
    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v2, v6

    if-ltz v2, :cond_0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, v4, v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static b(I)[B
    .locals 3

    .prologue
    .line 1374
    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1375
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1376
    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1378
    :cond_0
    return-object v1
.end method

.method public static c()I
    .locals 3

    .prologue
    .line 566
    sget v0, Lcom/amap/api/col/ju;->a:I

    if-lez v0, :cond_0

    .line 567
    sget v0, Lcom/amap/api/col/ju;->a:I

    .line 581
    :goto_0
    return v0

    .line 569
    :cond_0
    const/4 v0, 0x0

    .line 570
    const-string v1, "android.os.Build$VERSION"

    .line 572
    :try_start_0
    const-string v2, "SDK_INT"

    invoke-static {v1, v2}, Lcom/amap/api/col/jp;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v2

    .line 575
    :try_start_1
    const-string v2, "SDK"

    invoke-static {v1, v2}, Lcom/amap/api/col/jp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 577
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 4

    .prologue
    .line 741
    const/4 v0, 0x0

    .line 743
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/gi;->n(Landroid/content/Context;)Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 768
    :goto_0
    return-object v0

    .line 744
    :catch_0
    move-exception v1

    .line 745
    const-string v2, "Utils"

    const-string v3, "getNetWorkInfo"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1336
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1337
    :cond_0
    const-string v0, ""

    .line 1347
    :goto_0
    return-object v0

    .line 1341
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 1342
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1343
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1344
    const/4 v0, 0x0

    .line 1345
    const-string v2, "Utils"

    const-string v3, "base642Str"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized c(JJ)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0xc

    .line 1482
    const-class v2, Lcom/amap/api/col/ju;

    monitor-enter v2

    .line 1483
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/col/ju;->b(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 1500
    :goto_0
    monitor-exit v2

    return v1

    .line 1486
    :cond_0
    :try_start_1
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 1487
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1488
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1489
    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1490
    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 1491
    if-le v4, v6, :cond_2

    .line 1492
    if-le v3, v6, :cond_3

    :cond_1
    :goto_1
    move v1, v0

    .line 1500
    goto :goto_0

    .line 1496
    :cond_2
    if-le v3, v6, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1482
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 489
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 491
    const-string v0, "AIRPLANE_MODE_ON"

    invoke-static {p1, v0}, Lcom/amap/api/col/jp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    new-array v4, v5, [Ljava/lang/Object;

    .line 494
    aput-object v3, v4, v2

    .line 495
    aput-object v0, v4, v1

    .line 496
    new-array v0, v5, [Ljava/lang/Class;

    .line 497
    const-class v3, Landroid/content/ContentResolver;

    aput-object v3, v0, v2

    .line 498
    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v1

    .line 499
    const-string v3, "getInt"

    invoke-static {p1, v3, v4, v0}, Lcom/amap/api/col/jp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static c(I)[B
    .locals 3

    .prologue
    .line 1508
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1509
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1510
    mul-int/lit8 v2, v0, 0x8

    shr-int v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 1509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1512
    :cond_0
    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1615
    const-class v1, Lcom/amap/api/col/ju;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "\u5176\u4ed6\u9519\u8bef"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1616
    packed-switch p0, :pswitch_data_0

    .line 1662
    :goto_0
    monitor-exit v1

    return-object v0

    .line 1618
    :pswitch_0
    :try_start_1
    const-string v0, "success"

    goto :goto_0

    .line 1621
    :pswitch_1
    const-string/jumbo v0, "\u91cd\u8981\u53c2\u6570\u4e3a\u7a7a"

    goto :goto_0

    .line 1624
    :pswitch_2
    const-string v0, "WIFI\u4fe1\u606f\u4e0d\u8db3"

    goto :goto_0

    .line 1627
    :pswitch_3
    const-string/jumbo v0, "\u8bf7\u6c42\u53c2\u6570\u83b7\u53d6\u51fa\u73b0\u5f02\u5e38"

    goto :goto_0

    .line 1630
    :pswitch_4
    const-string/jumbo v0, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38"

    goto :goto_0

    .line 1633
    :pswitch_5
    const-string/jumbo v0, "\u89e3\u6790\u6570\u636e\u5f02\u5e38"

    goto :goto_0

    .line 1636
    :pswitch_6
    const-string/jumbo v0, "\u5b9a\u4f4d\u7ed3\u679c\u9519\u8bef"

    goto :goto_0

    .line 1639
    :pswitch_7
    const-string v0, "KEY\u9519\u8bef"

    goto :goto_0

    .line 1642
    :pswitch_8
    const-string/jumbo v0, "\u5176\u4ed6\u9519\u8bef"

    goto :goto_0

    .line 1645
    :pswitch_9
    const-string/jumbo v0, "\u521d\u59cb\u5316\u5f02\u5e38"

    goto :goto_0

    .line 1648
    :pswitch_a
    const-string/jumbo v0, "\u5b9a\u4f4d\u670d\u52a1\u542f\u52a8\u5931\u8d25"

    goto :goto_0

    .line 1651
    :pswitch_b
    const-string/jumbo v0, "\u7f3a\u5c11\u5b9a\u4f4d\u6743\u9650"

    goto :goto_0

    .line 1654
    :pswitch_c
    const-string/jumbo v0, "\u9519\u8bef\u7684\u57fa\u7ad9\u4fe1\u606f\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u63d2\u5165SIM\u5361"

    goto :goto_0

    .line 1657
    :pswitch_d
    const-string/jumbo v0, "\u7f51\u7edc\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u8bbe\u5907\u662f\u5426\u63d2\u5165sim\u5361\uff0c\u662f\u5426\u5f00\u542f\u79fb\u52a8\u7f51\u7edc\u6216\u5f00\u542f\u4e86wifi\u6a21\u5757"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1615
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1616
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1226
    :try_start_0
    const-string v0, "activity"

    .line 1227
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1229
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1231
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1232
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 1242
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 1235
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1239
    goto :goto_0

    .line 1240
    :catch_0
    move-exception v0

    .line 1241
    const-string v2, "Utils"

    const-string v3, "isApplicationBroughtToBackground"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1242
    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1370
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/amap/api/col/ju;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 1569
    const-class v2, Lcom/amap/api/col/ju;

    monitor-enter v2

    const/4 v1, -0x1

    .line 1571
    :try_start_0
    new-instance v0, Lcom/amap/api/col/ha;

    const-class v3, Lcom/amap/api/col/ji;

    .line 1572
    invoke-static {v3}, Lcom/amap/api/col/ha;->a(Ljava/lang/Class;)Lcom/amap/api/col/gz;

    move-result-object v3

    .line 1573
    invoke-static {}, Lcom/amap/api/col/ju;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v3, v4}, Lcom/amap/api/col/ha;-><init>(Landroid/content/Context;Lcom/amap/api/col/gz;Ljava/lang/String;)V

    .line 1574
    const-string v3, "_id=1"

    const-class v4, Lcom/amap/api/col/je;

    invoke-virtual {v0, v3, v4}, Lcom/amap/api/col/ha;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1575
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1576
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/je;

    invoke-virtual {v0}, Lcom/amap/api/col/je;->a()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1581
    :goto_0
    monitor-exit v2

    return v0

    .line 1578
    :catch_0
    move-exception v0

    .line 1579
    :try_start_1
    const-string v3, "Utils"

    const-string v4, "getDBConfigVersion"

    invoke-static {v0, v3, v4}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1569
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1504
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/amap/api/col/ju;->c(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 672
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/16 v3, 0x17

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1735
    const-class v4, Lcom/amap/api/col/ju;

    monitor-enter v4

    .line 1736
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    .line 1737
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v2, v3, :cond_2

    .line 1739
    check-cast p0, Landroid/app/Application;

    .line 1740
    sget-object v5, Lcom/amap/api/col/ju;->f:[Ljava/lang/String;

    array-length v6, v5

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v2, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1743
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "checkSelfPermission"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/amap/api/col/jp;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 1746
    :goto_1
    if-eqz v2, :cond_1

    .line 1760
    :cond_0
    :goto_2
    monitor-exit v4

    return v0

    .line 1744
    :catch_0
    move-exception v2

    move v2, v0

    goto :goto_1

    .line 1740
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1752
    :cond_2
    :try_start_2
    sget-object v3, Lcom/amap/api/col/ju;->f:[Ljava/lang/String;

    array-length v5, v3

    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    .line 1753
    invoke-virtual {p0, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    .line 1752
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1735
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static g()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 855
    invoke-static {v1, v0}, Lcom/amap/api/col/ju;->a(II)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 985
    sget-object v0, Lcom/amap/api/col/ju;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 986
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1077
    const-string v0, ""

    .line 1079
    :try_start_0
    const-string v0, "S128DF1572465B890OE3F7A13167KLEI"

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/gj;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 1080
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1087
    :goto_0
    return-object v0

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    const-string v0, ""

    goto :goto_0
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 1522
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1523
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1551
    invoke-static {}, Lcom/amap/api/col/ju;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1552
    const/4 v0, 0x0

    .line 1558
    :goto_0
    return-object v0

    .line 1554
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1555
    invoke-static {}, Lcom/amap/api/col/ju;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    const-string v1, "amap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    const-string v1, "openamaplocationsdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
