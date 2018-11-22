.class public Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;
.super Ljava/lang/Object;
.source "PhoneInfoUtils.java"


# static fields
.field private static final EXCEPTION_IMEI:Ljava/lang/String; = "000000000000001"

.field private static final INVALID_IMEI:Ljava/lang/String; = "000000000000000"

.field private static final TAG_WARN:Ljava/lang/String; = "PhoneInfoUtils"

.field private static mImei:Ljava/lang/String;

.field private static mNetworkStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, ""

    sput-object v0, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->mImei:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApiLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 6

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 169
    .local v0, "appVersion":Ljava/lang/String;
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 171
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 172
    .local v2, "info":Landroid/content/pm/PackageInfo;
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 177
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    :goto_0
    return-object v0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    .local v1, "e":Ljava/lang/Throwable;
    const-string v4, "PhoneInfoUtils.getAppVersion()"

    invoke-static {v4, v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getICCID()Ljava/lang/String;
    .locals 5

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 87
    .local v1, "number":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/service/SystemServiceManager;->getInstance()Lcom/bkjk/core/service_component/service/SystemServiceManager;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Lcom/bkjk/core/service_component/service/SystemServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 88
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 92
    .end local v2    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :goto_0
    return-object v1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "PhoneInfoUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getIMEI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    sget-object v1, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->mImei:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    sget-object v1, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->mImei:Ljava/lang/String;

    .line 204
    .local v0, "imei4Api":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 190
    .end local v0    # "imei4Api":Ljava/lang/String;
    :cond_0
    sget-object v2, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->mImei:Ljava/lang/String;

    monitor-enter v2

    .line 191
    :try_start_0
    sget-object v1, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->mImei:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    sget-object v1, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->mImei:Ljava/lang/String;

    monitor-exit v2

    goto :goto_0

    .line 206
    .restart local v0    # "imei4Api":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 195
    .end local v0    # "imei4Api":Ljava/lang/String;
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->getImeiWithApi()Ljava/lang/String;

    move-result-object v0

    .line 196
    .restart local v0    # "imei4Api":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    sput-object v0, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->mImei:Ljava/lang/String;

    .line 200
    :cond_2
    sget-object v1, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->mImei:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->mImei:Ljava/lang/String;

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->isValidIMEI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    sget-object v1, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->mImei:Ljava/lang/String;

    monitor-exit v2

    goto :goto_0

    .line 204
    :cond_3
    const-string v1, "000000000000000"

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static getIMSI()Ljava/lang/String;
    .locals 5

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 51
    .local v0, "imsi":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/service/SystemServiceManager;->getInstance()Lcom/bkjk/core/service_component/service/SystemServiceManager;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Lcom/bkjk/core/service_component/service/SystemServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 52
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    .end local v2    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    const-string v0, "000000000000000"

    .line 59
    :cond_0
    return-object v0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .local v1, "t":Ljava/lang/Throwable;
    const-string v3, "PhoneInfoUtils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static getImeiWithApi()Ljava/lang/String;
    .locals 5

    .prologue
    .line 214
    const-string v1, "000000000000000"

    .line 217
    .local v1, "imei":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/service/SystemServiceManager;->getInstance()Lcom/bkjk/core/service_component/service/SystemServiceManager;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Lcom/bkjk/core/service_component/service/SystemServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 219
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 220
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 229
    .end local v2    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :goto_0
    return-object v1

    .line 223
    .restart local v2    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 225
    .end local v2    # "telephonyManager":Landroid/telephony/TelephonyManager;
    :catch_0
    move-exception v0

    .line 226
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "000000000000001"

    .line 227
    const-string v3, "PhoneInfoUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getMAC()Ljava/lang/String;
    .locals 5

    .prologue
    .line 69
    invoke-static {}, Lcom/bkjk/core/service_component/service/SystemServiceManager;->getInstance()Lcom/bkjk/core/service_component/service/SystemServiceManager;

    move-result-object v3

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Lcom/bkjk/core/service_component/service/SystemServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 70
    .local v2, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 71
    .local v0, "info":Landroid/net/wifi/WifiInfo;
    const/4 v1, 0x0

    .line 72
    .local v1, "mac":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 75
    :cond_0
    return-object v1
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetworkState()V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getInstance()Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getStatus()I

    move-result v0

    sput v0, Lcom/bkjk/core/service_component/utils/PhoneInfoUtils;->mNetworkStatus:I

    .line 141
    return-void
.end method

.method private static isValidIMEI(Ljava/lang/String;)Z
    .locals 3
    .param p0, "imei"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 247
    const-string v1, "0000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static registerBoradcastReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 2
    .param p0, "receiver"    # Landroid/content/BroadcastReceiver;

    .prologue
    .line 150
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    return-void
.end method

.method private static unregisterBoradcastReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1
    .param p0, "receiver"    # Landroid/content/BroadcastReceiver;

    .prologue
    .line 161
    if-eqz p0, :cond_0

    .line 162
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 163
    const/4 p0, 0x0

    .line 165
    :cond_0
    return-void
.end method
