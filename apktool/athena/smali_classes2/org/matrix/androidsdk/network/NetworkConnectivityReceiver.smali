.class public Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkConnectivityReceiver.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NetworkReceiver"


# instance fields
.field private mIsConnected:Z

.field private mNetworkEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnNetworkConnectedEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mNetworkEventListeners:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mOnNetworkConnectedEventListeners:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mIsConnected:Z

    return-void
.end method


# virtual methods
.method public addEventListener(Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;)V
    .locals 1

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mNetworkEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    return-void
.end method

.method public addOnConnectedEventListener(Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;)V
    .locals 1

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mOnNetworkConnectedEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mNetworkEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mIsConnected:Z

    return v0
.end method

.method public declared-synchronized onNetworkUpdate()V
    .locals 3

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mNetworkEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    iget-boolean v2, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mIsConnected:Z

    invoke-interface {v0, v2}, Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;->onNetworkConnectionUpdate(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0

    .line 108
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mIsConnected:Z

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mOnNetworkConnectedEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    iget-boolean v2, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mIsConnected:Z

    invoke-interface {v0, v2}, Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;->onNetworkConnectionUpdate(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    goto :goto_1

    .line 116
    :cond_1
    :try_start_4
    iget-object v0, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mOnNetworkConnectedEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :cond_2
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 47
    iget-boolean v4, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mIsConnected:Z

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v1

    :goto_0
    if-eq v4, v3, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mIsConnected:Z

    .line 49
    invoke-virtual {p0}, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->onNetworkUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v3, v2

    .line 47
    goto :goto_0

    :cond_2
    move v0, v2

    .line 48
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "NetworkReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to report :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public removeEventListener(Lorg/matrix/androidsdk/listeners/IMXNetworkEventListener;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mNetworkEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->mOnNetworkConnectedEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method
