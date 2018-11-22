.class public Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;
.super Ljava/lang/Object;
.source "NetStatusManager.java"


# static fields
.field public static final NETWORK_TYPE_2G:I = 0x2

.field public static final NETWORK_TYPE_3G:I = 0x3

.field public static final NETWORK_TYPE_4G:I = 0x4

.field public static final NETWORK_TYPE_DISCONNECT:I = 0x5

.field public static final NETWORK_TYPE_INITIALIZE:I = 0x0

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x6

.field public static final NETWORK_TYPE_WIFI:I = 0x1

.field private static volatile sInstance:Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;


# instance fields
.field private mNetworkStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->sInstance:Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->mNetworkStatus:I

    .line 40
    return-void
.end method

.method private getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/bkjk/core/service_component/service/SystemServiceManager;->getInstance()Lcom/bkjk/core/service_component/service/SystemServiceManager;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/service/SystemServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->sInstance:Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->sInstance:Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->sInstance:Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->sInstance:Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getNetworkStatus()I
    .locals 7

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    .line 118
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 120
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    const/4 v3, 0x5

    .line 121
    .local v3, "networkStatus":I
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 123
    const/4 v3, 0x1

    .line 161
    :cond_0
    :goto_0
    return v3

    .line 124
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-nez v5, :cond_0

    .line 126
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    .line 127
    .local v4, "networkType":I
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "_strSubTypeName":Ljava/lang/String;
    packed-switch v4, :pswitch_data_0

    .line 151
    const-string v5, "TD-SCDMA"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "WCDMA"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "CDMA2000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 152
    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    .line 134
    :pswitch_0
    const/4 v3, 0x2

    .line 135
    goto :goto_0

    .line 145
    :pswitch_1
    const/4 v3, 0x3

    .line 146
    goto :goto_0

    .line 148
    :pswitch_2
    const/4 v3, 0x4

    .line 149
    goto :goto_0

    .line 154
    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getStatus()I
    .locals 3

    .prologue
    .line 67
    iget v1, p0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->mNetworkStatus:I

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getNetworkStatus()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->setStatus(I)V

    .line 70
    :cond_0
    new-instance v0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager$1;

    const-string v1, "Net Connectivity Change Broadcast"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager$1;-><init>(Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;Ljava/lang/String;Z)V

    .line 77
    .local v0, "callback":Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->regBroadcast(Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;Ljava/lang/String;)V

    .line 78
    iget v1, p0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->mNetworkStatus:I

    return v1
.end method

.method public isConnected()Z
    .locals 4

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 87
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 89
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_0

    .line 91
    const/4 v2, 0x1

    .line 96
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isWifi()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 105
    .local v0, "cm":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_0

    .line 108
    :goto_0
    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public setStatus(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 59
    iput p1, p0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->mNetworkStatus:I

    .line 60
    return-void
.end method
