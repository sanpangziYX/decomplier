.class public Lcom/baidu/cafe/remote/SystemLib;
.super Ljava/lang/Object;
.source "SystemLib.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/cafe/remote/SystemLib$TimeLocker;,
        Lcom/baidu/cafe/remote/SystemLib$ClearUserDataObserver;
    }
.end annotation


# static fields
.field public static final APN_TABLE_URI:Landroid/net/Uri;

.field private static final DEBUG:Z

.field public static final PREFERRED_APN_URI:Landroid/net/Uri;


# instance fields
.field private final PREFERENCE_NAME:Ljava/lang/String;

.field isinstallapkfinish:Z

.field public isregister:Z

.field isscreencapfinish:Z

.field private mActivityManager:Landroid/app/ActivityManager;

.field private mAppWifiRunning:J

.field private mAudioManager:Landroid/media/AudioManager;

.field mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

.field private mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

.field private mContext:Landroid/content/Context;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field private mMountService:Landroid/os/storage/IMountService;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mPowerProfile:Lcom/android/internal/os/PowerProfile;

.field public final mReceiver:Landroid/content/BroadcastReceiver;

.field mStats:Lcom/android/internal/os/BatteryStatsImpl;

.field private mStatsPeriod:J

.field private mStatsType:I

.field private mStatusBarManager:Landroid/app/StatusBarManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field public final mscreencapReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2098
    const-string v0, "content://telephony/carriers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/baidu/cafe/remote/SystemLib;->APN_TABLE_URI:Landroid/net/Uri;

    .line 2155
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/baidu/cafe/remote/SystemLib;->PREFERRED_APN_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const-string v0, "arms"

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->PREFERENCE_NAME:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mMountService:Landroid/os/storage/IMountService;

    .line 1658
    iput-boolean v1, p0, Lcom/baidu/cafe/remote/SystemLib;->isinstallapkfinish:Z

    .line 1659
    iput-boolean v1, p0, Lcom/baidu/cafe/remote/SystemLib;->isregister:Z

    .line 1682
    new-instance v0, Lcom/baidu/cafe/remote/SystemLib$1;

    invoke-direct {v0, p0}, Lcom/baidu/cafe/remote/SystemLib$1;-><init>(Lcom/baidu/cafe/remote/SystemLib;)V

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 1970
    iput-boolean v1, p0, Lcom/baidu/cafe/remote/SystemLib;->isscreencapfinish:Z

    .line 2015
    new-instance v0, Lcom/baidu/cafe/remote/SystemLib$3;

    invoke-direct {v0, p0}, Lcom/baidu/cafe/remote/SystemLib$3;-><init>(Lcom/baidu/cafe/remote/SystemLib;)V

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mscreencapReceiver:Landroid/content/BroadcastReceiver;

    .line 2361
    iput v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mStatsType:I

    .line 2365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mStatsPeriod:J

    .line 149
    iput-object p1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    .line 150
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 151
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 152
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 153
    new-instance v0, Lcom/baidu/cafe/remote/BatteryState;

    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/cafe/remote/BatteryState;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    .line 154
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mAudioManager:Landroid/media/AudioManager;

    .line 155
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mPowerManager:Landroid/os/PowerManager;

    .line 156
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 157
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 158
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mIntentFilter:Landroid/content/IntentFilter;

    .line 159
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mPowerManager:Landroid/os/PowerManager;

    const v1, 0x10000006

    const-string v2, "Test Acquired!"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 164
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mActivityManager:Landroid/app/ActivityManager;

    .line 165
    return-void
.end method

