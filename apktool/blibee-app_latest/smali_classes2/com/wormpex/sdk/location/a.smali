.class public Lcom/wormpex/sdk/location/a;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "LocationHelper"

.field private static b:Landroid/net/wifi/WifiManager;

.field private static d:Lcom/wormpex/sdk/location/a;


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/wormpex/sdk/location/a;

    invoke-direct {v0}, Lcom/wormpex/sdk/location/a;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/location/a;->d:Lcom/wormpex/sdk/location/a;

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/wormpex/sdk/location/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    return-void
.end method

.method private a(Z)Lcom/wormpex/sdk/location/LocationBean;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 76
    new-instance v1, Lcom/wormpex/sdk/location/LocationBean;

    const-string/jumbo v0, "wifi"

    invoke-direct {v1, v0}, Lcom/wormpex/sdk/location/LocationBean;-><init>(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/wormpex/sdk/location/a;->b:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/wormpex/sdk/location/a;->b:Landroid/net/wifi/WifiManager;

    .line 81
    :cond_0
    sget-object v0, Lcom/wormpex/sdk/location/a;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string/jumbo v0, "wifi\u5904\u4e8e\u5173\u95ed\u72b6\u6001"

    iput-object v0, v1, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 87
    :goto_0
    if-nez p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    .line 88
    const-string/jumbo v0, "\u6ca1\u6709\u5b9a\u4f4d\u6743\u9650"

    iput-object v0, v1, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "LocationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanWiFiList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 127
    :goto_1
    return-object v0

    .line 84
    :cond_1
    const-string/jumbo v0, "wifi\u5904\u4e8e\u5f00\u542f\u72b6\u6001"

    iput-object v0, v1, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_2
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/location/a;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",\u8c03\u7528\u626b\u63cfapi\u8fd4\u56defalse"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 97
    :cond_3
    sget-object v0, Lcom/wormpex/sdk/location/a;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ",\u626b\u63cf\u5230wifi\u4e2a\u6570\uff1d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 100
    if-nez v3, :cond_5

    move v0, v2

    :goto_3
    iput v0, v1, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 122
    const-string/jumbo v0, "LocationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanWiFiList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 123
    goto :goto_1

    :cond_4
    move v0, v2

    .line 98
    goto :goto_2

    .line 100
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_3

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string/jumbo v0, "\u6ca1\u6709\u5b9a\u4f4d\u6743\u9650"

    iput-object v0, v1, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, "LocationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanWiFiList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 127
    goto/16 :goto_1
.end method

.method public static a()Lcom/wormpex/sdk/location/a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/wormpex/sdk/location/a;->d:Lcom/wormpex/sdk/location/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 324
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    .line 325
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/app/Application;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :cond_2
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Z)Lcom/wormpex/sdk/location/LocationBean;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    new-instance v1, Lcom/wormpex/sdk/location/LocationBean;

    const-string/jumbo v0, "gps"

    invoke-direct {v1, v0}, Lcom/wormpex/sdk/location/LocationBean;-><init>(Ljava/lang/String;)V

    .line 133
    if-nez p1, :cond_0

    .line 134
    iput v3, v1, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 135
    const-string/jumbo v0, "\u6ca1\u6709\u5b9a\u4f4d\u6743\u9650"

    iput-object v0, v1, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, "LocationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanGPS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 162
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    .line 141
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 142
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 143
    const-string/jumbo v2, ""

    .line 144
    if-eqz v0, :cond_3

    .line 145
    const-string/jumbo v2, "gps"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    const-string/jumbo v0, "gps"

    .line 160
    :goto_1
    iput v4, v1, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 161
    const-string/jumbo v0, "LocationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanGPS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 162
    goto :goto_0

    .line 147
    :cond_1
    const-string/jumbo v2, "network"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    const-string/jumbo v0, "network"

    goto :goto_1

    .line 150
    :cond_2
    iput v3, v1, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 151
    const-string/jumbo v0, "\u6ca1\u6709\u53ef\u7528\u7684\u4f4d\u7f6e\u63d0\u4f9b\u5668"

    iput-object v0, v1, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    move-object v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_3
    iput v3, v1, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 156
    const-string/jumbo v0, "\u6ca1\u6709\u53ef\u7528\u7684\u4f4d\u7f6e\u63d0\u4f9b\u5668"

    iput-object v0, v1, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    move-object v0, v1

    .line 157
    goto :goto_0
