.class public final Lcom/amap/api/col/oO00O0Oo;
.super Ljava/lang/Object;


# static fields
.field static O000000o:Ljava/lang/String;

.field protected static O00000Oo:Z

.field protected static O00000o0:Z

.field private static O0000ooo:Lcom/amap/api/col/oO00O0Oo;

.field private static O000O0oO:I

.field private static O000O0oo:[Ljava/lang/String;


# instance fields
.field O00000o:Ljava/lang/Object;

.field private O00000oO:Landroid/content/Context;

.field private O00000oo:Landroid/telephony/TelephonyManager;

.field private O0000O0o:Landroid/location/LocationManager;

.field private O0000OOo:Landroid/net/wifi/WifiManager;

.field private O0000Oo:Ljava/lang/String;

.field private O0000Oo0:Landroid/hardware/SensorManager;

.field private O0000OoO:Ljava/lang/String;

.field private O0000Ooo:Ljava/lang/String;

.field private O0000o:Ljava/lang/String;

.field private O0000o0:I

.field private O0000o00:Z

.field private O0000o0O:Z

.field private O0000o0o:J

.field private O0000oO:I

.field private O0000oO0:Ljava/lang/String;

.field private O0000oOO:I

.field private O0000oOo:I

.field private O0000oo:J

.field private O0000oo0:Ljava/lang/String;

.field private O0000ooO:J

.field private O000O00o:Landroid/telephony/CellLocation;

.field private O000O0OO:Lcom/amap/api/col/kl;

.field private O000O0Oo:Ljava/util/List;

.field private O000O0o:Landroid/os/Looper;

.field private O000O0o0:Landroid/os/HandlerThread;

.field private O00oOoOo:Ljava/util/Timer;

.field private O00oOooO:Lcom/amap/api/col/oO00O0o0;

.field private O00oOooo:Lcom/amap/api/col/oOo00OO0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/col/oO00O0Oo;->O0000ooo:Lcom/amap/api/col/oO00O0Oo;

    const/16 v0, 0x2710

    sput v0, Lcom/amap/api/col/oO00O0Oo;->O000O0oO:I

    const-string v0, ""

    sput-object v0, Lcom/amap/api/col/oO00O0Oo;->O000000o:Ljava/lang/String;

    sput-boolean v3, Lcom/amap/api/col/oO00O0Oo;->O00000Oo:Z

    sput-boolean v2, Lcom/amap/api/col/oO00O0Oo;->O00000o0:Z

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/amap/api/col/oO00O0Oo;->O000O0oo:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    iput-object v3, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    iput-object v3, p0, Lcom/amap/api/col/oO00O0Oo;->O0000O0o:Landroid/location/LocationManager;

    iput-object v3, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    iput-object v3, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OoO:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Ooo:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o00:Z

    iput v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o0:I

    iput-boolean v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o0O:Z

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o0o:J

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO0:Ljava/lang/String;

    iput v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO:I

    iput v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oOO:I

    iput v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oOo:I

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oo0:Ljava/lang/String;

    iput-wide v6, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oo:J

    iput-wide v6, p0, Lcom/amap/api/col/oO00O0Oo;->O0000ooO:J

    iput-object v3, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOooO:Lcom/amap/api/col/oO00O0o0;

    iput-object v3, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOooo:Lcom/amap/api/col/oOo00OO0;

    iput-object v3, p0, Lcom/amap/api/col/oO00O0Oo;->O000O00o:Landroid/telephony/CellLocation;

    iput-object v3, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0OO:Lcom/amap/api/col/kl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0Oo:Ljava/util/List;

    iput-object v3, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    iput-object v3, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0o0:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0o:Landroid/os/Looper;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000o:Ljava/lang/Object;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo:Ljava/lang/String;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000O0o:Landroid/location/LocationManager;

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OoO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Ooo:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO0:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO0:Ljava/lang/String;

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO0:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oOO:I

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oOo:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oo0:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o00:Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static O000000o(Landroid/telephony/CellLocation;Landroid/content/Context;)I
    .locals 5

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_0

    instance-of v2, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO00O0Oo;I)I
    .locals 0

    iput p1, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO:I

    return p1
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO00O0Oo;J)J
    .locals 1

    iput-wide p1, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oo:J

    return-wide p1
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO00O0Oo;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/oO00O0Oo;->O000O00o:Landroid/telephony/CellLocation;

    return-object p1
