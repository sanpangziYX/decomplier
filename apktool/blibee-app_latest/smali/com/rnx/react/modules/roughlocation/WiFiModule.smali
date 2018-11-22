.class public Lcom/rnx/react/modules/roughlocation/WiFiModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "WiFiModule.java"


# instance fields
.field public TAG:Ljava/lang/String;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field private wifiLocation:Lcom/rnx/react/modules/roughlocation/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 20
    const-string/jumbo v0, "RNXRoughLocationManager"

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule;->TAG:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/roughlocation/WiFiModule;)Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/rnx/react/modules/roughlocation/WiFiModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/rnx/react/modules/roughlocation/WiFiModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public connectWiFi(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/rnx/react/modules/roughlocation/WiFiModule$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/rnx/react/modules/roughlocation/WiFiModule$2;-><init>(Lcom/rnx/react/modules/roughlocation/WiFiModule;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "RNXWifiModule"

    return-object v0
.end method

.method public getWiFiState(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 58
    const-string/jumbo v2, "enable"

    iget-object v3, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string/jumbo v2, "scanAlwaysAvailable"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public getWifiList(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule;->wifiLocation:Lcom/rnx/react/modules/roughlocation/f;

    invoke-virtual {v0, p1}, Lcom/rnx/react/modules/roughlocation/f;->b(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule;->wifiLocation:Lcom/rnx/react/modules/roughlocation/f;

    invoke-virtual {v0, p2}, Lcom/rnx/react/modules/roughlocation/f;->b(Lcom/facebook/react/bridge/Promise;)V

    .line 49
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCatalystInstanceDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 38
    return-void
.end method

.method public onReactInitialized()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/rnx/react/modules/roughlocation/f;

    invoke-virtual {p0}, Lcom/rnx/react/modules/roughlocation/WiFiModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rnx/react/modules/roughlocation/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule;->wifiLocation:Lcom/rnx/react/modules/roughlocation/f;

    .line 43
    return-void
.end method

.method public toggleWiFi(ZLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/WiFiModule;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/rnx/react/modules/roughlocation/WiFiModule$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/rnx/react/modules/roughlocation/WiFiModule$1;-><init>(Lcom/rnx/react/modules/roughlocation/WiFiModule;Lcom/facebook/react/bridge/Promise;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method
