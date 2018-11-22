.class public Lcom/rnx/react/modules/roughlocation/BeaconModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BeaconModule.java"


# instance fields
.field public TAG:Ljava/lang/String;

.field private mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    const-string/jumbo v0, "RNXBeaconManager"

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->TAG:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    .line 31
    return-void
.end method


# virtual methods
.method public addUUIDS(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "addUUIDS: size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    invoke-virtual {v0, p1}, Lcom/rnx/react/modules/roughlocation/c;->a(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 85
    :cond_0
    return-void
.end method

.method public getBluetoothState(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 117
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 119
    const-string/jumbo v2, "supportBluetooth"

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string/jumbo v4, "android.hardware.bluetooth"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 119
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    const-string/jumbo v2, "supportBluetoothLe"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 121
    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    const-string/jumbo v2, "enable"

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    const-string/jumbo v2, "address"

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 132
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_1
    const-string/jumbo v0, "cant get BluetoothAdapter"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "RNXBeaconManager"

    return-object v0
.end method

.method public isScanning(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    invoke-virtual {v0}, Lcom/rnx/react/modules/roughlocation/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isScanning: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    invoke-virtual {v2}, Lcom/rnx/react/modules/roughlocation/c;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string/jumbo v0, "9"

    const-string/jumbo v1, "not support"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 41
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    invoke-virtual {v0}, Lcom/rnx/react/modules/roughlocation/c;->e()V

    .line 44
    :cond_0
    return-void
.end method

.method public onReactInitialized()V
    .locals 2

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Lcom/rnx/react/modules/roughlocation/c;

    invoke-virtual {p0}, Lcom/rnx/react/modules/roughlocation/BeaconModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rnx/react/modules/roughlocation/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    .line 51
    :cond_0
    return-void
.end method

.method public resetUUIDs(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "addUUIDS: size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    invoke-virtual {v0, p1}, Lcom/rnx/react/modules/roughlocation/c;->b(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 93
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "start: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    invoke-virtual {v0}, Lcom/rnx/react/modules/roughlocation/c;->a()V

    .line 69
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "type"

    sget-object v2, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->RNXBeaconErrorTypeUnknown:Lcom/rnx/react/modules/roughlocation/bean/BeaconError;

    invoke-virtual {v2}, Lcom/rnx/react/modules/roughlocation/bean/BeaconError;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string/jumbo v1, "description"

    const-string/jumbo v2, "\u7528\u6237\u624b\u673a\u7248\u672c\u8fc7\u4f4e"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/rnx/react/modules/roughlocation/BeaconModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/rnx/react/modules/roughlocation/BeaconModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "beaconScanFail"

    .line 63
    invoke-static {v1, v2, v3, v0}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u7528\u6237\u624b\u673a\u7248\u672c\u8fc7\u4f4e"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public stop()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    invoke-virtual {v0}, Lcom/rnx/react/modules/roughlocation/c;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method public toggleBluetooth(ZLcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/rnx/react/modules/roughlocation/BeaconModule$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/rnx/react/modules/roughlocation/BeaconModule$1;-><init>(Lcom/rnx/react/modules/roughlocation/BeaconModule;ZLcom/facebook/react/bridge/Promise;Landroid/bluetooth/BluetoothAdapter;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 147
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public updateReportTimeInterval(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateReportTimeInterval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule;->mBeaconManager:Lcom/rnx/react/modules/roughlocation/c;

    invoke-virtual {v0, p1}, Lcom/rnx/react/modules/roughlocation/c;->a(I)V

    .line 102
    :cond_0
    return-void
.end method