.end method

.method protected static O000000o(Landroid/content/Context;)Lcom/amap/api/col/oO00O0Oo;
    .locals 3

    sget-object v0, Lcom/amap/api/col/oO00O0Oo;->O0000ooo:Lcom/amap/api/col/oO00O0Oo;

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/amap/api/col/oO00O0Oo;->O00000o0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "passive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/amap/api/col/oO00O0Oo;

    invoke-direct {v0, p0}, Lcom/amap/api/col/oO00O0Oo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/col/oO00O0Oo;->O0000ooo:Lcom/amap/api/col/oO00O0Oo;

    :cond_2
    sget-object v0, Lcom/amap/api/col/oO00O0Oo;->O0000ooo:Lcom/amap/api/col/oO00O0Oo;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oO00O0o0;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOooO:Lcom/amap/api/col/oO00O0o0;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO00O0Oo;Lcom/amap/api/col/oO00O0o0;)Lcom/amap/api/col/oO00O0o0;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOooO:Lcom/amap/api/col/oO00O0o0;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO00O0Oo;Lcom/amap/api/col/oOo00OO0;)Lcom/amap/api/col/oOo00OO0;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOooo:Lcom/amap/api/col/oOo00OO0;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO00O0Oo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO00O0Oo;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    return-object p1
.end method

