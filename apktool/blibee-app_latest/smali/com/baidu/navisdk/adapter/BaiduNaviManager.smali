.class public Lcom/baidu/navisdk/adapter/BaiduNaviManager;
.super Ljava/lang/Object;
.source "BaiduNaviManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/navisdk/adapter/BaiduNaviManager$RoutePlanPreference;,
        Lcom/baidu/navisdk/adapter/BaiduNaviManager$RoutePlanListener;,
        Lcom/baidu/navisdk/adapter/BaiduNaviManager$TTSPlayMsgType;,
        Lcom/baidu/navisdk/adapter/BaiduNaviManager$TTSPlayStateListener;,
        Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;,
        Lcom/baidu/navisdk/adapter/BaiduNaviManager$NavEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static jarName:Ljava/lang/String;

.field private static jarNamePng:Ljava/lang/String;

.field private static jarNamePngPrefix:Ljava/lang/String;

.field private static jarNamePrefix:Ljava/lang/String;

.field private static jarNameSuffix:Ljava/lang/String;

.field private static jarNameSuffixOrigin:Ljava/lang/String;

.field private static jarVersion:Ljava/lang/String;

.field private static nativeSoPath:Ljava/lang/String;

.field private static rarFormat:Ljava/lang/String;

.field private static sInstance:Lcom/baidu/navisdk/adapter/BaiduNaviManager;


