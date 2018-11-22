.class Lly/count/android/sdk/CrashDetails;
.super Ljava/lang/Object;
.source "CrashDetails.java"


# static fields
.field private static customSegments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static inBackground:Z

.field private static logs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static startTime:I

.field private static totalMemory:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lly/count/android/sdk/CrashDetails;->logs:Ljava/util/ArrayList;

    .line 60
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestamp()I

    move-result v0

    sput v0, Lly/count/android/sdk/CrashDetails;->startTime:I

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lly/count/android/sdk/CrashDetails;->customSegments:Ljava/util/Map;

    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lly/count/android/sdk/CrashDetails;->inBackground:Z

    .line 63
    const-wide/16 v0, 0x0

    sput-wide v0, Lly/count/android/sdk/CrashDetails;->totalMemory:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addLog(Ljava/lang/String;)V
    .locals 1
    .param p0, "record"    # Ljava/lang/String;

    .prologue
    .line 133
    sget-object v0, Lly/count/android/sdk/CrashDetails;->logs:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method static varargs fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 4
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "objects"    # [Ljava/lang/String;

    .prologue
    .line 420
    :try_start_0
    array-length v3, p1

    if-lez v3, :cond_1

    array-length v3, p1

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 421
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 422
    aget-object v1, p1, v0

    .line 423
    .local v1, "key":Ljava/lang/String;
    add-int/lit8 v3, v0, 0x1

    aget-object v2, p1, v3

    .line 424
    .local v2, "value":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 425
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 429
    .end local v0    # "i":I
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 433
    :cond_1
    return-void
.end method

