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

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    .locals 7

    .prologue
    const/16 v4, 0x2fc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/net/ConnectivityManager;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/net/ConnectivityManager;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 166
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/service/SystemServiceManager;->getInstance()Lcom/bkjk/core/service_component/service/SystemServiceManager;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/service/SystemServiceManager;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0
.end method

.method public static getInstance()Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2f7

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    .line 51
    :goto_0
    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->sInstance:Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    if-nez v0, :cond_2

    .line 44
    const-class v1, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->sInstance:Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->sInstance:Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    .line 48
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->sInstance:Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;

    goto :goto_0

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
    .locals 9

    .prologue
    const/16 v4, 0x2fb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 120
    const/4 v0, 0x5

    .line 121
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v7, :cond_2

    move v0, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 126
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 127
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 151
    const-string v0, "TD-SCDMA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "WCDMA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CDMA2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v8

    .line 152
    goto :goto_0

    :pswitch_0
    move v0, v8

    .line 135
    goto :goto_0

    .line 145
    :pswitch_1
    const/4 v0, 0x3

    .line 146
    goto :goto_0

    .line 148
    :pswitch_2
    const/4 v0, 0x4

    .line 149
    goto :goto_0

    .line 154
    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 128
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
    .locals 7

    .prologue
    const/16 v4, 0x2f8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 67
    :cond_0
    iget v0, p0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->mNetworkStatus:I

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getNetworkStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->setStatus(I)V

    .line 70
    :cond_1
    new-instance v0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager$1;

    const-string v1, "Net Connectivity Change Broadcast"

    invoke-direct {v0, p0, v1, v3}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager$1;-><init>(Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;Ljava/lang/String;Z)V

    .line 77
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/broadcast/BroadcastManager;->regBroadcast(Lcom/bkjk/core/service_component/broadcast/BroadcastCallback;Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->mNetworkStatus:I

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 7

    .prologue
    const/16 v4, 0x2f9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 96
    :cond_0
    :goto_0
    return v3

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    .line 91
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public isWifi()Z
    .locals 8

    .prologue
    const/16 v4, 0x2fa

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 108
    :cond_0
    :goto_0
    return v3

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v7, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/bkjk/core/service_component/net/netstate/NetStatusManager;->mNetworkStatus:I

    .line 60
    return-void
.end method