# instance fields
.field private allFileSuffix:[Ljava/lang/String;

.field private naviInitListener:Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;

.field private pngJarfileSuffix:[Ljava/lang/String;

.field private sofileSuffix:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    sput-object v2, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->sInstance:Lcom/baidu/navisdk/adapter/BaiduNaviManager;

    .line 27
    const-class v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->TAG:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ".zip"

    sput-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->rarFormat:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "BaiduNaviSDK_"

    sput-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePrefix:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "BaiduNaviSDK_Resource_"

    sput-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePngPrefix:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "3.0"

    sput-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarVersion:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, ".png"

    sput-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNameSuffixOrigin:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ".jar"

    sput-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNameSuffix:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNameSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarName:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePngPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNameSuffixOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePng:Ljava/lang/String;

    .line 43
    sput-object v2, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->nativeSoPath:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, ".png"

    aput-object v1, v0, v2

    const-string/jumbo v1, "jar"

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->pngJarfileSuffix:[Ljava/lang/String;

    .line 30
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, ".so"

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->sofileSuffix:[Ljava/lang/String;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, ".png"

    aput-object v1, v0, v2

    const-string/jumbo v1, ".so"

    aput-object v1, v0, v3

    const-string/jumbo v1, "jar"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->allFileSuffix:[Ljava/lang/String;

    .line 48
    return-void
.end method

.method private afterInitUninit(Z)V
    .locals 2

    .prologue
    .line 855
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->unInit()V

    .line 857
    invoke-static {}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->getInstance()Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->unregisterCallbackInterface(I)V

    .line 858
    if-eqz p1, :cond_0

    .line 860
    invoke-static {}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->getInstance()Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->unregisterCallbackInterface(I)V

    .line 862
    :cond_0
    return-void
.end method

.method private allSoExist(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 488
    if-nez p2, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v0

    .line 492
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 494
    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    .line 498
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 499
    const-string/jumbo v5, "so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 500
    const/4 v0, 0x1

    goto :goto_0

    .line 498
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 504
    :catch_0
    move-exception v1

    .line 506
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private compareVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 362
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v1, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePngPrefix:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePngPrefix:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    const-string/jumbo v1, "compareVersion:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "assetPng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";curResPng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    sget-object v1, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePngPrefix:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 366
    sget-object v2, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePngPrefix:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 367
    const-string/jumbo v3, "."

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 368
    const-string/jumbo v1, "."

    const-string/jumbo v4, ""

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v0

    .line 370
    :goto_0
    if-ge v1, v4, :cond_0

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-le v5, v6, :cond_1

    .line 372
    const/4 v0, 0x1

    .line 380
    :cond_0
    :goto_1
    return v0

    .line 370
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 377
    :catch_0
    move-exception v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private copyJarToSD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 535
    const/4 v1, 0x0

    .line 536
    const/4 v3, 0x0

    .line 540
    if-eqz p3, :cond_0

    if-nez p4, :cond_3

    .line 563
    :cond_0
    if-eqz v2, :cond_1

    .line 564
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 566
    :cond_1
    if-eqz v2, :cond_2

    .line 567
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :cond_2
    :goto_0
    return v0

    .line 570
    :catch_0
    move-exception v1

    .line 572
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 543
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 544
    if-eqz p2, :cond_4

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 547
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 550
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 551
    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    .line 553
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_6

    .line 554
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 558
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    .line 559
    :goto_2
    :try_start_4
    const-string/jumbo v4, "copyJarToSD()"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 563
    if-eqz v3, :cond_5

    .line 564
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 566
    :cond_5
    if-eqz v2, :cond_2

    .line 567
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 570
    :catch_2
    move-exception v1

    .line 572
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 556
    :cond_6
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 557
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 563
    if-eqz v4, :cond_7

    .line 564
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 566
    :cond_7
    if-eqz v3, :cond_8

    .line 567
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 576
    :cond_8
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 570
    :catch_3
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 562
    :catchall_0
    move-exception v0

    move-object v4, v2

    .line 563
    :goto_4
    if-eqz v4, :cond_9

    .line 564
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 566
    :cond_9
    if-eqz v2, :cond_a

    .line 567
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 573
    :cond_a
    :goto_5
    throw v0

    .line 570
    :catch_4
    move-exception v1

    .line 572
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 562
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_4

    .line 558
    :catch_5
    move-exception v1

    move-object v3, v2

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method

.method private copySoToSD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 513
    .line 515
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 516
    if-nez v4, :cond_1

    .line 531
    :cond_0
    :goto_0
    return v0

    .line 519
    :cond_1
    array-length v5, v4

    move v2, v0

    move v3, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 520
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getNativeSoPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, p2, v6, v7}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->copyJarToSD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    and-int/2addr v3, v6

    .line 521
    if-eqz v3, :cond_0

    .line 519
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 525
    :catch_0
    move-exception v1

    .line 527
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 531
    goto :goto_0
.end method

.method private decompressRar()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 584
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getSDCardResPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 596
    :cond_0
    :goto_0
    return v1

    .line 588
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v0, v1

    .line 589
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 591
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->rarFormat:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 593
    aget-object v0, v2, v0

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getNativeSoPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->unZipFiles(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 589
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private deleteAllFiles(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 660
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 662
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 663
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    move v0, v1

    .line 665
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 666
    :goto_1
    array-length v4, p2

    if-ge v2, v4, :cond_0

    .line 667
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p2, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 668
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 669
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 665
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 666
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 678
    :cond_2
    return-void
.end method

.method private getAssetsPngName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 333
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 334
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 335
    sget-object v4, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePngPrefix:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNameSuffixOrigin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 343
    :goto_1
    return-object v0

    .line 334
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 343
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getCurResPngName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 349
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 352
    sget-object v4, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePngPrefix:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNameSuffixOrigin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 357
    :goto_1
    return-object v0

    .line 351
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 357
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getInstance()Lcom/baidu/navisdk/adapter/BaiduNaviManager;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->sInstance:Lcom/baidu/navisdk/adapter/BaiduNaviManager;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;

    invoke-direct {v0}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;-><init>()V

    sput-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->sInstance:Lcom/baidu/navisdk/adapter/BaiduNaviManager;

    .line 61
    :cond_0
    sget-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->sInstance:Lcom/baidu/navisdk/adapter/BaiduNaviManager;

    return-object v0
.end method

.method private hasNativeSoFile(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 404
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 408
    const-string/jumbo v5, ".so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 409
    const/4 v0, 0x1

    .line 414
    :cond_0
    return v0

    .line 407
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private initAssetResourceName(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 468
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 469
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 470
    sget-object v4, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNameSuffixOrigin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePngPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 471
    sput-object v3, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarName:Ljava/lang/String;

    .line 469
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_1
    sget-object v4, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePngPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNameSuffixOrigin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 473
    sput-object v3, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePng:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 476
    :catch_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 482
    :cond_2
    return-void
.end method

.method private initFailed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 831
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->naviInitListener:Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->naviInitListener:Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;

    invoke-interface {v0}, Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;->initFailed()V

    .line 833
    invoke-static {v1}, Lcom/baidu/navisdk/adapter/PackageUtil;->setCurResFlag(Z)V

    .line 835
    :cond_0
    invoke-direct {p0, v1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->afterInitUninit(Z)V

    .line 836
    return-void
.end method

.method public static isNaviInited()Z
    .locals 1

    .prologue
    .line 754
    invoke-static {}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->isNaviInited()Z

    move-result v0

    return v0
.end method

.method public static isNaviSoLoadSuccess()Z
    .locals 1

    .prologue
    .line 763
    invoke-static {}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->isNaviSoLoadSuccess()Z

    move-result v0

    return v0
.end method

.method private processRes(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 249
    .line 253
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getNewResFlag()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    invoke-static {v3}, Lcom/baidu/navisdk/adapter/PackageUtil;->setCurResFlag(Z)V

    .line 256
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getNewResPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->renamePngSuffixToJarSuffix(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getNewResPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->resCopyProcess(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 258
    invoke-static {v3}, Lcom/baidu/navisdk/adapter/PackageUtil;->setNewResFlag(Z)V

    .line 300
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResFlag()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    invoke-direct {p0, p1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->getAssetsPngName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->getCurResPngName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-direct {p0, v1, v2}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    invoke-virtual {p0, p1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->versionReplace(Landroid/app/Activity;)Z

    .line 310
    :cond_1
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getNativeSoPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->hasNativeSoFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 311
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getNativeSoPath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->nativeSoPath:Ljava/lang/String;

    .line 316
    :goto_1
    return v0

    .line 261
    :cond_2
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResFlag()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getBakResFlag()Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->pngJarfileSuffix:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->deleteAllFiles(Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getNativeSoPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->sofileSuffix:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->deleteAllFiles(Ljava/lang/String;[Ljava/lang/String;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->initAssetResourceName(Landroid/app/Activity;)V

    .line 268
    sget-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarName:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->renamePngAndCopy(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 269
    sget-object v1, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePng:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v4, v1, v2}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->copyJarToSD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    .line 288
    :cond_3
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResFlag()Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getBakResFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getBakResPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->resCopyProcess(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 293
    invoke-static {v3}, Lcom/baidu/navisdk/adapter/PackageUtil;->setBakResFlag(Z)V

    goto :goto_0

    .line 313
    :cond_4
    sput-object v4, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->nativeSoPath:Ljava/lang/String;

    goto :goto_1
.end method

.method private realResCopy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 620
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 621
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 655
    :cond_0
    :goto_0
    return v1

    .line 627
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    move v0, v1

    .line 629
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_5

    move v2, v1

    .line 630
    :goto_2
    array-length v4, p3

    if-ge v2, v4, :cond_4

    .line 631
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p3, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 633
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 634
    aget-object v5, v3, v0

    .line 636
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 637
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 638
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 640
    :goto_3
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_2

    .line 641
    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 645
    :catch_0
    move-exception v0

    .line 647
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 643
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 644
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 630
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 629
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 655
    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private renamePngAndCopy(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v2, 0x0

    .line 424
    if-eqz p2, :cond_0

    if-nez p3, :cond_3

    .line 448
    :cond_0
    if-eqz v3, :cond_1

    .line 449
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 451
    :cond_1
    if-eqz v3, :cond_2

    .line 452
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :cond_2
    :goto_0
    return v0

    .line 455
    :catch_0
    move-exception v1

    .line 457
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 427
    :cond_3
    :try_start_1
    const-string/jumbo v1, ".png"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 430
    new-instance v5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 435
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    const/16 v1, 0x400

    :try_start_3
    new-array v1, v1, [B

    .line 438
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_5

    .line 439
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 443
    :catch_1
    move-exception v1

    move-object v3, v4

    .line 444
    :goto_2
    :try_start_4
    const-string/jumbo v4, "copyJarToSD()"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 448
    if-eqz v3, :cond_4

    .line 449
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 451
    :cond_4
    if-eqz v2, :cond_2

    .line 452
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 455
    :catch_2
    move-exception v1

    .line 457
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 441
    :cond_5
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 442
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 448
    if-eqz v4, :cond_6

    .line 449
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 451
    :cond_6
    if-eqz v2, :cond_7

    .line 452
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 461
    :cond_7
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 455
    :catch_3
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 447
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 448
    :goto_4
    if-eqz v4, :cond_8

    .line 449
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 451
    :cond_8
    if-eqz v3, :cond_9

    .line 452
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 458
    :cond_9
    :goto_5
    throw v0

    .line 455
    :catch_4
    move-exception v1

    .line 457
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 447
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    .line 443
    :catch_5
    move-exception v1

    move-object v2, v3

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method

.method private renamePngSuffixToJarSuffix(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 386
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 389
    sget-object v6, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePrefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePngPrefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNameSuffixOrigin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 390
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNameSuffixOrigin:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNameSuffix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 391
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 393
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 388
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 398
    :cond_1
    return-void
.end method

.method private resCopyProcess(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 601
    .line 602
    if-eqz p3, :cond_3

    .line 604
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->pngJarfileSuffix:[Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->deleteAllFiles(Ljava/lang/String;[Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getNativeSoPath()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->sofileSuffix:[Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->deleteAllFiles(Ljava/lang/String;[Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->pngJarfileSuffix:[Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->realResCopy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 607
    :goto_0
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getNativeSoPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->sofileSuffix:[Ljava/lang/String;

    invoke-direct {p0, p1, v3, v4}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->realResCopy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 614
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 606
    goto :goto_0

    :cond_2
    move v1, v2

    .line 607
    goto :goto_1

    .line 610
    :cond_3
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->allFileSuffix:[Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->deleteAllFiles(Ljava/lang/String;[Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->allFileSuffix:[Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->realResCopy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_1
.end method

.method private unZipFiles(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 682
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 683
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 686
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 688
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 689
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 694
    :cond_1
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 696
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 698
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 700
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 701
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 703
    const/4 v2, 0x0

    .line 705
    const-string/jumbo v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, ".jar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_3
    move-object v2, p2

    .line 711
    :cond_4
    :goto_1
    if-eqz v2, :cond_2

    .line 715
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 716
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 719
    new-instance v5, Ljava/io/File;

    const/4 v6, 0x0

    const/16 v7, 0x2f

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 722
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 726
    :cond_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    .line 730
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 731
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 733
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_7

    .line 734
    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 739
    :catch_0
    move-exception v0

    .line 741
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 744
    :goto_3
    return v0

    .line 707
    :cond_6
    :try_start_1
    const-string/jumbo v6, ".so"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v2, p3

    .line 708
    goto :goto_1

    .line 736
    :cond_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 737
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 744
    :cond_8
    const/4 v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 194
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;Landroid/os/Handler;Lcom/baidu/navisdk/adapter/BaiduNaviManager$TTSPlayStateListener;)V

    .line 195
    return-void
.end method

.method public init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;Landroid/os/Handler;Lcom/baidu/navisdk/adapter/BaiduNaviManager$TTSPlayStateListener;)V
    .locals 7

    .prologue
    .line 218
    invoke-static {p1}, Lcom/baidu/navisdk/adapter/PackageUtil;->init(Landroid/content/Context;)V

    .line 219
    iput-object p4, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->naviInitListener:Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;

    .line 220
    invoke-direct {p0, p1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->processRes(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->initFailed()V

    .line 222
    sget-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initFailed:lack png, jar or so"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 225
    :cond_0
    sget-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initBaseEngine()"

    invoke-static {v0, v1}, Lcom/baidu/navisdk/adapter/BNOuterLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->getInstance()Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p4}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->registerCallbackInterface(ILcom/baidu/navisdk/adapter/BNaviBaseCallback;)V

    .line 229
    if-eqz p5, :cond_1

    .line 230
    invoke-static {}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->getInstance()Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move-result-object v0

    iput-object p5, v0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->mBNOuterTTSPlayerCallback:Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;

    .line 231
    invoke-static {}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->getInstance()Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->registerCallbackInterface(ILcom/baidu/navisdk/adapter/BNaviBaseCallback;)V

    .line 233
    :cond_1
    if-eqz p7, :cond_2

    .line 234
    invoke-static {}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->getInstance()Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p7}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->registerCallbackInterface(ILcom/baidu/navisdk/adapter/BNaviBaseCallback;)V

    .line 237
    :cond_2
    sget-object v3, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->nativeSoPath:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurrentCPUType()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/navisdk/adapter/BNOuterTTSPlayerCallback;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method protected initSuccess()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 839
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->naviInitListener:Lcom/baidu/navisdk/adapter/BaiduNaviManager$NaviInitListener;

    if-eqz v0, :cond_0

    .line 841
    invoke-static {v3}, Lcom/baidu/navisdk/adapter/PackageUtil;->setCurResFlag(Z)V

    .line 842
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getBakResFlag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getBakResPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->allFileSuffix:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->deleteAllFiles(Ljava/lang/String;[Ljava/lang/String;)V

    .line 844
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getBakResPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->pngJarfileSuffix:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->realResCopy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getNativeSoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getBakResPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->sofileSuffix:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->realResCopy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    invoke-static {v3}, Lcom/baidu/navisdk/adapter/PackageUtil;->setBakResFlag(Z)V

    .line 850
    :cond_0
    invoke-direct {p0, v3}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->afterInitUninit(Z)V

    .line 852
    return-void
.end method

.method public launchNavigator(Landroid/app/Activity;Ljava/util/List;IZLcom/baidu/navisdk/adapter/BaiduNaviManager$RoutePlanListener;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/navisdk/adapter/BNRoutePlanNode;",
            ">;IZ",
            "Lcom/baidu/navisdk/adapter/BaiduNaviManager$RoutePlanListener;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 788
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->launchNavigator(Landroid/app/Activity;Ljava/util/List;IZLcom/baidu/navisdk/adapter/BaiduNaviManager$RoutePlanListener;Lcom/baidu/navisdk/adapter/BaiduNaviManager$NavEventListener;)Z

    move-result v0

    return v0
.end method

.method public launchNavigator(Landroid/app/Activity;Ljava/util/List;IZLcom/baidu/navisdk/adapter/BaiduNaviManager$RoutePlanListener;Lcom/baidu/navisdk/adapter/BaiduNaviManager$NavEventListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/navisdk/adapter/BNRoutePlanNode;",
            ">;IZ",
            "Lcom/baidu/navisdk/adapter/BaiduNaviManager$RoutePlanListener;",
            "Lcom/baidu/navisdk/adapter/BaiduNaviManager$NavEventListener;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 812
    invoke-static {}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->getInstance()Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p5}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->registerCallbackInterface(ILcom/baidu/navisdk/adapter/BNaviBaseCallback;)V

    .line 813
    if-eqz p6, :cond_0

    .line 814
    invoke-static {}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->getInstance()Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p6}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->registerCallbackInterface(ILcom/baidu/navisdk/adapter/BNaviBaseCallback;)V

    .line 817
    :cond_0
    invoke-static {p1, p2, p3, p4, p6}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->launchNavigator(Landroid/app/Activity;Ljava/util/List;IZLcom/baidu/navisdk/adapter/BaiduNaviManager$NavEventListener;)Z

    move-result v0

    return v0
.end method

.method public uninit()V
    .locals 2

    .prologue
    .line 826
    invoke-static {}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->getInstance()Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;->unregisterCallbackInterface(I)V

    .line 827
    invoke-static {}, Lcom/baidu/navisdk/adapter/base/BaiduNaviSDKProxy;->uninit()V

    .line 828
    return-void
.end method

.method public versionReplace(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 320
    .line 321
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->pngJarfileSuffix:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->deleteAllFiles(Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getNativeSoPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->sofileSuffix:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->deleteAllFiles(Ljava/lang/String;[Ljava/lang/String;)V

    .line 324
    invoke-direct {p0, p1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->initAssetResourceName(Landroid/app/Activity;)V

    .line 326
    sget-object v0, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarName:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->renamePngAndCopy(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 327
    const/4 v1, 0x0

    sget-object v2, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->jarNamePng:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/navisdk/adapter/PackageUtil;->getCurResPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/baidu/navisdk/adapter/BaiduNaviManager;->copyJarToSD(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 328
    return v0
.end method