.end method

.method private c(Z)Lcom/wormpex/sdk/location/LocationBean;
    .locals 6
    .annotation build Landroid/support/annotation/ae;
        b = 0x12
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 167
    new-instance v2, Lcom/wormpex/sdk/location/LocationBean;

    const-string/jumbo v0, "bluetooth"

    invoke-direct {v2, v0}, Lcom/wormpex/sdk/location/LocationBean;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bluetooth"

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 170
    const/4 v1, 0x0

    .line 171
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_2

    .line 172
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 174
    :goto_0
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v3, "android.hardware.bluetooth_le"

    .line 175
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iput v5, v2, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 177
    const-string/jumbo v0, "\u8be5\u8bbe\u5907\u4e0d\u652f\u6301BLE\u8fde\u63a5"

    iput-object v0, v2, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 178
    const-string/jumbo v0, "LocationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanBLE: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 189
    :goto_1
    return-object v0

    .line 181
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x1

    iput v0, v2, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 183
    const-string/jumbo v0, "LocationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanBLE: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 184
    goto :goto_1

    .line 186
    :cond_1
    iput v5, v2, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 187
    const-string/jumbo v0, "\u84dd\u7259\u6ca1\u6709\u6253\u5f00"

    iput-object v0, v2, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, "LocationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanBLE: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 189
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private d(Z)Lcom/wormpex/sdk/location/LocationBean;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 197
    new-instance v2, Lcom/wormpex/sdk/location/LocationBean;

    const-string/jumbo v0, "BaseStation"

    invoke-direct {v2, v0}, Lcom/wormpex/sdk/location/LocationBean;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 200
    if-nez p1, :cond_0

    .line 201
    iput v4, v2, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 202
    const-string/jumbo v0, "\u65e0\u5b9a\u4f4d\u6388\u6743"

    iput-object v0, v2, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 203
    const-string/jumbo v0, "LocationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanBaseStation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 282
    :goto_0
    return-object v0

    .line 206
    :cond_0
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v1}, Lcom/wormpex/sdk/location/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    iput v4, v2, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 208
    const-string/jumbo v0, "\u65e0\u7c97\u7565\u4f4d\u7f6e\u6743\u9650ACCESS_COARSE_LOCATION"

    iput-object v0, v2, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 209
    const-string/jumbo v0, "LocationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanBaseStation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 210
    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v1

    .line 213
    if-nez v1, :cond_2

    .line 214
    iput v4, v2, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 215
    const-string/jumbo v0, "\u83b7\u53d6cell\u4e3a\u7a7a"

    iput-object v0, v2, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 216
    const-string/jumbo v0, "LocationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanBaseStation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 217
    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    .line 222
    if-ne v0, v5, :cond_4

    instance-of v3, v1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v3, :cond_4

    move-object v0, v1

    .line 223
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 224
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    .line 225
    if-lez v1, :cond_3

    .line 226
    const v3, 0xffff

    if-eq v1, v3, :cond_3

    .line 227
    iput v5, v2, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 229
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 230
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 232
    :try_start_0
    const-string/jumbo v5, "cid"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 233
    const-string/jumbo v1, "lac"

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 238
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 240
    :try_start_1
    const-string/jumbo v1, "base_station"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/wormpex/sdk/location/LocationBean;->extra:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    :goto_2
    const-string/jumbo v0, "LocationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanBaseStation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 246
    goto/16 :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 249
    :cond_3
    iput v4, v2, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 250
    const-string/jumbo v0, "\u672a\u83b7\u53d6\u5230cid \u548c loc"

    iput-object v0, v2, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 251
    const-string/jumbo v0, "LocationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanBaseStation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 252
    goto/16 :goto_0

    .line 256
    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    instance-of v0, v1, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_5

    .line 257
    check-cast v1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 258
    iput v5, v2, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 259
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 260
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262
    :try_start_2
    const-string/jumbo v0, "sid"

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    const-string/jumbo v0, "nid"

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    const-string/jumbo v0, "bid"

    invoke-virtual {v1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    :goto_3
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    :try_start_3
    const-string/jumbo v1, "base_station"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/wormpex/sdk/location/LocationBean;->extra:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 276
    :goto_4
    const-string/jumbo v0, "LocationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanBaseStation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 277
    goto/16 :goto_0

    .line 265
    :catch_2
    move-exception v0

    .line 266
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 273
    :catch_3
    move-exception v0

    .line 274
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 279
    :cond_5
    iput v4, v2, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 280
    const-string/jumbo v0, "\u65e0SIM\u5361"

    iput-object v0, v2, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 281
    const-string/jumbo v0, "LocationHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanBaseStation: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 282
    goto/16 :goto_0
.end method

.method private e(Z)Lcom/wormpex/sdk/location/LocationBean;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 287
    new-instance v0, Lcom/wormpex/sdk/location/LocationBean;

    const-string/jumbo v1, "BDLocation"

    invoke-direct {v0, v1}, Lcom/wormpex/sdk/location/LocationBean;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/wormpex/sdk/h/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 289
    if-nez p1, :cond_0

    .line 290
    iput v3, v0, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 291
    const-string/jumbo v1, "\u65e0\u5b9a\u4f4d\u6743\u9650"

    iput-object v1, v0, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 292
    const-string/jumbo v1, "LocationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanBDMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :goto_0
    return-object v0

    .line 295
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "0.0,0.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    :cond_1
    iput v3, v0, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 297
    const-string/jumbo v1, "\u83b7\u53d6\u4e0d\u5230\u4f4d\u7f6e\u4fe1\u606f"

    iput-object v1, v0, Lcom/wormpex/sdk/location/LocationBean;->reason:Ljava/lang/String;

    .line 298
    const-string/jumbo v1, "LocationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanBDMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 301
    :cond_2
    const/4 v2, 0x1

    iput v2, v0, Lcom/wormpex/sdk/location/LocationBean;->value:I

    .line 302
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 303
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 305
    :try_start_0
    const-string/jumbo v4, "bdlocation"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    invoke-static {}, Lcom/wormpex/sdk/h/c;->a()Lcom/baidu/location/BDLocation;

    move-result-object v1

    .line 307
    const-string/jumbo v4, "radius"

    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_2
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 312
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 314
    :try_start_1
    const-string/jumbo v3, "base_station"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/wormpex/sdk/location/LocationBean;->extra:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    :goto_3
    const-string/jumbo v1, "LocationHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scanBDMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wormpex/sdk/location/LocationBean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 307
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_1

    .line 308
    :catch_0
    move-exception v1

    .line 309
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 316
    :catch_1
    move-exception v1

    .line 317
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/wormpex/sdk/location/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/wormpex/sdk/location/a;->a(Z)Lcom/wormpex/sdk/location/LocationBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wormpex/sdk/location/LocationBean;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->b(Lorg/json/JSONObject;)V

    .line 63
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/wormpex/sdk/location/a;->b(Z)Lcom/wormpex/sdk/location/LocationBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wormpex/sdk/location/LocationBean;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->b(Lorg/json/JSONObject;)V

    .line 64
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/wormpex/sdk/location/a;->d(Z)Lcom/wormpex/sdk/location/LocationBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wormpex/sdk/location/LocationBean;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->b(Lorg/json/JSONObject;)V

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 66
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/wormpex/sdk/location/a;->c(Z)Lcom/wormpex/sdk/location/LocationBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wormpex/sdk/location/LocationBean;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->b(Lorg/json/JSONObject;)V

    .line 68
    :cond_2
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/wormpex/sdk/location/a;->e(Z)Lcom/wormpex/sdk/location/LocationBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wormpex/sdk/location/LocationBean;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->b(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