.method static synthetic access$100(Lcom/baidu/cafe/remote/SystemLib;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/baidu/cafe/remote/SystemLib;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "target"    # Ljava/lang/String;

    .prologue
    .line 2632
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2633
    .local v1, "dist":Ljava/lang/String;
    iget-object v6, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 2634
    .local v3, "fis":Ljava/io/InputStream;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2635
    .local v4, "fos":Ljava/io/FileOutputStream;
    const/16 v6, 0x400

    new-array v0, v6, [B

    .line 2636
    .local v0, "buff":[B
    const/4 v5, -0x1

    .line 2637
    .local v5, "readed":I
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_0

    .line 2638
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2642
    .end local v0    # "buff":[B
    .end local v1    # "dist":Ljava/lang/String;
    .end local v3    # "fis":Ljava/io/InputStream;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .end local v5    # "readed":I
    :catch_0
    move-exception v2

    .line 2643
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 2645
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    return-void

    .line 2639
    .restart local v0    # "buff":[B
    .restart local v1    # "dist":Ljava/lang/String;
    .restart local v3    # "fis":Ljava/io/InputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "readed":I
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 2640
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 2641
    new-instance v6, Lcom/baidu/cafe/utils/ShellExecute;

    invoke-direct {v6}, Lcom/baidu/cafe/utils/ShellExecute;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chmod 777 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    const-wide/16 v9, 0xc8

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/baidu/cafe/utils/ShellExecute;->execute(Ljava/lang/String;Ljava/lang/String;J)Lcom/baidu/cafe/utils/ShellExecute$CommandResult;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private create()V
    .locals 2

    .prologue
    .line 2370
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mAppWifiRunning:J

    .line 2371
    new-instance v0, Lcom/android/internal/os/PowerProfile;

    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    .line 2372
    const-string v0, "batteryinfo"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    .line 2373
    invoke-direct {p0}, Lcom/baidu/cafe/remote/SystemLib;->load()V

    .line 2374
    return-void
.end method

.method private getAverageDataCost()D
    .locals 26

    .prologue
    .line 2578
    const-wide/32 v6, 0xf4240

    .line 2579
    .local v6, "WIFI_BPS":J
    const-wide/32 v2, 0x30d40

    .line 2580
    .local v2, "MOBILE_BPS":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    move-object/from16 v22, v0

    const-string v23, "wifi.active"

    invoke-virtual/range {v22 .. v23}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v22

    const-wide v24, 0x40ac200000000000L    # 3600.0

    div-double v8, v22, v24

    .line 2581
    .local v8, "WIFI_POWER":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    move-object/from16 v22, v0

    const-string v23, "radio.active"

    invoke-virtual/range {v22 .. v23}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v22

    const-wide v24, 0x40ac200000000000L    # 3600.0

    div-double v4, v22, v24

    .line 2582
    .local v4, "MOBILE_POWER":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mStats:Lcom/android/internal/os/BatteryStatsImpl;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mStatsType:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/android/internal/os/BatteryStatsImpl;->getMobileTcpBytesReceived(I)J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mStats:Lcom/android/internal/os/BatteryStatsImpl;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mStatsType:I

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Lcom/android/internal/os/BatteryStatsImpl;->getMobileTcpBytesSent(I)J

    move-result-wide v24

    add-long v14, v22, v24

    .line 2584
    .local v14, "mobileData":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mStats:Lcom/android/internal/os/BatteryStatsImpl;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mStatsType:I

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/android/internal/os/BatteryStatsImpl;->getTotalTcpBytesReceived(I)J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mStats:Lcom/android/internal/os/BatteryStatsImpl;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mStatsType:I

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Lcom/android/internal/os/BatteryStatsImpl;->getTotalTcpBytesSent(I)J

    move-result-wide v24

    add-long v22, v22, v24

    sub-long v20, v22, v14

    .line 2586
    .local v20, "wifiData":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mStats:Lcom/android/internal/os/BatteryStatsImpl;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/android/internal/os/BatteryStatsImpl;->getRadioDataUptime()J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    div-long v16, v22, v24

    .line 2587
    .local v16, "radioDataUptimeMs":J
    const-wide/16 v22, 0x0

    cmp-long v22, v16, v22

    if-eqz v22, :cond_0

    const-wide/16 v22, 0x8

    mul-long v22, v22, v14

    const-wide/16 v24, 0x3e8

    mul-long v22, v22, v24

    div-long v10, v22, v16

    .line 2590
    .local v10, "mobileBps":J
    :goto_0
    const-wide/16 v22, 0x8

    div-long v22, v10, v22

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v12, v4, v22

    .line 2591
    .local v12, "mobileCostPerByte":D
    const-wide v22, 0x40fe848000000000L    # 125000.0

    div-double v18, v8, v22

    .line 2592
    .local v18, "wifiCostPerByte":D
    add-long v22, v20, v14

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_1

    .line 2593
    long-to-double v0, v14

    move-wide/from16 v22, v0

    mul-double v22, v22, v12

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v18

    add-double v22, v22, v24

    add-long v24, v14, v20

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    .line 2596
    :goto_1
    return-wide v22

    .line 2587
    .end local v10    # "mobileBps":J
    .end local v12    # "mobileCostPerByte":D
    .end local v18    # "wifiCostPerByte":D
    :cond_0
    const-wide/32 v10, 0x30d40

    goto :goto_0

    .line 2596
    .restart local v10    # "mobileBps":J
    .restart local v12    # "mobileCostPerByte":D
    .restart local v18    # "wifiCostPerByte":D
    :cond_1
    const-wide/16 v22, 0x0

    goto :goto_1
.end method

.method private getHomePackageNames()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2331
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2332
    .local v1, "intent":Landroid/content/Intent;
    const-string v4, "android.intent.category.HOME"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2333
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2335
    .local v2, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/baidu/cafe/remote/SystemLib;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v5, 0x10000

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 2337
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2340
    .end local v3    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_0
    return-object v2
.end method

.method private declared-synchronized getMountService()Landroid/os/storage/IMountService;
    .locals 2

    .prologue
    .line 977
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mMountService:Landroid/os/storage/IMountService;

    if-nez v1, :cond_0

    .line 978
    const-string v1, "mount"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 979
    .local v0, "service":Landroid/os/IBinder;
    if-eqz v0, :cond_1

    .line 980
    invoke-static {v0}, Landroid/os/storage/IMountService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IMountService;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mMountService:Landroid/os/storage/IMountService;

    .line 985
    .end local v0    # "service":Landroid/os/IBinder;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mMountService:Landroid/os/storage/IMountService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 982
    .restart local v0    # "service":Landroid/os/IBinder;
    :cond_1
    :try_start_1
    const-string v1, "Can\'t get mount service"

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 977
    .end local v0    # "service":Landroid/os/IBinder;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private load()V
    .locals 5

    .prologue
    .line 2566
    :try_start_0
    iget-object v3, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v3}, Lcom/android/internal/app/IBatteryStats;->getStatistics()[B

    move-result-object v0

    .line 2567
    .local v0, "data":[B
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2568
    .local v2, "parcel":Landroid/os/Parcel;
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 2569
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2570
    sget-object v3, Lcom/android/internal/os/BatteryStatsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/os/BatteryStatsImpl;

    iput-object v3, p0, Lcom/baidu/cafe/remote/SystemLib;->mStats:Lcom/android/internal/os/BatteryStatsImpl;

    .line 2571
    iget-object v3, p0, Lcom/baidu/cafe/remote/SystemLib;->mStats:Lcom/android/internal/os/BatteryStatsImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/internal/os/BatteryStatsImpl;->distributeWorkLocked(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2575
    .end local v0    # "data":[B
    .end local v2    # "parcel":Landroid/os/Parcel;
    :goto_0
    return-void

    .line 2572
    :catch_0
    move-exception v1

    .line 2573
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private shell(Ljava/lang/String;)Z
    .locals 10
    .param p1, "command"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x3

    new-array v3, v8, [Ljava/lang/String;

    const-string v8, "/system/xbin/sh"

    aput-object v8, v3, v7

    const-string v8, "-c"

    aput-object v8, v3, v6

    const-string v8, ""

    aput-object v8, v3, v9

    .line 561
    .local v3, "params":[Ljava/lang/String;
    aput-object p1, v3, v9

    .line 562
    const/4 v4, 0x0

    .line 564
    .local v4, "process":Ljava/lang/Process;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 566
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 567
    .local v1, "in":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 568
    .local v2, "line":Ljava/lang/String;
    const-string v5, "\n"

    .line 569
    .local v5, "result":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 570
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 572
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "command result : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    .end local v1    # "in":Ljava/io/BufferedReader;
    .end local v2    # "line":Ljava/lang/String;
    .end local v5    # "result":Ljava/lang/String;
    :goto_1
    return v6

    .line 574
    :catch_0
    move-exception v0

    .line 575
    .local v0, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected error - Here is what I know: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    move v6, v7

    .line 576
    goto :goto_1
.end method


# virtual methods
.method public addContact(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "phone"    # Ljava/lang/String;

    .prologue
    .line 527
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 528
    .local v2, "values":Landroid/content/ContentValues;
    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v3, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 530
    .local v0, "contactUri":Landroid/net/Uri;
    const-string v3, "phones"

    invoke-static {v0, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 531
    .local v1, "numberUri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 533
    const-string v3, "type"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 534
    const-string v3, "number"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v3, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 536
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public changeLanguage(Ljava/lang/String;)V
    .locals 4
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 1562
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 1565
    .local v0, "am":Landroid/app/IActivityManager;
    :try_start_0
    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1567
    .local v1, "config":Landroid/content/res/Configuration;
    const-string v3, "zh"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1568
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1572
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/content/res/Configuration;->userSetLocale:Z

    .line 1574
    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 1575
    const-string v3, "com.android.providers.settings"

    invoke-static {v3}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 1579
    .end local v1    # "config":Landroid/content/res/Configuration;
    :goto_1
    return-void

    .line 1570
    .restart local v1    # "config":Landroid/content/res/Configuration;
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1576
    .end local v1    # "config":Landroid/content/res/Configuration;
    :catch_0
    move-exception v2

    .line 1577
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public clearApplicationUserData(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 1838
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mActivityManager:Landroid/app/ActivityManager;

    new-instance v1, Lcom/baidu/cafe/remote/SystemLib$ClearUserDataObserver;

    invoke-direct {v1, p0}, Lcom/baidu/cafe/remote/SystemLib$ClearUserDataObserver;-><init>(Lcom/baidu/cafe/remote/SystemLib;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z

    move-result v0

    return v0
.end method

.method public clearLog()V
    .locals 5

    .prologue
    .line 1890
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logcat"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-c"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1894
    :goto_0
    return-void

    .line 1891
    :catch_0
    move-exception v0

    .line 1892
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public copyAssets(Ljava/lang/String;)V
    .locals 1
    .param p1, "dist"    # Ljava/lang/String;

    .prologue
    .line 2626
    const-string v0, "pointer.png"

    invoke-direct {p0, p1, v0}, Lcom/baidu/cafe/remote/SystemLib;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2627
    const-string v0, "WebElementRecorder.js"

    invoke-direct {p0, p1, v0}, Lcom/baidu/cafe/remote/SystemLib;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2628
    return-void
.end method

.method public cp()Z
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x0

    return v0
.end method

.method public deleteAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 1950
    iget-object v2, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v3, "account"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 1951
    .local v0, "am":Landroid/accounts/AccountManager;
    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    .local v1, "mAccount":Landroid/accounts/Account;
    new-instance v2, Lcom/baidu/cafe/remote/SystemLib$2;

    invoke-direct {v2, p0}, Lcom/baidu/cafe/remote/SystemLib$2;-><init>(Lcom/baidu/cafe/remote/SystemLib;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 1968
    return-void
.end method

.method public deleteContact(Ljava/lang/String;)I
    .locals 3
    .param p1, "uriStr"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 547
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public expandStatusBar()V
    .locals 6

    .prologue
    .line 2649
    :try_start_0
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/4 v2, 0x0

    const-string v3, "expand"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/baidu/cafe/utils/ReflectHelper;->invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2654
    :goto_0
    return-void

    .line 2651
    :catch_0
    move-exception v0

    .line 2652
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public factoryResetWithEraseSD()V
    .locals 2

    .prologue
    .line 1549
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.os.storage.FORMAT_AND_FACTORY_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1551
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/android/internal/os/storage/ExternalStorageFormatter;->COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1552
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1553
    return-void
.end method

.method public formatSD()V
    .locals 2

    .prologue
    .line 1653
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.internal.os.storage.FORMAT_ONLY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1654
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/android/internal/os/storage/ExternalStorageFormatter;->COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1655
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1656
    return-void
.end method

.method public formatSize(J)Ljava/lang/String;
    .locals 1
    .param p1, "size"    # J

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    iget-object v2, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 195
    .local v0, "accountManager":Landroid/accounts/AccountManager;
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 196
    .local v1, "accounts":[Landroid/accounts/Account;
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    return-object v2

    :cond_0
    const-string v2, ""

    goto :goto_0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    iget-object v2, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 206
    .local v0, "accountManager":Landroid/accounts/AccountManager;
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 207
    .local v1, "accounts":[Landroid/accounts/Account;
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    :goto_0
    return-object v2

    :cond_0
    const-string v2, ""

    goto :goto_0
.end method

.method public getAllRunningActivities()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string v0, ""

    return-object v0
.end method

.method public getAllRunningServices()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-string v0, ""

    return-object v0
.end method

.method public getAudioMode()I
    .locals 3

    .prologue
    .line 625
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 626
    .local v0, "audio":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    return v1
.end method

.method public getAudioVolume(I)I
    .locals 1
    .param p1, "streamType"    # I

    .prologue
    .line 650
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getBackgroundDataState()Z
    .locals 3

    .prologue
    .line 1145
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1147
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v1

    return v1
.end method

.method public getBaseBandVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 441
    const-string v0, "gsm.version.baseband"

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryHealth()Ljava/lang/String;
    .locals 2

    .prologue
    .line 292
    const-string v0, ""

    .line 293
    .local v0, "health":Ljava/lang/String;
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->init()V

    .line 294
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->getHealth()Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->deinit()V

    .line 296
    return-object v0
.end method

.method public getBatteryIconsmall()I
    .locals 2

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    .local v0, "icon_small":I
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->init()V

    .line 348
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->getIcon_small()I

    move-result v0

    .line 349
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->deinit()V

    .line 350
    return v0
.end method

.method public getBatteryLevel()I
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x0

    .line 320
    .local v0, "level":I
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->init()V

    .line 321
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->getLevel()I

    move-result v0

    .line 322
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->deinit()V

    .line 323
    return v0
.end method

.method public getBatteryPlugged()Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    const-string v0, ""

    .line 363
    .local v0, "plugged":Ljava/lang/String;
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->init()V

    .line 364
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->getPlugged()Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->deinit()V

    .line 366
    return-object v0
.end method

.method public getBatteryPresent()Z
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x1

    .line 306
    .local v0, "present":Z
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->init()V

    .line 307
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->getPresent()Z

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->deinit()V

    .line 309
    return v0
.end method

.method public getBatteryScale()I
    .locals 2

    .prologue
    .line 332
    const/4 v0, 0x0

    .line 333
    .local v0, "scale":I
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->init()V

    .line 334
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->getScale()I

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->deinit()V

    .line 336
    return v0
.end method

.method public getBatteryStatus()Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    const-string v0, ""

    .line 274
    .local v0, "status":Ljava/lang/String;
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->init()V

    .line 275
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->deinit()V

    .line 277
    return-object v0
.end method

.method public getBatteryTechnology()Ljava/lang/String;
    .locals 2

    .prologue
    .line 401
    const-string v0, ""

    .line 402
    .local v0, "technology":Ljava/lang/String;
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->init()V

    .line 403
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->getTechnology()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->deinit()V

    .line 405
    return-object v0
.end method

.method public getBatteryTemperature()I
    .locals 2

    .prologue
    .line 388
    const/4 v0, 0x0

    .line 389
    .local v0, "temperature":I
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->init()V

    .line 390
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->getTemperature()I

    move-result v0

    .line 391
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->deinit()V

    .line 392
    return v0
.end method

.method public getBatteryVoltage()I
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x0

    .line 376
    .local v0, "voltage":I
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->init()V

    .line 377
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->getVoltage()I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mBatteryState:Lcom/baidu/cafe/remote/BatteryState;

    invoke-virtual {v1}, Lcom/baidu/cafe/remote/BatteryState;->deinit()V

    .line 379
    return v0
.end method

.method public getBlueToothAddress()Ljava/lang/String;
    .locals 3

    .prologue
    .line 416
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    .line 418
    .local v1, "bluetooth":Landroid/bluetooth/BluetoothAdapter;
    if-nez v1, :cond_1

    .line 419
    const-string v0, "device not BT capable"

    .line 423
    :cond_0
    :goto_0
    return-object v0

    .line 422
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 423
    .local v0, "address":Ljava/lang/String;
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Unavailable"

    goto :goto_0

    .line 422
    .end local v0    # "address":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getBuildNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getCallState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1258
    const-string v0, ""

    return-object v0
.end method

.method public getClipBoardData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1024
    const-string v0, ""

    return-object v0
.end method

.method public getContactsState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1265
    const-string v0, ""

    return-object v0
.end method

.method public getCurrentTaskActivitiesNumber()I
    .locals 2

    .prologue
    .line 2095
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    return v0
.end method

.method public getDataState()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1294
    iget-object v2, p0, Lcom/baidu/cafe/remote/SystemLib;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v1

    .line 1295
    .local v1, "state":I
    const-string v0, "unknown"

    .line 1297
    .local v0, "display":Ljava/lang/String;
    packed-switch v1, :pswitch_data_0

    .line 1312
    :goto_0
    return-object v0

    .line 1299
    :pswitch_0
    const-string v0, "Connected"

    .line 1300
    goto :goto_0

    .line 1302
    :pswitch_1
    const-string v0, "Suspended"

    .line 1303
    goto :goto_0

    .line 1305
    :pswitch_2
    const-string v0, "Connecting"

    .line 1306
    goto :goto_0

    .line 1308
    :pswitch_3
    const-string v0, "Disconnected"

    goto :goto_0

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayX()I
    .locals 3

    .prologue
    .line 1033
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1034
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1036
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v1
.end method

.method public getDisplayY()I
    .locals 3

    .prologue
    .line 1045
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1046
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1048
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v1
.end method

.method public getFlightModeState()I
    .locals 1

    .prologue
    .line 1348
    const/4 v0, 0x0

    return v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1274
    const-string v0, ""

    return-object v0
.end method

.method public getKernelVersion()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x4

    .line 472
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    const-string v7, "/proc/version"

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x100

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    .local v5, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 476
    .local v4, "procVersionStr":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 479
    const-string v0, "\\w+\\s+\\w+\\s+([^\\s]+)\\s+\\(([^\\s@]+(?:@[^\\s.]+)?)[^)]*\\)\\s+\\((?:[^(]*\\([^)]*\\))?[^)]*\\)\\s+([^\\s]+)\\s+(?:PREEMPT\\s+)?(.+)"

    .line 488
    .local v0, "PROC_VERSION_REGEX":Ljava/lang/String;
    const-string v6, "\\w+\\s+\\w+\\s+([^\\s]+)\\s+\\(([^\\s@]+(?:@[^\\s.]+)?)[^)]*\\)\\s+\\((?:[^(]*\\([^)]*\\))?[^)]*\\)\\s+([^\\s]+)\\s+(?:PREEMPT\\s+)?(.+)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 489
    .local v3, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 491
    .local v2, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_0

    .line 492
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Regex did not match on /proc/version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 493
    const-string v6, "Unavailable"

    .line 505
    .end local v0    # "PROC_VERSION_REGEX":Ljava/lang/String;
    .end local v2    # "m":Ljava/util/regex/Matcher;
    .end local v3    # "p":Ljava/util/regex/Pattern;
    .end local v4    # "procVersionStr":Ljava/lang/String;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    :goto_0
    return-object v6

    .line 476
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v6

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 502
    .end local v5    # "reader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v1

    .line 503
    .local v1, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IO Exception when getting kernel version for Device Info screen\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 505
    const-string v6, "Unavailable"

    goto :goto_0

    .line 494
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "PROC_VERSION_REGEX":Ljava/lang/String;
    .restart local v2    # "m":Ljava/util/regex/Matcher;
    .restart local v3    # "p":Ljava/util/regex/Pattern;
    .restart local v4    # "procVersionStr":Ljava/lang/String;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    if-ge v6, v8, :cond_1

    .line 495
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Regex match on /proc/version only returned "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " groups"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 497
    const-string v6, "Unavailable"

    goto :goto_0

    .line 499
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v6

    goto/16 :goto_0
.end method

.method public getLog([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .param p1, "command"    # [Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 1904
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1905
    .local v3, "logLines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 1906
    .local v4, "mLogcatProc":Ljava/lang/Process;
    const/4 v5, 0x0

    .line 1907
    .local v5, "reader":Ljava/io/BufferedReader;
    if-nez p1, :cond_0

    move-object v7, v8

    .line 1937
    :goto_0
    return-object v7

    .line 1911
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 1912
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1915
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .local v6, "reader":Ljava/io/BufferedReader;
    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 1916
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1928
    .end local v2    # "line":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object v5, v6

    .line 1929
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1930
    if-eqz v5, :cond_1

    .line 1932
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_3
    move-object v7, v8

    .line 1937
    goto :goto_0

    .line 1919
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "line":Ljava/lang/String;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    :cond_2
    if-eqz v6, :cond_3

    .line 1921
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1927
    :cond_3
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    move-object v5, v6

    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    goto :goto_0

    .line 1922
    .end local v5    # "reader":Ljava/io/BufferedReader;
    .restart local v6    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v1

    .line 1923
    .local v1, "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 1933
    .end local v1    # "e1":Ljava/io/IOException;
    .end local v2    # "line":Ljava/lang/String;
    .end local v6    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v5    # "reader":Ljava/io/BufferedReader;
    :catch_2
    move-exception v1

    .line 1934
    .restart local v1    # "e1":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1928
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "e1":Ljava/io/IOException;
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public getMasterSyncAutomatically()Z
    .locals 1

    .prologue
    .line 1173
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    return v0
.end method

.method public getMemoryInternalAvail()J
    .locals 7

    .prologue
    .line 746
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 747
    .local v4, "stat":Landroid/os/StatFs;
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v2, v5

    .line 748
    .local v2, "blockSize":J
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v0, v5

    .line 749
    .local v0, "availableBlocks":J
    mul-long v5, v0, v2

    return-wide v5
.end method

.method public getMyPhoneNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1284
    const-string v0, "gsm.network.type"

    const-string v1, "Unknown"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNonMarketAppsAllowed()I
    .locals 4

    .prologue
    .line 1807
    const/4 v1, -0x1

    .line 1809
    .local v1, "type":I
    :try_start_0
    iget-object v2, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "install_non_market_apps"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1814
    :goto_0
    return v1

    .line 1811
    :catch_0
    move-exception v0

    .line 1812
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public getOperatorState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1319
    const-string v0, ""

    return-object v0
.end method

.method public getPermissionsForPackage(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 1878
    :try_start_0
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v2, 0x1000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1881
    :goto_0
    return-object v1

    .line 1879
    :catch_0
    move-exception v0

    .line 1880
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could\'nt retrieve permissions for package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 1881
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getRingtoneMode()I
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0
.end method

.method public getScreenBrightness()I
    .locals 3

    .prologue
    .line 1058
    :try_start_0
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1062
    :goto_0
    return v1

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 1062
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getScreenBrightnessMode()I
    .locals 3

    .prologue
    .line 1073
    :try_start_0
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1077
    :goto_0
    return v1

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 1077
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getSensorState()I
    .locals 1

    .prologue
    .line 807
    const/4 v0, -0x1

    return v0
.end method

.method public getServerIP()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1490
    iget-object v2, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v3, "arms"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1492
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v2, "serverip"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1493
    .local v1, "str":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1494
    const/4 v1, 0x0

    .line 1495
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    return-object v1
.end method

.method public getSimCardState()I
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    return v0
.end method

.method public getSmsState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1341
    const-string v0, ""

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 3

    .prologue
    .line 2041
    const/4 v0, 0x0

    .line 2043
    .local v0, "statusBarHeight":I
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Build.VERSION.SDK_INT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 2044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 2055
    :goto_0
    return v0

    .line 2047
    :cond_0
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x105000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2050
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getStorageCardAvail()J
    .locals 11

    .prologue
    .line 934
    const-wide/16 v6, 0x0

    .line 935
    .local v6, "size":J
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v9

    .line 937
    .local v9, "status":Ljava/lang/String;
    const-string v10, "mounted"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 939
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    .line 940
    .local v5, "path":Ljava/io/File;
    new-instance v8, Landroid/os/StatFs;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 941
    .local v8, "stat":Landroid/os/StatFs;
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    move-result v10

    int-to-long v2, v10

    .line 942
    .local v2, "blockSize":J
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    int-to-long v0, v10

    .line 944
    .local v0, "availableBlocks":J
    mul-long v6, v0, v2

    .line 950
    .end local v0    # "availableBlocks":J
    .end local v2    # "blockSize":J
    .end local v5    # "path":Ljava/io/File;
    .end local v8    # "stat":Landroid/os/StatFs;
    :cond_0
    :goto_0
    return-wide v6

    .line 946
    :catch_0
    move-exception v4

    .line 947
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public getStorageCardSize()J
    .locals 11

    .prologue
    .line 909
    const-wide/16 v4, 0x0

    .line 910
    .local v4, "size":J
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    .line 912
    .local v7, "status":Ljava/lang/String;
    const-string v10, "mounted"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 914
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 915
    .local v3, "path":Ljava/io/File;
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 916
    .local v6, "stat":Landroid/os/StatFs;
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v10

    int-to-long v0, v10

    .line 917
    .local v0, "blockSize":J
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    int-to-long v8, v10

    .line 919
    .local v8, "totalBlocks":J
    mul-long v4, v8, v0

    .line 924
    .end local v0    # "blockSize":J
    .end local v3    # "path":Ljava/io/File;
    .end local v6    # "stat":Landroid/os/StatFs;
    .end local v8    # "totalBlocks":J
    :cond_0
    :goto_0
    return-wide v4

    .line 920
    :catch_0
    move-exception v2

    .line 921
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public getSystemEnv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1191
    const-string v0, ""

    return-object v0
.end method

.method public getSystemProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1798
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTime()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1200
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopActivity()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopPackage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTouchModeState()I
    .locals 1

    .prologue
    .line 814
    const/4 v0, -0x1

    return v0
.end method

.method public getVibrationState()I
    .locals 1

    .prologue
    .line 821
    const/4 v0, -0x1

    return v0
.end method

.method public getWifiState()I
    .locals 1

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    return v0
.end method

.method public getWlanMacAddress()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1400
    iget-object v3, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 1401
    .local v2, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 1403
    .local v1, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1404
    .local v0, "macAddress":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .end local v0    # "macAddress":Ljava/lang/String;
    :goto_1
    return-object v0

    .line 1403
    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1404
    .restart local v0    # "macAddress":Ljava/lang/String;
    :cond_1
    const-string v0, "Unavailable"

    goto :goto_1
.end method

.method public goToSleep()V
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 771
    return-void
.end method

.method public hasAppsAccessingStorage()Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 960
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 961
    .local v1, "extStoragePath":Ljava/lang/String;
    invoke-direct {p0}, Lcom/baidu/cafe/remote/SystemLib;->getMountService()Landroid/os/storage/IMountService;

    move-result-object v3

    .line 962
    .local v3, "mountService":Landroid/os/storage/IMountService;
    invoke-interface {v3, v1}, Landroid/os/storage/IMountService;->getStorageUsers(Ljava/lang/String;)[I

    move-result-object v4

    .line 963
    .local v4, "stUsers":[I
    if-eqz v4, :cond_1

    array-length v6, v4

    if-lez v6, :cond_1

    .line 973
    .end local v1    # "extStoragePath":Ljava/lang/String;
    .end local v3    # "mountService":Landroid/os/storage/IMountService;
    .end local v4    # "stUsers":[I
    :cond_0
    :goto_0
    return v5

    .line 966
    .restart local v1    # "extStoragePath":Ljava/lang/String;
    .restart local v3    # "mountService":Landroid/os/storage/IMountService;
    .restart local v4    # "stUsers":[I
    :cond_1
    iget-object v6, p0, Lcom/baidu/cafe/remote/SystemLib;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningExternalApplications()Ljava/util/List;

    move-result-object v2

    .line 967
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-gtz v6, :cond_0

    .line 973
    .end local v1    # "extStoragePath":Ljava/lang/String;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v3    # "mountService":Landroid/os/storage/IMountService;
    .end local v4    # "stUsers":[I
    :cond_2
    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    .line 970
    :catch_0
    move-exception v0

    .line 971
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method

.method public insertAPN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "apn_addr"    # Ljava/lang/String;
    .param p3, "proxy"    # Ljava/lang/String;
    .param p4, "port"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2107
    const/4 v0, -0x1

    .line 2152
    .local v0, "id":I
    return v0
.end method

.method public installApk(Ljava/lang/String;)V
    .locals 0
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 1680
    return-void
.end method

.method public installApkSync(Ljava/lang/String;J)Z
    .locals 11
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "timeout"    # J

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1733
    const/4 v4, 0x0

    .line 1734
    .local v4, "ret":Z
    iget-boolean v9, p0, Lcom/baidu/cafe/remote/SystemLib;->isregister:Z

    if-nez v9, :cond_0

    .line 1735
    iput-boolean v7, p0, Lcom/baidu/cafe/remote/SystemLib;->isregister:Z

    .line 1736
    new-instance v3, Landroid/content/IntentFilter;

    const-string v9, "com.baidu.arms.install.begin"

    invoke-direct {v3, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1737
    .local v3, "intentFilter":Landroid/content/IntentFilter;
    const-string v9, "com.baidu.arms.install.end"

    invoke-virtual {v3, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1738
    iget-object v9, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/baidu/cafe/remote/SystemLib;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v9, v10, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1740
    .end local v3    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    iput-boolean v8, p0, Lcom/baidu/cafe/remote/SystemLib;->isinstallapkfinish:Z

    .line 1742
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1743
    .local v5, "startservice":Landroid/content/Intent;
    const-string v9, "com.baidu.arms.Proxy"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1744
    const-string v9, "operation"

    const-string v10, "installapk"

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1745
    const-string v9, "arg1"

    invoke-virtual {v5, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1746
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "startservice intent is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 1747
    iget-object v9, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v9, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long v1, v9, p2

    .line 1751
    .local v1, "endTime":J
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v1

    if-lez v9, :cond_1

    move v6, v7

    .line 1752
    .local v6, "timedOut":Z
    :goto_1
    if-eqz v6, :cond_2

    .line 1753
    const/4 v4, 0x0

    .line 1766
    :goto_2
    return v4

    .end local v6    # "timedOut":Z
    :cond_1
    move v6, v8

    .line 1751
    goto :goto_1

    .line 1756
    .restart local v6    # "timedOut":Z
    :cond_2
    iget-boolean v9, p0, Lcom/baidu/cafe/remote/SystemLib;->isinstallapkfinish:Z

    if-eqz v9, :cond_3

    .line 1757
    const/4 v4, 0x1

    .line 1758
    goto :goto_2

    .line 1761
    :cond_3
    const-wide/16 v9, 0x1f4

    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1762
    :catch_0
    move-exception v0

    .line 1763
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public isAccelerometerRotationEnabled()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1120
    :try_start_0
    iget-object v4, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "accelerometer_rotation"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1122
    .local v0, "accelerometerRotationEnabled":I
    if-ne v0, v2, :cond_0

    .line 1125
    .end local v0    # "accelerometerRotationEnabled":I
    :goto_0
    return v2

    .restart local v0    # "accelerometerRotationEnabled":I
    :cond_0
    move v2, v3

    .line 1122
    goto :goto_0

    .line 1123
    .end local v0    # "accelerometerRotationEnabled":I
    :catch_0
    move-exception v1

    .line 1124
    .local v1, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    move v2, v3

    .line 1125
    goto :goto_0
.end method

.method public isAdbEnabled()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2188
    :try_start_0
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "adb_enabled"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 2193
    :goto_0
    return v0

    .line 2188
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2190
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isAirplaneModeOn()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2251
    :try_start_0
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 2256
    :goto_0
    return v0

    .line 2251
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2253
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isBluetoothEnabled()Z
    .locals 2

    .prologue
    .line 1588
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1589
    .local v0, "bluetooth":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_0

    .line 1590
    const/4 v1, 0x0

    .line 1591
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    goto :goto_0
.end method

.method public isHome()Z
    .locals 3

    .prologue
    .line 2347
    invoke-direct {p0}, Lcom/baidu/cafe/remote/SystemLib;->getHomePackageNames()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLocationProviderEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLockPatternEnabled()Z
    .locals 3

    .prologue
    .line 2352
    const/4 v0, 0x0

    .line 2354
    .local v0, "isLockPatternEnabled":Z
    :try_start_0
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->isLockPatternEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2358
    :goto_0
    return v0

    .line 2355
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isMusicActive()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    return v0
.end method

.method public isNetworkEnable()Z
    .locals 5

    .prologue
    .line 2606
    const/4 v2, 0x0

    .line 2608
    .local v2, "ret":Z
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "http://www.baidu.com/"

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2609
    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    .line 2610
    .local v1, "in":Ljava/io/InputStream;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2611
    const/4 v2, 0x1

    .line 2615
    .end local v1    # "in":Ljava/io/InputStream;
    .end local v3    # "url":Ljava/net/URL;
    :goto_0
    return v2

    .line 2612
    :catch_0
    move-exception v0

    .line 2613
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 1710
    const/4 v0, 0x0

    .line 1711
    .local v0, "flag":Z
    iget-object v3, p0, Lcom/baidu/cafe/remote/SystemLib;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 1712
    .local v2, "packageInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1713
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1714
    const/4 v0, 0x1

    .line 1719
    :cond_0
    iget-boolean v3, p0, Lcom/baidu/cafe/remote/SystemLib;->isregister:Z

    if-eqz v3, :cond_1

    .line 1720
    iget-object v3, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/cafe/remote/SystemLib;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1721
    iput-boolean v5, p0, Lcom/baidu/cafe/remote/SystemLib;->isregister:Z

    .line 1724
    :cond_1
    return v0

    .line 1712
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public isScreenLocked()Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public isStorageCardReadOnly()Z
    .locals 2

    .prologue
    .line 874
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isStorageCardValid()Z
    .locals 2

    .prologue
    .line 865
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isWifiEnabled()Z
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public keepState()V
    .locals 3

    .prologue
    .line 2209
    sget-boolean v0, Lcom/baidu/cafe/remote/LockActivity;->keep_state_enable:Z

    if-eqz v0, :cond_0

    .line 2210
    const-string v0, "keepState is working..."

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 2247
    :goto_0
    return-void

    .line 2214
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/cafe/remote/LockActivity;->keep_state_enable:Z

    .line 2215
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/cafe/remote/SystemLib$4;

    invoke-direct {v1, p0}, Lcom/baidu/cafe/remote/SystemLib$4;-><init>(Lcom/baidu/cafe/remote/SystemLib;)V

    const-string v2, "keepState"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public killBackgroundProcesses(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 185
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public lockDangerousActivity(Ljava/lang/String;)V
    .locals 4
    .param p1, "unlockPassword"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 2290
    sget-boolean v1, Lcom/baidu/cafe/remote/LockActivity;->lock_activity_enable:Z

    if-eqz v1, :cond_0

    .line 2291
    const-string v1, "lockDangerousActivity is working..."

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 2325
    :goto_0
    return-void

    .line 2295
    :cond_0
    sput-boolean v3, Lcom/baidu/cafe/remote/LockActivity;->lock_activity_enable:Z

    .line 2296
    sput-object p1, Lcom/baidu/cafe/remote/LockActivity;->unlockPassword:Ljava/lang/String;

    .line 2297
    const/4 v1, 0x7

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.settings"

    aput-object v2, v0, v1

    const-string v1, "com.miui.uac.AppListActivity"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "com.htc.android.psclient.RestoreUsbSettings"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.baidu.android.ota.ui.UpdateSettings"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.android.updater.UpdaterSettings"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.android.updater.MainActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.android.settings.framework.activity.HtcSettings"

    aput-object v2, v0, v1

    .line 2303
    .local v0, "activities":[Ljava/lang/String;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/cafe/remote/SystemLib$5;

    invoke-direct {v2, p0, v0}, Lcom/baidu/cafe/remote/SystemLib$5;-><init>(Lcom/baidu/cafe/remote/SystemLib;[Ljava/lang/String;)V

    const-string v3, "lockDangerousActivity"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public makeCall()V
    .locals 0

    .prologue
    .line 764
    return-void
.end method

.method public mount()V
    .locals 3

    .prologue
    .line 992
    invoke-direct {p0}, Lcom/baidu/cafe/remote/SystemLib;->getMountService()Landroid/os/storage/IMountService;

    move-result-object v1

    .line 994
    .local v1, "mountService":Landroid/os/storage/IMountService;
    if-eqz v1, :cond_0

    .line 995
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/os/storage/IMountService;->mountVolume(Ljava/lang/String;)I

    .line 1002
    :goto_0
    return-void

    .line 997
    :cond_0
    const-string v2, "Mount service is null, can\'t mount"

    invoke-static {v2}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public mv()Z
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    return v0
.end method

.method public playAudio()V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

.method public playVideo()V
    .locals 0

    .prologue
    .line 612
    return-void
.end method

.method public printPackagePowerUsage()V
    .locals 0

    .prologue
    .line 2603
    return-void
.end method

.method public processAppBatteryUsage()V
    .locals 75

    .prologue
    .line 2380
    invoke-direct/range {p0 .. p0}, Lcom/baidu/cafe/remote/SystemLib;->create()V

    .line 2382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    move-object/from16 v70, v0

    const-string v71, "sensor"

    invoke-virtual/range {v70 .. v71}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroid/hardware/SensorManager;

    .line 2384
    .local v39, "sensorManager":Landroid/hardware/SensorManager;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mStatsType:I

    move/from16 v67, v0

    .line 2385
    .local v67, "which":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    move-object/from16 v70, v0

    invoke-virtual/range {v70 .. v70}, Lcom/android/internal/os/PowerProfile;->getNumSpeedSteps()I

    move-result v44

    .line 2386
    .local v44, "speedSteps":I
    move/from16 v0, v44

    new-array v0, v0, [D

    move-object/from16 v29, v0

    .line 2387
    .local v29, "powerCpuNormal":[D
    move/from16 v0, v44

    new-array v11, v0, [J

    .line 2388
    .local v11, "cpuSpeedStepTimes":[J
    const/16 v25, 0x0

    .local v25, "p":I
    :goto_0
    move/from16 v0, v25

    move/from16 v1, v44

    if-ge v0, v1, :cond_0

    .line 2389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    move-object/from16 v70, v0

    const-string v71, "cpu.active"

    move-object/from16 v0, v70

    move-object/from16 v1, v71

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;I)D

    move-result-wide v70

    aput-wide v70, v29, v25

    .line 2388
    add-int/lit8 v25, v25, 0x1

    goto :goto_0

    .line 2391
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/baidu/cafe/remote/SystemLib;->getAverageDataCost()D

    move-result-wide v7

    .line 2392
    .local v7, "averageCostPerByte":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mStats:Lcom/android/internal/os/BatteryStatsImpl;

    move-object/from16 v70, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v71

    const-wide/16 v73, 0x3e8

    mul-long v71, v71, v73

    move-object/from16 v0, v70

    move-wide/from16 v1, v71

    move/from16 v3, v67

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/os/BatteryStatsImpl;->computeBatteryRealtime(JI)J

    move-result-wide v57

    .line 2393
    .local v57, "uSecTime":J
    const-wide/16 v5, 0x0

    .line 2395
    .local v5, "appWakelockTime":J
    move-wide/from16 v0, v57

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/cafe/remote/SystemLib;->mStatsPeriod:J

    .line 2396
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mStats:Lcom/android/internal/os/BatteryStatsImpl;

    move-object/from16 v70, v0

    invoke-virtual/range {v70 .. v70}, Lcom/android/internal/os/BatteryStatsImpl;->getUidStats()Landroid/util/SparseArray;

    move-result-object v59

    .line 2397
    .local v59, "uidStats":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Landroid/os/BatteryStats$Uid;>;"
    invoke-virtual/range {v59 .. v59}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 2398
    .local v4, "NU":I
    const/16 v22, 0x0

    .local v22, "iu":I
    :goto_1
    move/from16 v0, v22

    if-ge v0, v4, :cond_f

    .line 2399
    move-object/from16 v0, v59

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v56

    check-cast v56, Landroid/os/BatteryStats$Uid;

    .line 2400
    .local v56, "u":Landroid/os/BatteryStats$Uid;
    const-wide/16 v27, 0x0

    .line 2401
    .local v27, "power":D
    const-wide/16 v19, 0x0

    .line 2402
    .local v19, "highestDrain":D
    const/16 v26, 0x0

    .line 2404
    .local v26, "packageWithHighestDrain":Ljava/lang/String;
    invoke-virtual/range {v56 .. v56}, Landroid/os/BatteryStats$Uid;->getProcessStats()Ljava/util/Map;

    move-result-object v32

    .line 2405
    .local v32, "processStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    const-wide/16 v12, 0x0

    .line 2406
    .local v12, "cpuTime":J
    const-wide/16 v9, 0x0

    .line 2407
    .local v9, "cpuFgTime":J
    const-wide/16 v65, 0x0

    .line 2408
    .local v65, "wakelockTime":J
    const-wide/16 v17, 0x0

    .line 2409
    .local v17, "gpsTime":J
    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->size()I

    move-result v70

    if-lez v70, :cond_8

    .line 2411
    invoke-interface/range {v32 .. v32}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v70

    invoke-interface/range {v70 .. v70}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .local v21, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v70

    if-eqz v70, :cond_7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 2413
    .local v14, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    new-instance v70, Ljava/lang/StringBuilder;

    invoke-direct/range {v70 .. v70}, Ljava/lang/StringBuilder;-><init>()V

    const-string v71, "Process name = "

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v71

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    move-object/from16 v0, v71

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 2414
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Landroid/os/BatteryStats$Uid$Proc;

    .line 2415
    .local v33, "ps":Landroid/os/BatteryStats$Uid$Proc;
    move-object/from16 v0, v33

    move/from16 v1, v67

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Uid$Proc;->getUserTime(I)J

    move-result-wide v60

    .line 2416
    .local v60, "userTime":J
    move-object/from16 v0, v33

    move/from16 v1, v67

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Uid$Proc;->getSystemTime(I)J

    move-result-wide v46

    .line 2417
    .local v46, "systemTime":J
    move-object/from16 v0, v33

    move/from16 v1, v67

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Uid$Proc;->getForegroundTime(I)J

    move-result-wide v15

    .line 2418
    .local v15, "foregroundTime":J
    const-wide/16 v70, 0xa

    mul-long v70, v70, v15

    add-long v9, v9, v70

    .line 2419
    add-long v70, v60, v46

    const-wide/16 v72, 0xa

    mul-long v53, v70, v72

    .line 2420
    .local v53, "tmpCpuTime":J
    const/16 v55, 0x0

    .line 2422
    .local v55, "totalTimeAtSpeeds":I
    const/16 v45, 0x0

    .local v45, "step":I
    :goto_3
    move/from16 v0, v45

    move/from16 v1, v44

    if-ge v0, v1, :cond_2

    .line 2423
    move-object/from16 v0, v33

    move/from16 v1, v45

    move/from16 v2, v67

    invoke-virtual {v0, v1, v2}, Landroid/os/BatteryStats$Uid$Proc;->getTimeAtCpuSpeedStep(II)J

    move-result-wide v70

    aput-wide v70, v11, v45

    .line 2424
    move/from16 v0, v55

    int-to-long v0, v0

    move-wide/from16 v70, v0

    aget-wide v72, v11, v45

    add-long v70, v70, v72

    move-wide/from16 v0, v70

    long-to-int v0, v0

    move/from16 v55, v0

    .line 2422
    add-int/lit8 v45, v45, 0x1

    goto :goto_3

    .line 2426
    :cond_2
    if-nez v55, :cond_3

    .line 2427
    const/16 v55, 0x1

    .line 2429
    :cond_3
    const-wide/16 v30, 0x0

    .line 2430
    .local v30, "processPower":D
    const/16 v45, 0x0

    :goto_4
    move/from16 v0, v45

    move/from16 v1, v44

    if-ge v0, v1, :cond_4

    .line 2431
    aget-wide v70, v11, v45

    move-wide/from16 v0, v70

    long-to-double v0, v0

    move-wide/from16 v70, v0

    move/from16 v0, v55

    int-to-double v0, v0

    move-wide/from16 v72, v0

    div-double v34, v70, v72

    .line 2432
    .local v34, "ratio":D
    move-wide/from16 v0, v53

    long-to-double v0, v0

    move-wide/from16 v70, v0

    mul-double v70, v70, v34

    aget-wide v72, v29, v45

    mul-double v70, v70, v72

    add-double v30, v30, v70

    .line 2430
    add-int/lit8 v45, v45, 0x1

    goto :goto_4

    .line 2434
    .end local v34    # "ratio":D
    :cond_4
    add-long v12, v12, v53

    .line 2435
    add-double v27, v27, v30

    .line 2436
    if-eqz v26, :cond_5

    const-string v70, "*"

    move-object/from16 v0, v26

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v70

    if-eqz v70, :cond_6

    .line 2437
    :cond_5
    move-wide/from16 v19, v30

    .line 2438
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    .end local v26    # "packageWithHighestDrain":Ljava/lang/String;
    check-cast v26, Ljava/lang/String;

    .restart local v26    # "packageWithHighestDrain":Ljava/lang/String;
    goto/16 :goto_2

    .line 2439
    :cond_6
    cmpg-double v70, v19, v30

    if-gez v70, :cond_1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ljava/lang/String;

    const-string v71, "*"

    invoke-virtual/range {v70 .. v71}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v70

    if-nez v70, :cond_1

    .line 2440
    move-wide/from16 v19, v30

    .line 2441
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    .end local v26    # "packageWithHighestDrain":Ljava/lang/String;
    check-cast v26, Ljava/lang/String;

    .restart local v26    # "packageWithHighestDrain":Ljava/lang/String;
    goto/16 :goto_2

    .line 2444
    .end local v14    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .end local v15    # "foregroundTime":J
    .end local v30    # "processPower":D
    .end local v33    # "ps":Landroid/os/BatteryStats$Uid$Proc;
    .end local v45    # "step":I
    .end local v46    # "systemTime":J
    .end local v53    # "tmpCpuTime":J
    .end local v55    # "totalTimeAtSpeeds":I
    .end local v60    # "userTime":J
    :cond_7
    new-instance v70, Ljava/lang/StringBuilder;

    invoke-direct/range {v70 .. v70}, Ljava/lang/StringBuilder;-><init>()V

    const-string v71, "Max drain of "

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    move-object/from16 v0, v70

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v70

    const-string v71, " by "

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 2446
    .end local v21    # "i$":Ljava/util/Iterator;
    :cond_8
    cmp-long v70, v9, v12

    if-lez v70, :cond_a

    .line 2447
    const-wide/16 v70, 0x2710

    add-long v70, v70, v12

    cmp-long v70, v9, v70

    if-lez v70, :cond_9

    .line 2448
    const-string v70, "WARNING! Cputime is more than 10 seconds behind Foreground time"

    invoke-static/range {v70 .. v70}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 2450
    :cond_9
    move-wide v12, v9

    .line 2452
    :cond_a
    const-wide v70, 0x408f400000000000L    # 1000.0

    div-double v27, v27, v70

    .line 2455
    invoke-virtual/range {v56 .. v56}, Landroid/os/BatteryStats$Uid;->getWakelockStats()Ljava/util/Map;

    move-result-object v64

    .line 2456
    .local v64, "wakelockStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    invoke-interface/range {v64 .. v64}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v70

    invoke-interface/range {v70 .. v70}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .restart local v21    # "i$":Ljava/util/Iterator;
    :cond_b
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v70

    if-eqz v70, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Ljava/util/Map$Entry;

    .line 2458
    .local v63, "wakelockEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    invoke-interface/range {v63 .. v63}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v62

    check-cast v62, Landroid/os/BatteryStats$Uid$Wakelock;

    .line 2461
    .local v62, "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    const/16 v70, 0x0

    move-object/from16 v0, v62

    move/from16 v1, v70

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Uid$Wakelock;->getWakeTime(I)Landroid/os/BatteryStats$Timer;

    move-result-object v52

    .line 2462
    .local v52, "timer":Landroid/os/BatteryStats$Timer;
    if-eqz v52, :cond_b

    .line 2463
    move-object/from16 v0, v52

    move-wide/from16 v1, v57

    move/from16 v3, v67

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v70

    add-long v65, v65, v70

    goto :goto_5

    .line 2466
    .end local v52    # "timer":Landroid/os/BatteryStats$Timer;
    .end local v62    # "wakelock":Landroid/os/BatteryStats$Uid$Wakelock;
    .end local v63    # "wakelockEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    :cond_c
    const-wide/16 v70, 0x3e8

    div-long v65, v65, v70

    .line 2467
    add-long v5, v5, v65

    .line 2470
    move-wide/from16 v0, v65

    long-to-double v0, v0

    move-wide/from16 v70, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    move-object/from16 v72, v0

    const-string v73, "cpu.awake"

    invoke-virtual/range {v72 .. v73}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v72

    mul-double v70, v70, v72

    const-wide v72, 0x408f400000000000L    # 1000.0

    div-double v70, v70, v72

    add-double v27, v27, v70

    .line 2473
    move-object/from16 v0, p0

    iget v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mStatsType:I

    move/from16 v70, v0

    move-object/from16 v0, v56

    move/from16 v1, v70

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Uid;->getTcpBytesReceived(I)J

    move-result-wide v48

    .line 2474
    .local v48, "tcpBytesReceived":J
    move-object/from16 v0, p0

    iget v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mStatsType:I

    move/from16 v70, v0

    move-object/from16 v0, v56

    move/from16 v1, v70

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$Uid;->getTcpBytesSent(I)J

    move-result-wide v50

    .line 2475
    .local v50, "tcpBytesSent":J
    add-long v70, v48, v50

    move-wide/from16 v0, v70

    long-to-double v0, v0

    move-wide/from16 v70, v0

    mul-double v70, v70, v7

    add-double v27, v27, v70

    .line 2478
    move-object/from16 v0, v56

    move-wide/from16 v1, v57

    move/from16 v3, v67

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BatteryStats$Uid;->getWifiRunningTime(JI)J

    move-result-wide v70

    const-wide/16 v72, 0x3e8

    div-long v68, v70, v72

    .line 2479
    .local v68, "wifiRunningTimeMs":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mAppWifiRunning:J

    move-wide/from16 v70, v0

    add-long v70, v70, v68

    move-wide/from16 v0, v70

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/cafe/remote/SystemLib;->mAppWifiRunning:J

    .line 2480
    move-wide/from16 v0, v68

    long-to-double v0, v0

    move-wide/from16 v70, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    move-object/from16 v72, v0

    const-string v73, "wifi.on"

    invoke-virtual/range {v72 .. v73}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v72

    mul-double v70, v70, v72

    const-wide v72, 0x408f400000000000L    # 1000.0

    div-double v70, v70, v72

    add-double v27, v27, v70

    .line 2483
    invoke-virtual/range {v56 .. v56}, Landroid/os/BatteryStats$Uid;->getSensorStats()Ljava/util/Map;

    move-result-object v40

    .line 2484
    .local v40, "sensorStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;+Landroid/os/BatteryStats$Uid$Sensor;>;"
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v70

    invoke-interface/range {v70 .. v70}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v70

    if-eqz v70, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/util/Map$Entry;

    .line 2486
    .local v38, "sensorEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;+Landroid/os/BatteryStats$Uid$Sensor;>;"
    invoke-interface/range {v38 .. v38}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/os/BatteryStats$Uid$Sensor;

    .line 2487
    .local v36, "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    invoke-virtual/range {v36 .. v36}, Landroid/os/BatteryStats$Uid$Sensor;->getHandle()I

    move-result v43

    .line 2488
    .local v43, "sensorType":I
    invoke-virtual/range {v36 .. v36}, Landroid/os/BatteryStats$Uid$Sensor;->getSensorTime()Landroid/os/BatteryStats$Timer;

    move-result-object v52

    .line 2489
    .restart local v52    # "timer":Landroid/os/BatteryStats$Timer;
    move-object/from16 v0, v52

    move-wide/from16 v1, v57

    move/from16 v3, v67

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BatteryStats$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v70

    const-wide/16 v72, 0x3e8

    div-long v41, v70, v72

    .line 2490
    .local v41, "sensorTime":J
    const-wide/16 v23, 0x0

    .line 2491
    .local v23, "multiplier":D
    packed-switch v43, :pswitch_data_0

    .line 2497
    move-object/from16 v0, v39

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v37

    .line 2498
    .local v37, "sensorData":Landroid/hardware/Sensor;
    if-eqz v37, :cond_d

    .line 2499
    invoke-virtual/range {v37 .. v37}, Landroid/hardware/Sensor;->getPower()F

    move-result v70

    move/from16 v0, v70

    float-to-double v0, v0

    move-wide/from16 v23, v0

    .line 2500
    new-instance v70, Ljava/lang/StringBuilder;

    invoke-direct/range {v70 .. v70}, Ljava/lang/StringBuilder;-><init>()V

    const-string v71, "Got sensor "

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    invoke-virtual/range {v37 .. v37}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v71

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    const-string v71, " with power = "

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    move-object/from16 v0, v70

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 2504
    .end local v37    # "sensorData":Landroid/hardware/Sensor;
    :cond_d
    :goto_7
    move-wide/from16 v0, v41

    long-to-double v0, v0

    move-wide/from16 v70, v0

    mul-double v70, v70, v23

    const-wide v72, 0x408f400000000000L    # 1000.0

    div-double v70, v70, v72

    add-double v27, v27, v70

    .line 2505
    goto :goto_6

    .line 2493
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/cafe/remote/SystemLib;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    move-object/from16 v70, v0

    const-string v71, "gps.on"

    invoke-virtual/range {v70 .. v71}, Lcom/android/internal/os/PowerProfile;->getAveragePower(Ljava/lang/String;)D

    move-result-wide v23

    .line 2494
    move-wide/from16 v17, v41

    .line 2495
    goto :goto_7

    .line 2508
    .end local v23    # "multiplier":D
    .end local v36    # "sensor":Landroid/os/BatteryStats$Uid$Sensor;
    .end local v38    # "sensorEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v41    # "sensorTime":J
    .end local v43    # "sensorType":I
    .end local v52    # "timer":Landroid/os/BatteryStats$Timer;
    :cond_e
    new-instance v70, Ljava/lang/StringBuilder;

    invoke-direct/range {v70 .. v70}, Ljava/lang/StringBuilder;-><init>()V

    const-string v71, "PACKAGE "

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    move-object/from16 v0, v70

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    const-string v71, ": power="

    invoke-virtual/range {v70 .. v71}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v70

    move-object/from16 v0, v70

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v70

    invoke-static/range {v70 .. v70}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 2398
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_1

    .line 2562
    .end local v9    # "cpuFgTime":J
    .end local v12    # "cpuTime":J
    .end local v17    # "gpsTime":J
    .end local v19    # "highestDrain":D
    .end local v21    # "i$":Ljava/util/Iterator;
    .end local v26    # "packageWithHighestDrain":Ljava/lang/String;
    .end local v27    # "power":D
    .end local v32    # "processStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Proc;>;"
    .end local v40    # "sensorStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;+Landroid/os/BatteryStats$Uid$Sensor;>;"
    .end local v48    # "tcpBytesReceived":J
    .end local v50    # "tcpBytesSent":J
    .end local v56    # "u":Landroid/os/BatteryStats$Uid;
    .end local v64    # "wakelockStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Landroid/os/BatteryStats$Uid$Wakelock;>;"
    .end local v65    # "wakelockTime":J
    .end local v68    # "wifiRunningTimeMs":J
    :cond_f
    return-void

    .line 2491
    nop

    :pswitch_data_0
    .packed-switch -0x2710
        :pswitch_0
    .end packed-switch
.end method

.method public reboot()V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mPowerManager:Landroid/os/PowerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 787
    return-void
.end method

.method public rebootToBootloader()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mPowerManager:Landroid/os/PowerManager;

    const-string v1, "bootloader"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 801
    return-void
.end method

.method public rebootToRecoveryMode()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mPowerManager:Landroid/os/PowerManager;

    const-string v1, "recovery"

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 794
    return-void
.end method

.method public recordVideo()V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public recovery()V
    .locals 8

    .prologue
    .line 2059
    new-instance v2, Ljava/io/File;

    const-string v6, "/cache/recovery"

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2060
    .local v2, "RECOVERY_DIR":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v6, "command"

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2061
    .local v0, "COMMAND_FILE":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v6, "log"

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2062
    .local v1, "LOG_FILE":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2063
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2064
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2065
    const/4 v3, 0x0

    .line 2067
    .local v3, "command":Ljava/io/FileWriter;
    :try_start_0
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2068
    .end local v3    # "command":Ljava/io/FileWriter;
    .local v4, "command":Ljava/io/FileWriter;
    :try_start_1
    const-string v6, "--wipe_data"

    invoke-virtual {v4, v6}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 2069
    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2073
    if-eqz v4, :cond_2

    .line 2075
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    .line 2082
    .end local v4    # "command":Ljava/io/FileWriter;
    .restart local v3    # "command":Ljava/io/FileWriter;
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/baidu/cafe/remote/SystemLib;->mPowerManager:Landroid/os/PowerManager;

    const-string v7, "recovery"

    invoke-virtual {v6, v7}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 2092
    return-void

    .line 2076
    .end local v3    # "command":Ljava/io/FileWriter;
    .restart local v4    # "command":Ljava/io/FileWriter;
    :catch_0
    move-exception v5

    .line 2077
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, v4

    .line 2078
    .end local v4    # "command":Ljava/io/FileWriter;
    .restart local v3    # "command":Ljava/io/FileWriter;
    goto :goto_0

    .line 2070
    .end local v5    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v5

    .line 2071
    .restart local v5    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2073
    if-eqz v3, :cond_0

    .line 2075
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 2076
    :catch_2
    move-exception v5

    .line 2077
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2073
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_2
    if-eqz v3, :cond_1

    .line 2075
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2078
    :cond_1
    :goto_3
    throw v6

    .line 2076
    :catch_3
    move-exception v5

    .line 2077
    .restart local v5    # "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 2073
    .end local v3    # "command":Ljava/io/FileWriter;
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v4    # "command":Ljava/io/FileWriter;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "command":Ljava/io/FileWriter;
    .restart local v3    # "command":Ljava/io/FileWriter;
    goto :goto_2

    .line 2070
    .end local v3    # "command":Ljava/io/FileWriter;
    .restart local v4    # "command":Ljava/io/FileWriter;
    :catch_4
    move-exception v5

    move-object v3, v4

    .end local v4    # "command":Ljava/io/FileWriter;
    .restart local v3    # "command":Ljava/io/FileWriter;
    goto :goto_1

    .end local v3    # "command":Ljava/io/FileWriter;
    .restart local v4    # "command":Ljava/io/FileWriter;
    :cond_2
    move-object v3, v4

    .end local v4    # "command":Ljava/io/FileWriter;
    .restart local v3    # "command":Ljava/io/FileWriter;
    goto :goto_0
.end method

.method public rm()Z
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x0

    return v0
.end method

.method public screenCap(Ljava/lang/String;)V
    .locals 12
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 1979
    const/4 v4, 0x0

    .line 1980
    .local v4, "ret":Z
    new-instance v3, Landroid/content/IntentFilter;

    const-string v10, "com.baidu.arms.screencap.begin"

    invoke-direct {v3, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1981
    .local v3, "intentFilter":Landroid/content/IntentFilter;
    const-string v10, "com.baidu.arms.screencap.end"

    invoke-virtual {v3, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1982
    iget-object v10, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    iget-object v11, p0, Lcom/baidu/cafe/remote/SystemLib;->mscreencapReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v10, v11, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1983
    iput-boolean v9, p0, Lcom/baidu/cafe/remote/SystemLib;->isscreencapfinish:Z

    .line 1986
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1987
    .local v5, "startservice":Landroid/content/Intent;
    const-string v10, "com.baidu.arms.Proxy"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1988
    const-string v10, "operation"

    const-string v11, "screencap"

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1989
    const-string v10, "arg1"

    invoke-virtual {v5, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1991
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startservice intent is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 1992
    iget-object v10, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1993
    const-wide/16 v7, 0xbb8

    .line 1994
    .local v7, "timeout":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long v1, v10, v7

    .line 1996
    .local v1, "endTime":J
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v1

    if-lez v10, :cond_0

    const/4 v6, 0x1

    .line 1997
    .local v6, "timedOut":Z
    :goto_1
    if-eqz v6, :cond_1

    .line 1998
    const/4 v4, 0x0

    .line 2011
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ret is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "false means screencap failed!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 2012
    iget-object v9, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/baidu/cafe/remote/SystemLib;->mscreencapReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v9, v10}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2013
    return-void

    .end local v6    # "timedOut":Z
    :cond_0
    move v6, v9

    .line 1996
    goto :goto_1

    .line 2001
    .restart local v6    # "timedOut":Z
    :cond_1
    iget-boolean v10, p0, Lcom/baidu/cafe/remote/SystemLib;->isscreencapfinish:Z

    if-eqz v10, :cond_2

    .line 2002
    const/4 v4, 0x1

    .line 2003
    goto :goto_2

    .line 2006
    :cond_2
    const-wide/16 v10, 0x1f4

    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2007
    :catch_0
    move-exception v0

    .line 2008
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendSms()V
    .locals 0

    .prologue
    .line 857
    return-void
.end method

.method public setAccelerometerRotationEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1137
    return-void

    .line 1135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdbEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 2198
    :try_start_0
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "adb_enabled"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2203
    :goto_1
    return-void

    .line 2198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2200
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setAirplaneMode(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .prologue
    .line 1358
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1362
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1363
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1364
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1365
    return-void

    .line 1358
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setAlarmClock()V
    .locals 0

    .prologue
    .line 1208
    return-void
.end method

.method public setAudioMuteOff(I)V
    .locals 2
    .param p1, "streamType"    # I

    .prologue
    .line 735
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 736
    return-void
.end method

.method public setAudioMuteOn(I)V
    .locals 2
    .param p1, "streamType"    # I

    .prologue
    .line 726
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 727
    return-void
.end method

.method public setAudioVolumeDown(I)V
    .locals 3
    .param p1, "streamType"    # I

    .prologue
    .line 693
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 695
    return-void
.end method

.method public setAudioVolumeUp(I)V
    .locals 2
    .param p1, "streamType"    # I

    .prologue
    const/4 v1, 0x1

    .line 716
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 718
    return-void
.end method

.method public setBackgroundDataSetting(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .prologue
    .line 1156
    iget-object v2, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1158
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->setBackgroundDataSetting(Z)V

    .line 1161
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1165
    :goto_0
    return-void

    .line 1162
    :catch_0
    move-exception v1

    .line 1163
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public setBluetoothState(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 1601
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1602
    .local v0, "bluetooth":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_0

    .line 1609
    :goto_0
    return-void

    .line 1604
    :cond_0
    if-eqz p1, :cond_1

    .line 1605
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0

    .line 1607
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto :goto_0
.end method

.method public setClipBoardData()V
    .locals 0

    .prologue
    .line 1214
    return-void
.end method

.method public setDataConnectionDisabled()V
    .locals 3

    .prologue
    .line 1371
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1373
    .local v0, "cm":Landroid/net/ConnectivityManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->setMobileDataEnabled(Z)V

    .line 1374
    return-void
.end method

.method public setDataConnectionEnabled()V
    .locals 3

    .prologue
    .line 1380
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1382
    .local v0, "cm":Landroid/net/ConnectivityManager;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->setMobileDataEnabled(Z)V

    .line 1383
    return-void
.end method

.method public setDefaultAPN(I)Z
    .locals 10
    .param p1, "id"    # I

    .prologue
    .line 2162
    const/4 v8, 0x0

    .line 2163
    .local v8, "res":Z
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2164
    .local v0, "resolver":Landroid/content/ContentResolver;
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2168
    .local v9, "values":Landroid/content/ContentValues;
    const-string v1, "apn_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2170
    :try_start_0
    sget-object v1, Lcom/baidu/cafe/remote/SystemLib;->PREFERRED_APN_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2171
    sget-object v1, Lcom/baidu/cafe/remote/SystemLib;->PREFERRED_APN_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "apn"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2173
    .local v6, "c":Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 2174
    const/4 v8, 0x1

    .line 2175
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2180
    .end local v6    # "c":Landroid/database/Cursor;
    :cond_0
    :goto_0
    return v8

    .line 2177
    :catch_0
    move-exception v7

    .line 2178
    .local v7, "e":Landroid/database/SQLException;
    invoke-virtual {v7}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInputMethodShowOff()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public setInputMethodShowOn()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public setLocationProviderEnabled(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "enabled"    # Z

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    .line 1101
    return-void
.end method

.method public setMasterSyncAutomatically(Z)V
    .locals 0
    .param p1, "sync"    # Z

    .prologue
    .line 1182
    invoke-static {p1}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 1183
    return-void
.end method

.method public setNonMarketAppsAllowed(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 1824
    :try_start_0
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "install_non_market_apps"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1829
    :goto_1
    return-void

    .line 1824
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1826
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setScreenBrightness(I)V
    .locals 2
    .param p1, "brightness"    # I

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager;->setBacklightBrightness(I)V

    .line 1225
    return-void
.end method

.method public setScreenBrightnessMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1090
    return-void
.end method

.method public setScreenLocked()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mKeyguardManager:Landroid/app/KeyguardManager;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->reenableKeyguard()V

    .line 253
    return-void
.end method

.method public setScreenOn()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mPowerManager:Landroid/os/PowerManager;

    const v1, 0x10000006

    const-string v2, "Test Acquired!"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 173
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 174
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 175
    return-void
.end method

.method public setScreenStayAwake(Z)V
    .locals 3
    .param p1, "isAwake"    # Z

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "stay_on_while_plugged_in"

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1647
    return-void

    .line 1643
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScreenTimeOut(I)V
    .locals 3
    .param p1, "milisecond"    # I

    .prologue
    .line 1618
    :try_start_0
    iget-object v1, p0, Lcom/baidu/cafe/remote/SystemLib;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_off_timeout"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1623
    :goto_0
    return-void

    .line 1620
    :catch_0
    move-exception v0

    .line 1621
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not persist screen timeout setting :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setScreenUnlockSecurityNone()V
    .locals 0

    .prologue
    .line 1634
    return-void
.end method

.method public setScreenUnlocked()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mKeyguardManager:Landroid/app/KeyguardManager;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/KeyguardManager;->newKeyguardLock(Ljava/lang/String;)Landroid/app/KeyguardManager$KeyguardLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardLock;->disableKeyguard()V

    .line 260
    return-void
.end method

.method public setSensorOff()V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method public setSensorOn()V
    .locals 0

    .prologue
    .line 836
    return-void
.end method

.method public setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;

    .prologue
    .line 1787
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    return-void
.end method

.method public setSystemTime(Ljava/lang/String;)V
    .locals 6
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 1235
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd hh:mm:ss"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1236
    .local v1, "df":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 1237
    .local v3, "temp":Ljava/util/Date;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1238
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1240
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1244
    .end local v0    # "cal":Ljava/util/Calendar;
    .end local v1    # "df":Ljava/text/SimpleDateFormat;
    .end local v3    # "temp":Ljava/util/Date;
    :goto_0
    return-void

    .line 1241
    :catch_0
    move-exception v2

    .line 1242
    .local v2, "e":Ljava/text/ParseException;
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public setVibrationOff()V
    .locals 0

    .prologue
    .line 843
    return-void
.end method

.method public setVibrationOn()V
    .locals 0

    .prologue
    .line 850
    return-void
.end method

.method public setWifiDisabled()Z
    .locals 2

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    return v0
.end method

.method public setWifiDisconnect()Z
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v0

    return v0
.end method

.method public setWifiEnabled()Z
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    return v0
.end method

.method public setWifiReconnect()Z
    .locals 1

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    move-result v0

    return v0
.end method

.method public setWifiStartScan()Z
    .locals 1

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    return v0
.end method

.method public uninstallApk(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/baidu/cafe/remote/SystemLib;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->deletePackage(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    .line 1777
    return-void
.end method

.method public unmount()V
    .locals 4

    .prologue
    .line 1008
    const/4 v1, 0x1

    .line 1009
    .local v1, "force":Z
    invoke-direct {p0}, Lcom/baidu/cafe/remote/SystemLib;->getMountService()Landroid/os/storage/IMountService;

    move-result-object v2

    .line 1010
    .local v2, "mountService":Landroid/os/storage/IMountService;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1016
    .local v0, "extStoragePath":Ljava/lang/String;
    return-void
.end method

.method public updatePackagePermission(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "state"    # I

    .prologue
    .line 1862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 1863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permission name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 1867
    return-void
.end method

.method public waitforTopActivity(Ljava/lang/String;J)Z
    .locals 7
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "timeout"    # J

    .prologue
    .line 1524
    const/4 v3, 0x0

    .line 1525
    .local v3, "flag":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long v1, v5, p2

    .line 1527
    .local v1, "endTime":J
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_1

    const/4 v4, 0x1

    .line 1528
    .local v4, "timedOut":Z
    :goto_0
    if-eqz v4, :cond_2

    .line 1529
    const/4 v3, 0x0

    .line 1542
    :goto_1
    return v3

    .line 1527
    .end local v4    # "timedOut":Z
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 1533
    .restart local v4    # "timedOut":Z
    :cond_2
    const-wide/16 v5, 0x1f4

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1537
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/cafe/remote/SystemLib;->getTopActivity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1538
    const/4 v3, 0x1

    .line 1539
    goto :goto_1

    .line 1534
    :catch_0
    move-exception v0

    .line 1535
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2
.end method

.method public writeLineToSdcard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "line"    # Ljava/lang/String;

    .prologue
    .line 887
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 890
    .local v4, "outputFile":Ljava/lang/String;
    const/4 v1, 0x0

    .line 891
    .local v1, "fstream":Ljava/io/FileWriter;
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    .end local v1    # "fstream":Ljava/io/FileWriter;
    .local v2, "fstream":Ljava/io/FileWriter;
    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 893
    .local v3, "out":Ljava/io/BufferedWriter;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 895
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    .line 896
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "write log: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 900
    .end local v2    # "fstream":Ljava/io/FileWriter;
    .end local v3    # "out":Ljava/io/BufferedWriter;
    :goto_0
    return-void

    .line 897
    .restart local v1    # "fstream":Ljava/io/FileWriter;
    :catch_0
    move-exception v0

    .line 898
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    const-string v5, "exception for write log"

    invoke-static {v5}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 897
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "fstream":Ljava/io/FileWriter;
    .restart local v2    # "fstream":Ljava/io/FileWriter;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "fstream":Ljava/io/FileWriter;
    .restart local v1    # "fstream":Ljava/io/FileWriter;
    goto :goto_1
.end method