.method private O000000o(Landroid/content/BroadcastReceiver;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private O000000o(Landroid/location/GpsStatus$NmeaListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000O0o:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000O0o:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    goto :goto_0
.end method

.method private static O000000o(Landroid/net/wifi/WifiManager;)V
    .locals 0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_0
.end method

.method private O000000o(Landroid/telephony/PhoneStateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO00O0Oo;Landroid/location/GpsStatus$NmeaListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000O0o:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000O0o:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO00O0Oo;Landroid/net/wifi/WifiManager;)V
    .locals 0

    invoke-static {p1}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Landroid/net/wifi/WifiManager;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO00O0Oo;Landroid/telephony/PhoneStateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x111

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method private static O000000o(Ljava/util/List;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "null"

    iput-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :cond_2
    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    goto :goto_0
.end method

.method private O000000o(Landroid/telephony/CellLocation;)Z
    .locals 5

    const v4, 0xffff

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Landroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    if-gt v2, v4, :cond_0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    const v3, 0xfffffff

    if-lt v2, v3, :cond_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-string v2, "getSystemId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/amap/api/col/oO0Oo0O0;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "getNetworkId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/amap/api/col/oO0Oo0O0;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "getBaseStationId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/amap/api/col/oO0Oo0O0;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-gez v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic O000000o(Lcom/amap/api/col/oO00O0Oo;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o0O:Z

    return p1
.end method

.method private static O000000o(Ljava/lang/Object;)Z
    .locals 3

    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string v1, "isScanAlwaysAvailable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O000000o(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/oO00O0Oo;I)I
    .locals 0

    iput p1, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oOO:I

    return p1
.end method

.method private static O00000Oo(Ljava/lang/Object;)I
    .locals 3

    :try_start_0
    const-class v0, Landroid/hardware/Sensor;

    const-string v1, "getMinDelay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/oO00O0Oo;J)J
    .locals 1

    iput-wide p1, p0, Lcom/amap/api/col/oO00O0Oo;->O0000ooO:J

    return-wide p1
.end method

.method private static O00000Oo(Ljava/util/List;)Landroid/telephony/CellLocation;
    .locals 12

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move-object v1, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_10

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    :try_start_0
    const-string v3, "android.telephony.CellInfoGsm"

    invoke-virtual {v9, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "android.telephony.CellInfoWcdma"

    invoke-virtual {v9, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "android.telephony.CellInfoLte"

    invoke-virtual {v9, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "android.telephony.CellInfoCdma"

    invoke-virtual {v9, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    :goto_2
    if-lez v6, :cond_e

    const/4 v0, 0x0

    const/4 v11, 0x1

    if-ne v6, v11, :cond_8

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_3
    const-string v2, "getCellIdentity"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/oO0Oo0O0;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-nez v2, :cond_b

    move v0, v6

    move-object v2, v7

    :goto_4
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move-object v7, v2

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const/4 v3, 0x2

    if-ne v6, v3, :cond_9

    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v3, 0x3

    if-ne v6, v3, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 v3, 0x4

    if-ne v6, v3, :cond_3

    invoke-virtual {v10, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x4

    if-ne v6, v0, :cond_c

    new-instance v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v0}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v1, "getSystemId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/amap/api/col/oO0Oo0O0;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v4

    const-string v1, "getNetworkId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/amap/api/col/oO0Oo0O0;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v5

    const-string v1, "getBasestationId"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/amap/api/col/oO0Oo0O0;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    const-string v3, "getLongitude"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v10}, Lcom/amap/api/col/oO0Oo0O0;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    const-string v10, "getLatitude"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/amap/api/col/oO0Oo0O0;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v7

    :goto_5
    const/4 v2, 0x4

    if-eq v6, v2, :cond_1

    move-object v0, v1

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    if-ne v6, v0, :cond_d

    :try_start_5
    const-string v0, "getTac"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/amap/api/col/oO0Oo0O0;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    const-string v3, "getCi"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/oO0Oo0O0;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    new-instance v2, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v2}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v2, v0, v3}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :cond_d
    :try_start_7
    const-string v0, "getLac"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/amap/api/col/oO0Oo0O0;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    const-string v3, "getCid"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/oO0Oo0O0;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    new-instance v2, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v2}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v2, v0, v3}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :cond_e
    move v0, v6

    move-object v2, v7

    goto/16 :goto_4

    :catch_0
    move-exception v2

    move-object v2, v7

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move v0, v6

    move-object v2, v7

    goto/16 :goto_4

    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v2, v7

    move v0, v6

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move v0, v6

    goto/16 :goto_4

    :cond_f
    move-object v2, v7

    goto/16 :goto_4

    :cond_10
    move v6, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_5
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/oO00O0Oo;)Lcom/amap/api/col/oOo00OO0;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOooo:Lcom/amap/api/col/oOo00OO0;

    return-object v0
.end method

.method private O00000Oo(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/oO00O0Oo;Landroid/location/GpsStatus$NmeaListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Landroid/location/GpsStatus$NmeaListener;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/oO00O0Oo;Landroid/telephony/PhoneStateListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Landroid/telephony/PhoneStateListener;)V

    return-void
.end method

.method protected static O00000Oo(Landroid/content/Context;)Z
    .locals 12

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string v0, "mock_location"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v0, 0x80

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    const-string v6, "android.permission.ACCESS_MOCK_LOCATION"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_4

    :try_start_0
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v9, 0x1000

    invoke-virtual {v5, v4, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v9, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v9, :cond_1

    array-length v10, v9

    move v4, v3

    :goto_2
    if-ge v4, v10, :cond_1

    aget-object v11, v9, v4

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_3
    move v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private static O00000Oo(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v2, v1

    const-string v3, "0"

    aput-object v3, v2, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-char v4, v3, v1

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    :cond_2
    return-object v2
.end method

.method static synthetic O00000o(Lcom/amap/api/col/oO00O0Oo;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/oO00O0Oo;I)I
    .locals 0

    iput p1, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o0:I

    return p1
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/oO00O0Oo;J)J
    .locals 1

    iput-wide p1, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o0o:J

    return-wide p1
.end method

.method static synthetic O00000o0(Lcom/amap/api/col/oO00O0Oo;)Landroid/net/wifi/WifiManager;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private static O00000o0(Landroid/content/Context;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    move v2, v1

    :goto_0
    sget-object v0, Lcom/amap/api/col/oO00O0Oo;->O000O0oo:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    sget-object v0, Lcom/amap/api/col/oO00O0Oo;->O000O0oo:[Ljava/lang/String;

    aget-object v5, v0, v2

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    move v0, v1

    :goto_1
    array-length v6, v4

    if-ge v0, v6, :cond_1

    aget-object v6, v4, v0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v3

    :goto_2
    if-nez v0, :cond_2

    :goto_3
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method static synthetic O00000oO(Lcom/amap/api/col/oO00O0Oo;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0Oo:Ljava/util/List;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/amap/api/col/oO00O0Oo;)Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic O0000O0o(Lcom/amap/api/col/oO00O0Oo;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o00:Z

    return v0
.end method

.method static synthetic O0000OOo(Lcom/amap/api/col/oO00O0Oo;)I
    .locals 1

    iget v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o0:I

    return v0
.end method

.method static synthetic O0000ooo()I
    .locals 1

    sget v0, Lcom/amap/api/col/oO00O0Oo;->O000O0oO:I

    return v0
.end method

.method private O00oOooO()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/oO00O0Oo;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Landroid/net/wifi/WifiManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private O00oOooo()Landroid/telephony/CellLocation;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    const-string v2, "getAllCellInfo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/oO0Oo0O0;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Ljava/util/List;)Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final O000000o(F)Ljava/util/List;
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/oO00O0Oo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/col/oO00O0Oo;->O0000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellLocation;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/amap/api/col/oO00O0Oo;->O0000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    long-to-double v0, v0

    const-wide v4, 0x40e86a0000000000L    # 50000.0

    float-to-double v6, p1

    div-double/2addr v4, v6

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final O000000o(Z)Ljava/util/List;
    .locals 8

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/amap/api/col/oO00O0Oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oo:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xdac

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    iget-wide v4, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0Oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0Oo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2
.end method

.method protected final O000000o()V
    .locals 2

    const-string v0, ""

    invoke-virtual {p0}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo()V

    iget-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0o0:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0o0:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    new-instance v1, Lcom/amap/api/col/oO0O0OoO;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/col/oO0O0OoO;-><init>(Lcom/amap/api/col/oO00O0Oo;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0o0:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0o0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method protected final O000000o(I)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/amap/api/col/oO00O0Oo;->O000O0oO:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0OO:Lcom/amap/api/col/kl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0OO:Lcom/amap/api/col/kl;

    invoke-direct {p0, v0}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0OO:Lcom/amap/api/col/kl;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    :cond_3
    const/16 v0, 0x1388

    if-lt p1, v0, :cond_0

    sput p1, Lcom/amap/api/col/oO00O0Oo;->O000O0oO:I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    new-instance v0, Lcom/amap/api/col/kl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/kl;-><init>(Lcom/amap/api/col/oO00O0Oo;B)V

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0OO:Lcom/amap/api/col/kl;

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0OO:Lcom/amap/api/col/kl;

    invoke-direct {p0, v0}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/amap/api/col/oO00O0Oo;->O00oOooO()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final O00000Oo(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "null"

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final O00000Oo(F)Ljava/util/List;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_0

    move p1, v0

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/oO00O0Oo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/col/oO00O0Oo;->O0000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellLocation;

    if-eqz v0, :cond_1

    instance-of v4, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/amap/api/col/oO00O0Oo;->O0000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x40e86a0000000000L    # 50000.0

    float-to-double v6, p1

    div-double/2addr v4, v6

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final O00000Oo()V
    .locals 2

    iget-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O00000o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOooO:Lcom/amap/api/col/oO00O0o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOooO:Lcom/amap/api/col/oO00O0o0;

    invoke-direct {p0, v0}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Landroid/telephony/PhoneStateListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOooO:Lcom/amap/api/col/oO00O0o0;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOooo:Lcom/amap/api/col/oOo00OO0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOooo:Lcom/amap/api/col/oOo00OO0;

    invoke-direct {p0, v0}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Landroid/location/GpsStatus$NmeaListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOooo:Lcom/amap/api/col/oOo00OO0;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0o0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0o0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0o0:Landroid/os/HandlerThread;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected final O00000o(I)I
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected final O00000o()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final O00000o0(I)D
    .locals 4

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0
.end method

.method protected final O00000o0()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o0O:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000ooO:J

    iput-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O000O00o:Landroid/telephony/CellLocation;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method protected final O00000oO(I)I
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getPower()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method protected final O00000oO()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000O0o:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000O0o:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final O00000oo(I)D
    .locals 4

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getResolution()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0
.end method

.method protected final O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final O0000O0o(I)B
    .locals 3

    const/16 v1, 0x7f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0
.end method

.method protected final O0000O0o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OoO:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OoO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OoO:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OoO:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final O0000OOo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Ooo:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Ooo:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Ooo:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Ooo:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final O0000OOo(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "null"

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final O0000Oo()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/oO00O0Oo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O00o:Landroid/telephony/CellLocation;

    invoke-direct {p0, v0}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/api/col/oO00O0Oo;->O00oOooo()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Landroid/telephony/CellLocation;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000ooO:J

    :goto_1
    iget-wide v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000ooO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O00o:Landroid/telephony/CellLocation;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method protected final O0000Oo0(I)B
    .locals 3

    const/16 v1, 0x7f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getVersion()I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0
.end method

.method protected final O0000Oo0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o00:Z

    return v0
.end method

.method protected final O0000OoO()B
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/col/oO00O0Oo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o0:I

    int-to-byte v0, v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x80

    goto :goto_0
.end method

.method protected final O0000Ooo()Ljava/util/List;
    .locals 7

    const v6, 0xffff

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/oO00O0Oo;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oo:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    const/16 v4, 0xf

    if-gt v1, v4, :cond_4

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v4

    if-eq v4, v6, :cond_3

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v4

    if-eq v4, v6, :cond_3

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v4

    const v5, 0xfffffff

    if-eq v4, v5, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method protected final O0000o()I
    .locals 1

    iget v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oOO:I

    return v0
.end method

.method protected final O0000o0()J
    .locals 9

    const-wide/16 v6, 0xa

    const-wide/16 v0, 0x0

    const/16 v5, 0xd

    iget-wide v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o0o:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_0
    if-eq v2, v5, :cond_0

    if-le v2, v5, :cond_2

    div-long/2addr v0, v6

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_2
    mul-long/2addr v0, v6

    goto :goto_1
.end method

.method protected final O0000o00()Ljava/util/List;
    .locals 11

    const-wide/16 v8, 0x3e8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, -0x1

    const-string v0, ""

    invoke-virtual {p0}, Lcom/amap/api/col/oO00O0Oo;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o0o:J

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000o:Ljava/lang/String;

    move-object v10, v0

    move-wide v0, v2

    move-object v2, v10

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-gtz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    :cond_0
    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v0, v6

    if-lez v3, :cond_1

    div-long/2addr v0, v8

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_2
    move-object v10, v0

    move-wide v0, v2

    move-object v2, v10

    goto :goto_0
.end method

.method protected final O0000o0O()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000OOo:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO0:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO0:Ljava/lang/String;

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO0:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final O0000o0o()I
    .locals 1

    iget v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oO:I

    return v0
.end method

.method protected final O0000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oo0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oo0:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oo0:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oo0:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final O0000oO0()I
    .locals 1

    iget v0, p0, Lcom/amap/api/col/oO00O0Oo;->O0000oOo:I

    return v0
.end method

.method protected final O0000oOO()Ljava/util/List;
    .locals 8

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/amap/api/col/oO00O0Oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Ljava/util/List;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x28

    if-ge v4, v5, :cond_1

    if-eqz v1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method protected final O0000oOo()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0OO:Lcom/amap/api/col/kl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0OO:Lcom/amap/api/col/kl;

    invoke-direct {p0, v0}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0OO:Lcom/amap/api/col/kl;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    new-instance v0, Lcom/amap/api/col/kl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/kl;-><init>(Lcom/amap/api/col/oO00O0Oo;B)V

    iput-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0OO:Lcom/amap/api/col/kl;

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0OO:Lcom/amap/api/col/kl;

    invoke-direct {p0, v0}, Lcom/amap/api/col/oO00O0Oo;->O000000o(Landroid/content/BroadcastReceiver;)V

    invoke-direct {p0}, Lcom/amap/api/col/oO00O0Oo;->O00oOooO()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final O0000oo()B
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O0000Oo0:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0
.end method

.method protected final O0000oo0()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0OO:Lcom/amap/api/col/kl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0OO:Lcom/amap/api/col/kl;

    invoke-direct {p0, v0}, Lcom/amap/api/col/oO00O0Oo;->O00000Oo(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O000O0OO:Lcom/amap/api/col/kl;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/amap/api/col/oO00O0Oo;->O00oOoOo:Ljava/util/Timer;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final O0000ooO()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/col/oO00O0Oo;->O00000oO:Landroid/content/Context;

    return-object v0
.end method
