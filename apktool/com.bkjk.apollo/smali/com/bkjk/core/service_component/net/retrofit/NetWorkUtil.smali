.class public Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;
.super Ljava/lang/Object;
.source "NetWorkUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAPNType(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 127
    const-string v3, "connectivity"

    .line 128
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 129
    .local v0, "connMgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 130
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-nez v2, :cond_0

    .line 131
    sget-object v3, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;->noneNet:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    .line 144
    :goto_0
    return-object v3

    .line 133
    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 135
    .local v1, "nType":I
    if-nez v1, :cond_2

    .line 136
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmnet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    sget-object v3, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;->CMNET:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    goto :goto_0

    .line 139
    :cond_1
    sget-object v3, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;->CMWAP:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    goto :goto_0

    .line 141
    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 142
    sget-object v3, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;->WIFI:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    goto :goto_0

    .line 144
    :cond_3
    sget-object v3, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;->noneNet:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    goto :goto_0
.end method

.method public static getConnectedType(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 109
    if-eqz p0, :cond_0

    .line 110
    const-string v2, "connectivity"

    .line 111
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 113
    .local v0, "mConnectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 114
    .local v1, "mNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 118
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

    .line 93
    if-eqz p0, :cond_0

    .line 94
    const-string v3, "connectivity"

    .line 95
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 97
    .local v0, "mConnectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 98
    .local v1, "mMobileNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    .line 102
    .end local v0    # "mConnectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "mMobileNetworkInfo":Landroid/net/NetworkInfo;
    :cond_0
    return v2
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    const-string v3, "connectivity"

    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 46
    .local v2, "mgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v1

    .line 47
    .local v1, "info":[Landroid/net/NetworkInfo;
    if-eqz v1, :cond_1

    .line 48
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 49
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_0

    .line 50
    const/4 v3, 0x1

    .line 54
    .end local v0    # "i":I
    :goto_1
    return v3

    .line 48
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
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

    .line 62
    const-string v2, "connectivity"

    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 65
    .local v0, "mConnectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 66
    .local v1, "mNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    .line 70
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
    .line 77
    if-eqz p0, :cond_0

    .line 78
    const-string v2, "connectivity"

    .line 79
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 80
    .local v0, "mConnectivityManager":Landroid/net/ConnectivityManager;
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 82
    .local v1, "mWiFiNetworkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    .line 86
    .end local v0    # "mConnectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "mWiFiNetworkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static openNetworkSetting(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    .line 153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 154
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .local v1, "intent":Landroid/content/Intent;
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 162
    return-void

    .line 156
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 157
    .restart local v1    # "intent":Landroid/content/Intent;
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.WirelessSettings"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .local v0, "component":Landroid/content/ComponentName;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static showNoNetworkDialog(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 165
    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentCreateActivity()Landroid/app/Activity;

    move-result-object v0

    .line 166
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 167
    invoke-static {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->getInstance(Landroid/app/Activity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v1

    .line 168
    .local v1, "builder":Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    sget v2, Lcom/bkjk/core/R$string;->core_level_up:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withTitle(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v2

    sget v3, Lcom/bkjk/core/R$string;->core_no_net:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withMessage(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 169
    sget v2, Lcom/bkjk/core/R$string;->core_cancel:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnCancelText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 170
    sget v2, Lcom/bkjk/core/R$string;->core_settings:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->withBtnConfirmText(Ljava/lang/CharSequence;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 171
    new-instance v2, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$1;

    invoke-direct {v2, v1}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$1;-><init>(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnCancelClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 177
    new-instance v2, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$2;

    invoke-direct {v2, v1, p0}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$2;-><init>(Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->setBtnConfirmClick(Landroid/view/View$OnClickListener;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    .line 186
    invoke-virtual {v1}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->show()V

    .line 189
    .end local v1    # "builder":Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;
    :cond_0
    return-void
.end method
