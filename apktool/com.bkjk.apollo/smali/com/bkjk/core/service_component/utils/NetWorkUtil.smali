.class public Lcom/bkjk/core/service_component/utils/NetWorkUtil;
.super Ljava/lang/Object;
.source "NetWorkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/utils/NetWorkUtil$netType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAPNType(Landroid/content/Context;)Lcom/bkjk/core/service_component/utils/NetWorkUtil$netType;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 153
    const-string v3, "connectivity"

    .line 154
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 155
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 156
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-nez v2, :cond_0

    .line 158
    sget-object v3, Lcom/bkjk/core/service_component/utils/NetWorkUtil$netType;->noneNet:Lcom/bkjk/core/service_component/utils/NetWorkUtil$netType;

    .line 177
    :goto_0
    return-object v3

    .line 160
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 162
    .local v1, "nType":I
    if-nez v1, :cond_2

    .line 164
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmnet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    sget-object v3, Lcom/bkjk/core/service_component/utils/NetWorkUtil$netType;->CMNET:Lcom/bkjk/core/service_component/utils/NetWorkUtil$netType;

    goto :goto_0

    .line 171
    :cond_1
    sget-object v3, Lcom/bkjk/core/service_component/utils/NetWorkUtil$netType;->CMWAP:Lcom/bkjk/core/service_component/utils/NetWorkUtil$netType;

    goto :goto_0

    .line 173
    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 175
    sget-object v3, Lcom/bkjk/core/service_component/utils/NetWorkUtil$netType;->wifi:Lcom/bkjk/core/service_component/utils/NetWorkUtil$netType;

    goto :goto_0

    .line 177
    :cond_3
    sget-object v3, Lcom/bkjk/core/service_component/utils/NetWorkUtil$netType;->noneNet:Lcom/bkjk/core/service_component/utils/NetWorkUtil$netType;

    goto :goto_0
.end method

.method public static getConnectedType(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 127
    if-eqz p0, :cond_0

    .line 129
    const-string v2, "connectivity"

    .line 130
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 132
    .local v0, "mConnectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 133
    .local v1, "mNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 138
    .end local v0    # "mConnectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "mNetworkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v2

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static isMobileConnected(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 105
    if-eqz p0, :cond_0

    .line 107
    const-string v3, "connectivity"

    .line 108
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 110
    .local v0, "mConnectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 111
    .local v1, "mMobileNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    .line 116
    .end local v0    # "mConnectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "mMobileNetworkInfo":Landroid/net/NetworkInfo;
    :cond_0
    return v2
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    const-string v3, "connectivity"

    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 39
    .local v2, "mgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    .line 40
    .local v1, "info":[Landroid/net/NetworkInfo;
    if-eqz v1, :cond_1

    .line 42
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 44
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_0

    .line 46
    const/4 v3, 0x1

    .line 50
    .end local v0    # "i":I
    :goto_1
    return v3

    .line 42
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "i":I
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    if-eqz p0, :cond_0

    .line 63
    const-string v2, "connectivity"

    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 66
    .local v0, "mConnectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 67
    .local v1, "mNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    .line 72
    .end local v0    # "mConnectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "mNetworkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 83
    if-eqz p0, :cond_0

    .line 85
    const-string v2, "connectivity"

    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 87
    .local v0, "mConnectivityManager":Landroid/net/ConnectivityManager;
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 89
    .local v1, "mWiFiNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    .line 94
    .end local v0    # "mConnectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "mWiFiNetworkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
