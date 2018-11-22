.class public Lcom/facebook/react/modules/netinfo/NetInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NetInfoModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final CONNECTION_TYPE_2G:Ljava/lang/String; = "2G"

.field private static final CONNECTION_TYPE_3G:Ljava/lang/String; = "3G"

.field private static final CONNECTION_TYPE_4G:Ljava/lang/String; = "4G"

.field private static final CONNECTION_TYPE_MOBILE:Ljava/lang/String; = "MOBILE"

.field private static final CONNECTION_TYPE_NONE:Ljava/lang/String; = "NONE"

.field private static final CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field private static final CONNECTION_TYPE_WIFI:Ljava/lang/String; = "WIFI"

.field private static final ERROR_MISSING_PERMISSION:Ljava/lang/String; = "E_MISSING_PERMISSION"

.field private static final MISSING_PERMISSION_MESSAGE:Ljava/lang/String; = "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"


# instance fields
.field private mConnectivity:Ljava/lang/String;

.field private final mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mNoNetworkPermission:Z

.field private mUnknownMobileTypeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivity:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mUnknownMobileTypeSet:Ljava/util/Set;

    .line 74
    const-string/jumbo v0, "connectivity"

    .line 75
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 76
    new-instance v0, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;-><init>(Lcom/facebook/react/modules/netinfo/NetInfoModule;Lcom/facebook/react/modules/netinfo/NetInfoModule$1;)V

    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 78
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/netinfo/NetInfoModule;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->updateAndSendConnectionType()V

    return-void
.end method

.method private createConnectivityEventMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 270
    const-string/jumbo v1, "network_info"

    iget-object v2, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivity:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivity:Ljava/lang/String;

    const-string/jumbo v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const-string/jumbo v1, "extra"

    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getCurrentWifiSSID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    return-object v0
.end method

.method private getCurrentConnectionType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    :cond_0
    const-string/jumbo v0, "NONE"

    .line 259
    :goto_0
    return-object v0

    .line 207
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 208
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 251
    const-string/jumbo v0, "UNKNOWN"

    goto :goto_0

    .line 210
    :pswitch_0
    const-string/jumbo v0, "WIFI"

    goto :goto_0

    .line 212
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 232
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    const-string/jumbo v1, "NetworkType"

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mUnknownMobileTypeSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    iget-object v1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mUnknownMobileTypeSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "UnknownMobile"

    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_2
    const-string/jumbo v1, "TDS_HSDPA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "TDS-HSDPA"

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "TD-SCDMA"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "WCDMA"

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "CDMA2000"

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    :cond_3
    const-string/jumbo v0, "3G"

    goto :goto_0

    .line 218
    :pswitch_2
    const-string/jumbo v0, "2G"

    goto :goto_0

    .line 228
    :pswitch_3
    const-string/jumbo v0, "3G"

    goto/16 :goto_0

    .line 230
    :pswitch_4
    const-string/jumbo v0, "4G"

    goto/16 :goto_0

    .line 247
    :cond_4
    const-string/jumbo v0, "MOBILE"

    goto/16 :goto_0

    .line 255
    :cond_5
    const-string/jumbo v0, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    .line 259
    const-string/jumbo v0, "UNKNOWN"

    goto/16 :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 212
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private getCurrentWifiSSID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivity:Ljava/lang/String;

    const-string/jumbo v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private registerReceiver()V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 170
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;->setRegistered(Z)V

    .line 173
    return-void
.end method

.method private sendConnectivityChangedEvent()V
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string/jumbo v1, "networkStatusDidChange"

    .line 265
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->createConnectivityEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    invoke-virtual {v0}, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityBroadcastReceiver:Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/netinfo/NetInfoModule$ConnectivityBroadcastReceiver;->setRegistered(Z)V

    .line 180
    :cond_0
    return-void
.end method

.method private updateAndSendConnectionType()V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getCurrentConnectionType()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    iput-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivity:Ljava/lang/String;

    .line 188
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->sendConnectivityChangedEvent()V

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentConnectivity(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "E_MISSING_PERMISSION"

    const-string/jumbo v1, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->createConnectivityEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string/jumbo v0, "NetInfo"

    return-object v0
.end method

.method public getWiFiBSSID(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivity:Ljava/lang/String;

    const-string/jumbo v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "NO_WIFI_CONNECTED"

    const-string/jumbo v1, "Cannot get Wifi BSSID"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getWiFiSSID(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivity:Ljava/lang/String;

    const-string/jumbo v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const-string/jumbo v0, "NO_WIFI_CONNECTED"

    const-string/jumbo v1, "Cannot get Wifi SSID"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 107
    return-void
.end method

.method public isConnectionMetered(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mNoNetworkPermission:Z

    if-eqz v0, :cond_0

    .line 126
    const-string/jumbo v0, "E_MISSING_PERMISSION"

    const-string/jumbo v1, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Landroid/support/v4/g/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->unregisterReceiver()V

    .line 98
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->registerReceiver()V

    .line 93
    return-void
.end method

.method public onHostStart()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onHostStop()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public openWiFiSetting()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public toggleWiFi(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/react/modules/netinfo/NetInfoModule;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 166
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