.method static getBatteryLevel(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v8, -0x1

    .line 267
    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 268
    .local v0, "batteryIntent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 269
    const-string v5, "level"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 270
    .local v2, "level":I
    const-string v5, "scale"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 273
    .local v3, "scale":I
    if-le v2, v8, :cond_0

    if-lez v3, :cond_0

    .line 274
    int-to-float v5, v2

    int-to-float v6, v3

    div-float/2addr v5, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 284
    .end local v0    # "batteryIntent":Landroid/content/Intent;
    .end local v2    # "level":I
    .end local v3    # "scale":I
    :cond_0
    :goto_0
    return-object v4

    .line 278
    :catch_0
    move-exception v1

    .line 279
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v5

    invoke-virtual {v5}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 280
    const-string v5, "Countly"

    const-string v6, "Can\'t get batter level"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static getCpu()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 183
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 185
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method static getCrashData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "error"    # Ljava/lang/String;
    .param p2, "nonfatal"    # Ljava/lang/Boolean;

    .prologue
    .line 369
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 371
    .local v0, "json":Lorg/json/JSONObject;
    const/16 v2, 0x2c

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, "_nonfatal"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 373
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "_logs"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 374
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getLogs()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "_device"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 375
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getDevice()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "_os"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 376
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getOS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "_os_version"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 377
    invoke-static {}, Lly/count/android/sdk/DeviceInfo;->getOSVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "_resolution"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 378
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "_app_version"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    .line 379
    invoke-static {p0}, Lly/count/android/sdk/DeviceInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "_manufacture"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    .line 380
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getManufacturer()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "_cpu"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    .line 381
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getCpu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "_opengl"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    .line 382
    invoke-static {p0}, Lly/count/android/sdk/CrashDetails;->getOpenGL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "_ram_current"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    .line 383
    invoke-static {p0}, Lly/count/android/sdk/CrashDetails;->getRamCurrent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "_ram_total"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    .line 384
    invoke-static {p0}, Lly/count/android/sdk/CrashDetails;->getRamTotal(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "_disk_current"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    .line 385
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getDiskCurrent()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "_disk_total"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    .line 386
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getDiskTotal()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "_bat"

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    .line 387
    invoke-static {p0}, Lly/count/android/sdk/CrashDetails;->getBatteryLevel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "_run"

    aput-object v4, v2, v3

    const/16 v3, 0x21

    .line 388
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getRunningTime()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "_orientation"

    aput-object v4, v2, v3

    const/16 v3, 0x23

    .line 389
    invoke-static {p0}, Lly/count/android/sdk/CrashDetails;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "_root"

    aput-object v4, v2, v3

    const/16 v3, 0x25

    .line 390
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->isRooted()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, "_online"

    aput-object v4, v2, v3

    const/16 v3, 0x27

    .line 391
    invoke-static {p0}, Lly/count/android/sdk/CrashDetails;->isOnline(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, "_muted"

    aput-object v4, v2, v3

    const/16 v3, 0x29

    .line 392
    invoke-static {p0}, Lly/count/android/sdk/CrashDetails;->isMuted(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string v4, "_background"

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    .line 393
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->isInBackground()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 371
    invoke-static {v0, v2}, Lly/count/android/sdk/CrashDetails;->fillJSONIfValuesNotEmpty(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 397
    :try_start_0
    const-string v2, "_custom"

    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getCustomSegments()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 401
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 404
    .local v1, "result":Ljava/lang/String;
    :try_start_1
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 409
    :goto_1
    return-object v1

    .line 405
    :catch_0
    move-exception v2

    goto :goto_1

    .line 398
    .end local v1    # "result":Ljava/lang/String;
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method static getCustomSegments()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lly/count/android/sdk/CrashDetails;->customSegments:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lly/count/android/sdk/CrashDetails;->customSegments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lly/count/android/sdk/CrashDetails;->customSegments:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static getDiskCurrent()Ljava/lang/String;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const-wide/32 v10, 0x100000

    .line 231
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-ge v3, v6, :cond_0

    .line 232
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 233
    .local v2, "statFs":Landroid/os/StatFs;
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v8, v3

    mul-long v4, v6, v8

    .line 234
    .local v4, "total":J
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v8, v3

    mul-long v0, v6, v8

    .line 235
    .local v0, "free":J
    sub-long v6, v4, v0

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 241
    :goto_0
    return-object v3

    .line 238
    .end local v0    # "free":J
    .end local v2    # "statFs":Landroid/os/StatFs;
    .end local v4    # "total":J
    :cond_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 239
    .restart local v2    # "statFs":Landroid/os/StatFs;
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    mul-long v4, v6, v8

    .line 240
    .restart local v4    # "total":J
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    mul-long v0, v6, v8

    .line 241
    .restart local v0    # "free":J
    sub-long v6, v4, v0

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method static getDiskTotal()Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const-wide/32 v8, 0x100000

    .line 250
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v1, v4, :cond_0

    .line 251
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 252
    .local v0, "statFs":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v6, v1

    mul-long v2, v4, v6

    .line 253
    .local v2, "total":J
    div-long v4, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 258
    :goto_0
    return-object v1

    .line 256
    .end local v0    # "statFs":Landroid/os/StatFs;
    .end local v2    # "total":J
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 257
    .restart local v0    # "statFs":Landroid/os/StatFs;
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    mul-long v2, v4, v6

    .line 258
    .restart local v2    # "total":J
    div-long v4, v2, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static getLogs()Ljava/lang/String;
    .locals 5

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .local v0, "allLogs":Ljava/lang/StringBuilder;
    sget-object v2, Lly/count/android/sdk/CrashDetails;->logs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    .local v1, "s":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 146
    .end local v1    # "s":Ljava/lang/String;
    :cond_0
    sget-object v2, Lly/count/android/sdk/CrashDetails;->logs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method static getManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method static getOpenGL(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 193
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v1

    .line 194
    .local v1, "featureInfos":[Landroid/content/pm/FeatureInfo;
    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    .line 195
    array-length v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v1, v3

    .line 197
    .local v0, "featureInfo":Landroid/content/pm/FeatureInfo;
    iget-object v5, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 198
    iget v3, v0, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    if-eqz v3, :cond_0

    .line 199
    iget v3, v0, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    const/high16 v4, -0x10000

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    .end local v0    # "featureInfo":Landroid/content/pm/FeatureInfo;
    :goto_1
    return-object v3

    .line 201
    .restart local v0    # "featureInfo":Landroid/content/pm/FeatureInfo;
    :cond_0
    const-string v3, "1"

    goto :goto_1

    .line 195
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    .end local v0    # "featureInfo":Landroid/content/pm/FeatureInfo;
    :cond_2
    const-string v3, "1"

    goto :goto_1
.end method

.method static getOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->orientation:I

    .line 299
    .local v0, "orientation":I
    packed-switch v0, :pswitch_data_0

    .line 310
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 302
    :pswitch_0
    const-string v1, "Landscape"

    goto :goto_0

    .line 304
    :pswitch_1
    const-string v1, "Portrait"

    goto :goto_0

    .line 306
    :pswitch_2
    const-string v1, "Square"

    goto :goto_0

    .line 308
    :pswitch_3
    const-string v1, "Unknown"

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static getRamCurrent(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 213
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 214
    .local v1, "mi":Landroid/app/ActivityManager$MemoryInfo;
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 215
    .local v0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 216
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getTotalRAM()J

    move-result-wide v2

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method static getRamTotal(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 223
    invoke-static {}, Lly/count/android/sdk/CrashDetails;->getTotalRAM()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getRunningTime()Ljava/lang/String;
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lly/count/android/sdk/Countly;->currentTimestamp()I

    move-result v0

    sget v1, Lly/count/android/sdk/CrashDetails;->startTime:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTotalRAM()J
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 66
    sget-wide v8, Lly/count/android/sdk/CrashDetails;->totalMemory:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    .line 67
    const/4 v5, 0x0

    .line 68
    .local v5, "reader":Ljava/io/RandomAccessFile;
    const/4 v2, 0x0

    .line 70
    .local v2, "load":Ljava/lang/String;
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v8, "/proc/meminfo"

    const-string v9, "r"

    invoke-direct {v6, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .end local v5    # "reader":Ljava/io/RandomAccessFile;
    .local v6, "reader":Ljava/io/RandomAccessFile;
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v8, "(\\d+)"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 75
    .local v4, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 76
    .local v3, "m":Ljava/util/regex/Matcher;
    const-string v7, ""

    .line 77
    .local v7, "value":Ljava/lang/String;
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 78
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    goto :goto_0

    .line 81
    :cond_0
    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    sput-wide v8, Lly/count/android/sdk/CrashDetails;->totalMemory:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :goto_1
    if-eqz v6, :cond_1

    .line 98
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    .end local v3    # "m":Ljava/util/regex/Matcher;
    .end local v4    # "p":Ljava/util/regex/Pattern;
    .end local v6    # "reader":Ljava/io/RandomAccessFile;
    .end local v7    # "value":Ljava/lang/String;
    :cond_1
    :goto_2
    sget-wide v8, Lly/count/android/sdk/CrashDetails;->totalMemory:J

    return-wide v8

    .line 82
    .restart local v3    # "m":Ljava/util/regex/Matcher;
    .restart local v4    # "p":Ljava/util/regex/Pattern;
    .restart local v6    # "reader":Ljava/io/RandomAccessFile;
    .restart local v7    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 83
    .local v0, "ex":Ljava/lang/NumberFormatException;
    const-wide/16 v8, 0x0

    :try_start_4
    sput-wide v8, Lly/count/android/sdk/CrashDetails;->totalMemory:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 85
    .end local v0    # "ex":Ljava/lang/NumberFormatException;
    .end local v3    # "m":Ljava/util/regex/Matcher;
    .end local v4    # "p":Ljava/util/regex/Pattern;
    .end local v7    # "value":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object v5, v6

    .line 87
    .end local v6    # "reader":Ljava/io/RandomAccessFile;
    .local v0, "ex":Ljava/io/IOException;
    .restart local v5    # "reader":Ljava/io/RandomAccessFile;
    :goto_3
    if-eqz v5, :cond_2

    .line 88
    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :cond_2
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    if-eqz v5, :cond_1

    .line 98
    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 100
    :catch_2
    move-exception v1

    .line 101
    .local v1, "exc":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 100
    .end local v0    # "ex":Ljava/io/IOException;
    .end local v1    # "exc":Ljava/io/IOException;
    .end local v5    # "reader":Ljava/io/RandomAccessFile;
    .restart local v3    # "m":Ljava/util/regex/Matcher;
    .restart local v4    # "p":Ljava/util/regex/Pattern;
    .restart local v6    # "reader":Ljava/io/RandomAccessFile;
    .restart local v7    # "value":Ljava/lang/String;
    :catch_3
    move-exception v1

    .line 101
    .restart local v1    # "exc":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 90
    .end local v1    # "exc":Ljava/io/IOException;
    .end local v3    # "m":Ljava/util/regex/Matcher;
    .end local v4    # "p":Ljava/util/regex/Pattern;
    .end local v6    # "reader":Ljava/io/RandomAccessFile;
    .end local v7    # "value":Ljava/lang/String;
    .restart local v0    # "ex":Ljava/io/IOException;
    .restart local v5    # "reader":Ljava/io/RandomAccessFile;
    :catch_4
    move-exception v1

    .line 91
    .restart local v1    # "exc":Ljava/io/IOException;
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 96
    .end local v0    # "ex":Ljava/io/IOException;
    .end local v1    # "exc":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 97
    :goto_5
    if-eqz v5, :cond_3

    .line 98
    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 102
    :cond_3
    :goto_6
    throw v8

    .line 100
    :catch_5
    move-exception v1

    .line 101
    .restart local v1    # "exc":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 96
    .end local v1    # "exc":Ljava/io/IOException;
    .end local v5    # "reader":Ljava/io/RandomAccessFile;
    .restart local v6    # "reader":Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v8

    move-object v5, v6

    .end local v6    # "reader":Ljava/io/RandomAccessFile;
    .restart local v5    # "reader":Ljava/io/RandomAccessFile;
    goto :goto_5

    .line 85
    :catch_6
    move-exception v0

    goto :goto_3
.end method

.method static inBackground()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    sput-boolean v0, Lly/count/android/sdk/CrashDetails;->inBackground:Z

    .line 120
    return-void
.end method

.method static inForeground()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    sput-boolean v0, Lly/count/android/sdk/CrashDetails;->inBackground:Z

    .line 113
    return-void
.end method

.method static isInBackground()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    sget-boolean v0, Lly/count/android/sdk/CrashDetails;->inBackground:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static isMuted(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 352
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 353
    .local v0, "audio":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 359
    const-string v1, "false"

    :goto_0
    return-object v1

    .line 355
    :pswitch_0
    const-string v1, "true"

    goto :goto_0

    .line 357
    :pswitch_1
    const-string v1, "true"

    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static isOnline(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 331
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 332
    .local v0, "conMgr":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 333
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    const-string v2, "true"

    .line 345
    .end local v0    # "conMgr":Landroid/net/ConnectivityManager;
    :goto_0
    return-object v2

    .line 338
    .restart local v0    # "conMgr":Landroid/net/ConnectivityManager;
    :cond_0
    const-string v2, "false"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    .end local v0    # "conMgr":Landroid/net/ConnectivityManager;
    :catch_0
    move-exception v1

    .line 341
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v2

    invoke-virtual {v2}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 342
    const-string v2, "Countly"

    const-string v3, "Got exception determining connectivity"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static isRooted()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 318
    const/16 v3, 0x8

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "/sbin/su"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "/system/bin/su"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "/system/xbin/su"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "/data/local/xbin/su"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "/data/local/bin/su"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "/system/sd/xbin/su"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "/system/bin/failsafe/su"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string v4, "/data/local/su"

    aput-object v4, v1, v3

    .line 320
    .local v1, "paths":[Ljava/lang/String;
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v1, v2

    .line 321
    .local v0, "path":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "true"

    .line 323
    .end local v0    # "path":Ljava/lang/String;
    :goto_1
    return-object v2

    .line 320
    .restart local v0    # "path":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    .end local v0    # "path":Ljava/lang/String;
    :cond_1
    const-string v2, "false"

    goto :goto_1
.end method

.method static setCustomSegments(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    .local p0, "segments":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lly/count/android/sdk/CrashDetails;->customSegments:Ljava/util/Map;

    .line 156
    sget-object v0, Lly/count/android/sdk/CrashDetails;->customSegments:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 157
    return-void
.end method
