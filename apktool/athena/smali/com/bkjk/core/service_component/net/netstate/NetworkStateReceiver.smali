.class public Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateReceiver.java"


# static fields
.field public static final ALIAS_ANDROID_NET_CHANGE_ACTION:Ljava/lang/String; = "alias.net.conn.CONNECTIVITY_CHANGE"

.field private static final ANDROID_NET_CHANGE_ACTION:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static netChangeObserverArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bkjk/core/service_component/net/netstate/NetChangeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private static netType:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

.field private static networkAvailable:Z

.field private static volatile receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->networkAvailable:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->netChangeObserverArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static checkNetworkState(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x300

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    const-string v1, "alias.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static getAPNType()Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->netType:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    return-object v0
.end method

.method private static getReceiver()Landroid/content/BroadcastReceiver;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2fd

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/BroadcastReceiver;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Landroid/content/BroadcastReceiver;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 48
    :goto_0
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 42
    const-class v1, Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;

    invoke-direct {v0}, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 46
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->receiver:Landroid/content/BroadcastReceiver;

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static isNetworkAvailable()Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x302

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 115
    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->networkAvailable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private notifyObserver()V
    .locals 7

    .prologue
    const/16 v4, 0x303

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :cond_0
    return-void

    .line 124
    :cond_1
    :goto_0
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->netChangeObserverArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 125
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->netChangeObserverArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/netstate/NetChangeObserver;

    .line 126
    if-eqz v0, :cond_2

    .line 127
    invoke-static {}, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->isNetworkAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    sget-object v1, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->netType:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/net/netstate/NetChangeObserver;->onConnect(Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;)V

    .line 124
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/netstate/NetChangeObserver;->onDisConnect()V

    goto :goto_1
.end method

.method public static registerNetworkStateReceiver(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x2ff

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 76
    const-string v1, "alias.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static registerObserver(Lcom/bkjk/core/service_component/net/netstate/NetChangeObserver;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x304

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/net/netstate/NetChangeObserver;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/net/netstate/NetChangeObserver;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->netChangeObserverArrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->netChangeObserverArrayList:Ljava/util/ArrayList;

    .line 146
    :cond_2
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->netChangeObserverArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->netChangeObserverArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static removeRegisterObserver(Lcom/bkjk/core/service_component/net/netstate/NetChangeObserver;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x305

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/net/netstate/NetChangeObserver;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/net/netstate/NetChangeObserver;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->netChangeObserverArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->netChangeObserverArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->netChangeObserverArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static unRegisterNetworkStateReceiver(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x301

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    sget-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v4, 0x2fe

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    sput-object p0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alias.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    sput-boolean v3, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->networkAvailable:Z

    .line 59
    sget-object v0, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;->noneNet:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    sput-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->netType:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    .line 64
    :goto_1
    invoke-direct {p0}, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->notifyObserver()V

    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil;->getAPNType(Landroid/content/Context;)Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    move-result-object v0

    sput-object v0, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->netType:Lcom/bkjk/core/service_component/net/retrofit/NetWorkUtil$netType;

    .line 62
    sput-boolean v7, Lcom/bkjk/core/service_component/net/netstate/NetworkStateReceiver;->networkAvailable:Z

    goto :goto_1
.end method
