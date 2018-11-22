.class public Lcom/amap/api/col/o0O0O0o0;
.super Ljava/lang/Object;
.source "WifiManagerWrapper.java"


# instance fields
.field O000000o:J

.field private O00000Oo:Landroid/net/wifi/WifiManager;

.field private O00000o:Landroid/content/Context;

.field private O00000o0:Lorg/json/JSONObject;

.field private O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/o0O0O0o0;->O000000o:J

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/o0O0O0o0;->O00000oO:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/amap/api/col/o0O0O0o0;->O00000Oo:Landroid/net/wifi/WifiManager;

    .line 40
    iput-object p3, p0, Lcom/amap/api/col/o0O0O0o0;->O00000o0:Lorg/json/JSONObject;

    .line 42
    iput-object p1, p0, Lcom/amap/api/col/o0O0O0o0;->O00000o:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private O000000o(Landroid/net/wifi/WifiInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 280
    const/4 v1, 0x1

    .line 281
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 285
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 287
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, " :"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 289
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0o0;->O00000Oo:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0o0;->O00000Oo:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 59
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/api/col/o0O0O0o0;->O00000oO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/o0O0O0o0;->O00000oO:Ljava/lang/String;

    :cond_0
    :goto_1
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    iput-object v1, p0, Lcom/amap/api/col/o0O0O0o0;->O00000oO:Ljava/lang/String;

    .line 68
    const-string v2, "WifiManagerWrapper"

    const-string v3, "getScanResults"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public O000000o(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/amap/api/col/o0O0O0o0;->O00000o0:Lorg/json/JSONObject;

    .line 48
    return-void
.end method

.method public O000000o(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 217
    iget-object v1, p0, Lcom/amap/api/col/o0O0O0o0;->O00000o:Landroid/content/Context;

    .line 219
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0o0;->O00000Oo:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000o0()I

    move-result v0

    const/16 v2, 0x11

    if-le v0, v2, :cond_0

    .line 225
    const-string v0, "autoenablewifialwaysscan"

    .line 226
    iget-object v2, p0, Lcom/amap/api/col/o0O0O0o0;->O00000o0:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/amap/api/col/oO0000o0;->O000000o(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    :try_start_0
    const-string v2, "0"

    iget-object v3, p0, Lcom/amap/api/col/o0O0O0o0;->O00000o0:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 240
    const-string v2, "android.provider.Settings$Global"

    .line 242
    new-array v0, v4, [Ljava/lang/Object;

    .line 243
    aput-object v1, v0, v6

    .line 244
    const-string v3, "wifi_scan_always_enabled"

    aput-object v3, v0, v5

    .line 245
    new-array v3, v4, [Ljava/lang/Class;

    .line 246
    const-class v4, Landroid/content/ContentResolver;

    aput-object v4, v3, v6

    .line 247
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    .line 249
    :try_start_1
    const-string v4, "getInt"

    invoke-static {v2, v4, v0, v3}, Lcom/amap/api/col/o0OOo000;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 253
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 254
    const/4 v1, 0x1

    const-string v3, "wifi_scan_always_enabled"

    aput-object v3, v0, v1

    .line 255
    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 256
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 257
    const/4 v3, 0x0

    const-class v4, Landroid/content/ContentResolver;

    aput-object v4, v1, v3

    .line 258
    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    .line 259
    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    .line 260
    const-string v3, "putInt"

    invoke-static {v2, v3, v0, v1}, Lcom/amap/api/col/o0OOo000;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "WifiManagerWrapper"

    const-string v2, "enableWifiAlwaysScan"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    .line 235
    const-string v2, "WifiManagerWrapper"

    const-string v3, "enableWifiAlwaysScan1"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public O000000o(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    iget-object v2, p0, Lcom/amap/api/col/o0O0O0o0;->O00000Oo:Landroid/net/wifi/WifiManager;

    .line 152
    if-nez v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v1

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/o0O0O0o0;->O00000oo()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 160
    invoke-static {v3}, Lcom/amap/api/col/o0OO00o0;->O000000o(Landroid/net/NetworkInfo;)I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 161
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/col/o0O0O0o0;->O000000o(Landroid/net/wifi/WifiInfo;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    .line 167
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v2, "WifiManagerWrapper"

    const-string v3, "wifiAccess"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public O00000Oo()Landroid/net/wifi/WifiInfo;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0o0;->O00000Oo:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0o0;->O00000Oo:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/api/col/o0O0O0o0;->O000000o:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/o0O0O0o0;->O00000Oo:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 111
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/o0O0O0o0;->O000000o:J

    .line 112
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0o0;->O00000Oo:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    goto :goto_0
.end method

.method public O00000o0()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0o0;->O00000Oo:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0o0;->O00000Oo:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public O00000oO()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/o0O0O0o0;->O00000Oo:Landroid/net/wifi/WifiManager;

    const-string v2, "startScanActive"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/o0OOo000;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 134
    :catch_0
    move-exception v1

    .line 138
    const-string v2, "WifiManagerWrapper"

    const-string v3, "startScanActive"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000oo()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lcom/amap/api/col/o0O0O0o0;->O00000Oo:Landroid/net/wifi/WifiManager;

    .line 181
    if-nez v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 190
    :goto_1
    if-nez v0, :cond_0

    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000o0()I

    move-result v2

    const/16 v3, 0x11

    if-le v2, v3, :cond_0

    .line 195
    :try_start_1
    const-string v2, "isScanAlwaysAvailable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/o0OOo000;->O000000o(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v2

    .line 188
    const-string v3, "WifiManagerWrapper"

    const-string v4, "wifiEnabled1"

    invoke-static {v2, v3, v4}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :catch_1
    move-exception v1

    .line 203
    const-string v2, "WifiManagerWrapper"

    const-string v3, "wifiEnabled"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/amap/api/col/o0O0O0o0;->O00000oO:Ljava/lang/String;

    return-object v0
.end method
