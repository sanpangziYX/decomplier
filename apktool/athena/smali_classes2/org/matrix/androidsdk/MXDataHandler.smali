.class public Lorg/matrix/androidsdk/MXDataHandler;
.super Ljava/lang/Object;
.source "MXDataHandler.java"

# interfaces
.implements Lorg/matrix/androidsdk/listeners/IMXEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/MXDataHandler$InvalidTokenListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MXData"


# instance fields
.field private mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

.field private mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

.field private mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

.field private mDataRetriever:Lorg/matrix/androidsdk/data/DataRetriever;

.field private mEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/listeners/IMXEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mInitialSyncComplete:Z

.field mInvalidTokenListener:Lorg/matrix/androidsdk/MXDataHandler$InvalidTokenListener;

.field private mIsAlive:Z

.field private mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

.field private mMyUser:Lorg/matrix/androidsdk/data/MyUser;

.field private mPresenceRestClient:Lorg/matrix/androidsdk/rest/client/PresenceRestClient;

.field private mProfileRestClient:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

.field private mRoomsRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

.field private mStore:Lorg/matrix/androidsdk/data/IMXStore;

.field private mSyncHandler:Landroid/os/Handler;

.field private mSyncHandlerThread:Landroid/os/HandlerThread;

.field private mThirdPidRestClient:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

.field private mUiHandler:Landroid/os/Handler;

.field private mUpdatedRoomIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/data/IMXStore;Lorg/matrix/androidsdk/rest/model/login/Credentials;Lorg/matrix/androidsdk/MXDataHandler$InvalidTokenListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mEventListeners:Ljava/util/List;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mInitialSyncComplete:Z

    .line 95
    iput-boolean v3, p0, Lorg/matrix/androidsdk/MXDataHandler;->mIsAlive:Z

    .line 777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUpdatedRoomIdList:Ljava/util/ArrayList;

    .line 104
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    .line 105
    iput-object p2, p0, Lorg/matrix/androidsdk/MXDataHandler;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    .line 109
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MXDataHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/MXDataHandler;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mSyncHandlerThread:Landroid/os/HandlerThread;

    .line 110
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mSyncHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mSyncHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mSyncHandler:Landroid/os/Handler;

    .line 113
    iput-object p3, p0, Lorg/matrix/androidsdk/MXDataHandler;->mInvalidTokenListener:Lorg/matrix/androidsdk/MXDataHandler$InvalidTokenListener;

    .line 114
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/MXDataHandler;Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lorg/matrix/androidsdk/MXDataHandler;->manageResponse(Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;Z)V

    return-void
.end method

.method private checkIfAlive()V
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mIsAlive:Z

    if-nez v0, :cond_0

    .line 152
    const-string v0, "MXData"

    const-string v1, "use of a released dataHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    monitor-exit p0

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private manageResponse(Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 597
    const/4 v0, 0x1

    .line 600
    if-eqz p1, :cond_9

    .line 601
    const-string v2, "MXData"

    const-string v3, "onSyncComplete"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    if-eqz v2, :cond_6

    .line 609
    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;->leave:Ljava/util/Map;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;->leave:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 610
    const-string v0, "MXData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;->leave:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " left rooms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;->leave:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 614
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 623
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/matrix/androidsdk/data/IMXStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 624
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v3

    invoke-interface {v3, v0}, Lorg/matrix/androidsdk/data/IMXStore;->deleteRoom(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/MXDataHandler;->onLeaveRoom(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 633
    :cond_2
    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;->join:Ljava/util/Map;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;->join:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 634
    const-string v0, "MXData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;->join:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " joined rooms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;->join:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 639
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 640
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v3

    .line 643
    if-eqz v3, :cond_3

    .line 644
    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;->join:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;

    invoke-virtual {v3, v0, p2}, Lorg/matrix/androidsdk/data/Room;->handleJoinedRoomSync(Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 652
    :cond_5
    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;->invite:Ljava/util/Map;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;->invite:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 653
    const-string v0, "MXData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;->invite:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " invited rooms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;->invite:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 657
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 658
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v3

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->rooms:Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/Sync/RoomsSyncResponse;->invite:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Sync/InvitedRoomSync;

    invoke-virtual {v3, v0}, Lorg/matrix/androidsdk/data/Room;->handleInvitedRoomSync(Lorg/matrix/androidsdk/rest/model/Sync/InvitedRoomSync;)V

    goto :goto_2

    :cond_6
    move v1, v0

    .line 666
    :cond_7
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->presence:Lorg/matrix/androidsdk/rest/model/Sync/PresenceSyncResponse;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->presence:Lorg/matrix/androidsdk/rest/model/Sync/PresenceSyncResponse;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/PresenceSyncResponse;->events:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 667
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->presence:Lorg/matrix/androidsdk/rest/model/Sync/PresenceSyncResponse;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/PresenceSyncResponse;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 668
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/MXDataHandler;->handlePresenceEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    goto :goto_3

    .line 672
    :cond_8
    if-nez v1, :cond_9

    .line 673
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;->nextBatch:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->setEventStreamToken(Ljava/lang/String;)V

    .line 674
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->commit()V

    .line 678
    :cond_9
    if-eqz p2, :cond_a

    .line 679
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->onInitialSyncComplete()V

    .line 694
    :goto_4
    return-void

    .line 682
    :cond_a
    :try_start_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->onLiveEventsChunkProcessed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 689
    :goto_5
    :try_start_1
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->checkPendingIncomingCalls()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 690
    :catch_0
    move-exception v0

    .line 691
    const-string v1, "MXData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPendingIncomingCalls failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 683
    :catch_1
    move-exception v0

    .line 684
    const-string v1, "MXData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLiveEventsChunkProcessed failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
.end method

.method private refreshUnreadCounters()V
    .locals 3

    .prologue
    .line 701
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUpdatedRoomIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 702
    iget-object v2, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v2, v0}, Lorg/matrix/androidsdk/data/IMXStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->refreshUnreadCounter()V

    goto :goto_0

    .line 709
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUpdatedRoomIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 710
    return-void
.end method


# virtual methods
.method public addListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    iget-boolean v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mInitialSyncComplete:Z

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {p1}, Lorg/matrix/androidsdk/listeners/IMXEventListener;->onInitialSyncComplete()V

    .line 302
    :cond_1
    return-void

    .line 296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public checkPermanentStorageData()V
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    const-string v0, "MXData"

    const-string v1, "checkPermanentStorageData : the session is not anymore active"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->isPermanent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->getRooms()Ljava/util/Collection;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/Room;

    .line 355
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lorg/matrix/androidsdk/data/Room;->init(Ljava/lang/String;Lorg/matrix/androidsdk/MXDataHandler;)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->getSummaries()Ljava/util/Collection;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 360
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 361
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestRoomState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/matrix/androidsdk/data/RoomState;->setDataHandler(Lorg/matrix/androidsdk/MXDataHandler;)V

    goto :goto_1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 313
    monitor-enter p0

    .line 314
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mIsAlive:Z

    .line 316
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mEventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 317
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->close()V

    .line 321
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->clear()V

    .line 323
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mSyncHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mSyncHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mSyncHandlerThread:Landroid/os/HandlerThread;

    .line 327
    :cond_0
    return-void

    .line 317
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public deleteRoomEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 5

    .prologue
    .line 517
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v1, p1}, Lorg/matrix/androidsdk/data/IMXStore;->deleteEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 522
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/matrix/androidsdk/data/IMXStore;->getLatestEvent(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    .line 523
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->deepCopy()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    .line 525
    iget-object v2, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/androidsdk/MXDataHandler;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0, v4}, Lorg/matrix/androidsdk/data/IMXStore;->storeSummary(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    const-string v0, "MXData"

    const-string v1, "deleteRoomEvent : the session is not anymore active"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public doesRoomExist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 404
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/data/IMXStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBingRulesManager()Lorg/matrix/androidsdk/util/BingRulesManager;
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXDataHandler;->checkIfAlive()V

    .line 286
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    return-object v0
.end method

.method public getCallsManager()Lorg/matrix/androidsdk/call/MXCallsManager;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXDataHandler;->checkIfAlive()V

    .line 257
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    return-object v0
.end method

.method public getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-object v0
.end method

.method public getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXDataHandler;->checkIfAlive()V

    .line 229
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mDataRetriever:Lorg/matrix/androidsdk/data/DataRetriever;

    return-object v0
.end method

.method getListenersSnapshot()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/listeners/IMXEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 720
    monitor-enter p0

    .line 721
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mEventListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 722
    monitor-exit p0

    .line 724
    return-object v0

    .line 722
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMember(Ljava/util/Collection;Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/matrix/androidsdk/rest/model/RoomMember;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 388
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    :goto_0
    return-object v0

    .line 393
    :cond_1
    const-string v0, "MXData"

    const-string v1, "getMember : the session is not anymore active"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMyUser()Lorg/matrix/androidsdk/data/MyUser;
    .locals 3

    .prologue
    .line 178
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXDataHandler;->checkIfAlive()V

    .line 180
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    if-nez v1, :cond_2

    .line 185
    new-instance v1, Lorg/matrix/androidsdk/data/MyUser;

    iget-object v2, p0, Lorg/matrix/androidsdk/MXDataHandler;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/matrix/androidsdk/data/IMXStore;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/matrix/androidsdk/data/MyUser;-><init>(Lorg/matrix/androidsdk/rest/model/User;)V

    iput-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    .line 186
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    invoke-virtual {v1, p0}, Lorg/matrix/androidsdk/data/MyUser;->setDataHandler(Lorg/matrix/androidsdk/MXDataHandler;)V

    .line 189
    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->displayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 190
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/MyUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->setAvatarURL(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->setDisplayName(Ljava/lang/String;)V

    .line 200
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/data/MyUser;->user_id:Ljava/lang/String;

    .line 214
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/MyUser;->refreshUserInfos(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 216
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    return-object v0

    .line 195
    :cond_1
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->displayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->avatarURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/data/MyUser;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_2
    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->displayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/MyUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->setAvatarURL(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->setDisplayName(Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_3
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->displayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMyUser:Lorg/matrix/androidsdk/data/MyUser;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->avatarURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/data/MyUser;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getPresenceRestClient()Lorg/matrix/androidsdk/rest/client/PresenceRestClient;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mPresenceRestClient:Lorg/matrix/androidsdk/rest/client/PresenceRestClient;

    return-object v0
.end method

.method public getProfileRestClient()Lorg/matrix/androidsdk/rest/client/ProfileRestClient;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mProfileRestClient:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    return-object v0
.end method

.method public getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;Z)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    return-object v0
.end method

.method public getRoom(Ljava/lang/String;Z)Lorg/matrix/androidsdk/data/Room;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 424
    const-string v1, "MXData"

    const-string v2, "getRoom : the session is not anymore active"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_0
    :goto_0
    return-object v0

    .line 429
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/data/IMXStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    .line 434
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 435
    new-instance v0, Lorg/matrix/androidsdk/data/Room;

    invoke-direct {v0}, Lorg/matrix/androidsdk/data/Room;-><init>()V

    .line 436
    invoke-virtual {v0, p1, p0}, Lorg/matrix/androidsdk/data/Room;->init(Ljava/lang/String;Lorg/matrix/androidsdk/MXDataHandler;)V

    .line 437
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v1, v0}, Lorg/matrix/androidsdk/data/IMXStore;->storeRoom(Lorg/matrix/androidsdk/data/Room;)V

    goto :goto_0
.end method

.method public getStore()Lorg/matrix/androidsdk/data/IMXStore;
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    .line 375
    :goto_0
    return-object v0

    .line 374
    :cond_0
    const-string v0, "MXData"

    const-string v1, "getStore : the session is not anymore active"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getThirdPidRestClient()Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mThirdPidRestClient:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    return-object v0
.end method

.method public getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;
    .locals 2

    .prologue
    .line 538
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    const-string v0, "MXData"

    const-string v1, "getUser : the session is not anymore active"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    const/4 v0, 0x0

    .line 542
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/data/IMXStore;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    .line 333
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "dummy"

    goto :goto_0
.end method

.method public handlePresenceEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 3

    .prologue
    .line 552
    const-string v0, "m.presence"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toUser(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v0

    .line 556
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    .line 560
    :cond_0
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/matrix/androidsdk/data/IMXStore;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v1

    .line 562
    if-nez v1, :cond_3

    .line 564
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/User;->lastActiveReceived()V

    .line 565
    invoke-virtual {v0, p0}, Lorg/matrix/androidsdk/rest/model/User;->setDataHandler(Lorg/matrix/androidsdk/MXDataHandler;)V

    .line 566
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v1, v0}, Lorg/matrix/androidsdk/data/IMXStore;->storeUser(Lorg/matrix/androidsdk/rest/model/User;)V

    .line 576
    :goto_0
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/User;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/matrix/androidsdk/data/IMXStore;->setAvatarURL(Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/User;->displayname:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/matrix/androidsdk/data/IMXStore;->setDisplayName(Ljava/lang/String;)V

    .line 581
    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/matrix/androidsdk/MXDataHandler;->onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V

    .line 583
    :cond_2
    return-void

    .line 569
    :cond_3
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/User;->currently_active:Ljava/lang/Boolean;

    iput-object v2, v1, Lorg/matrix/androidsdk/rest/model/User;->currently_active:Ljava/lang/Boolean;

    .line 570
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    iput-object v2, v1, Lorg/matrix/androidsdk/rest/model/User;->presence:Ljava/lang/String;

    .line 571
    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/User;->lastActiveAgo:Ljava/lang/Long;

    iput-object v0, v1, Lorg/matrix/androidsdk/rest/model/User;->lastActiveAgo:Ljava/lang/Long;

    .line 572
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/User;->lastActiveReceived()V

    move-object v0, v1

    goto :goto_0
.end method

.method public isAlive()Z
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-boolean v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mIsAlive:Z

    monitor-exit p0

    return v0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isInitialSyncComplete()Z
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXDataHandler;->checkIfAlive()V

    .line 224
    iget-boolean v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mInitialSyncComplete:Z

    return v0
.end method

.method public onAccountInfoUpdate(Lorg/matrix/androidsdk/data/MyUser;)V
    .locals 3

    .prologue
    .line 745
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$7;

    invoke-direct {v2, p0, v0, p1}, Lorg/matrix/androidsdk/MXDataHandler$7;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Lorg/matrix/androidsdk/data/MyUser;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 758
    return-void
.end method

.method public onBingEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V
    .locals 7

    .prologue
    .line 824
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v2

    .line 826
    iget-object v6, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lorg/matrix/androidsdk/MXDataHandler$11;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/MXDataHandler$11;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 837
    return-void
.end method

.method public onBingRulesUpdate()V
    .locals 3

    .prologue
    .line 875
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 877
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$14;

    invoke-direct {v2, p0, v0}, Lorg/matrix/androidsdk/MXDataHandler$14;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 888
    return-void
.end method

.method public onFailedSendingEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 3

    .prologue
    .line 858
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$13;

    invoke-direct {v2, p0, v0, p1}, Lorg/matrix/androidsdk/MXDataHandler$13;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Lorg/matrix/androidsdk/rest/model/Event;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 871
    return-void
.end method

.method public onInitialSyncComplete()V
    .locals 3

    .prologue
    .line 892
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mInitialSyncComplete:Z

    .line 894
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXDataHandler;->refreshUnreadCounters()V

    .line 896
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 898
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$15;

    invoke-direct {v2, p0, v0}, Lorg/matrix/androidsdk/MXDataHandler$15;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 909
    return-void
.end method

.method public onInvalidToken()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mInvalidTokenListener:Lorg/matrix/androidsdk/MXDataHandler$InvalidTokenListener;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mInvalidTokenListener:Lorg/matrix/androidsdk/MXDataHandler$InvalidTokenListener;

    invoke-interface {v0}, Lorg/matrix/androidsdk/MXDataHandler$InvalidTokenListener;->onTokenCorrupted()V

    .line 171
    :cond_0
    return-void
.end method

.method public onJoinRoom(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 928
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$17;

    invoke-direct {v2, p0, v0, p1}, Lorg/matrix/androidsdk/MXDataHandler$17;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 941
    return-void
.end method

.method public onLeaveRoom(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 976
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 978
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$20;

    invoke-direct {v2, p0, v0, p1}, Lorg/matrix/androidsdk/MXDataHandler$20;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 989
    return-void
.end method

.method public onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 3

    .prologue
    .line 782
    const-string v0, "m.typing"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m.receipt"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m.typing"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUpdatedRoomIdList:Ljava/util/ArrayList;

    iget-object v1, p2, Lorg/matrix/androidsdk/data/RoomState;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 784
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUpdatedRoomIdList:Ljava/util/ArrayList;

    iget-object v1, p2, Lorg/matrix/androidsdk/data/RoomState;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$9;

    invoke-direct {v2, p0, v0, p1, p2}, Lorg/matrix/androidsdk/MXDataHandler$9;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 801
    return-void
.end method

.method public onLiveEventsChunkProcessed()V
    .locals 3

    .prologue
    .line 805
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXDataHandler;->refreshUnreadCounters()V

    .line 807
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 809
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$10;

    invoke-direct {v2, p0, v0}, Lorg/matrix/androidsdk/MXDataHandler$10;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 820
    return-void
.end method

.method public onNewRoom(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 912
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 914
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$16;

    invoke-direct {v2, p0, v0, p1}, Lorg/matrix/androidsdk/MXDataHandler$16;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 925
    return-void
.end method

.method public onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 3

    .prologue
    .line 762
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 764
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$8;

    invoke-direct {v2, p0, v0, p1, p2}, Lorg/matrix/androidsdk/MXDataHandler$8;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 775
    return-void
.end method

.method public onReceiptEvent(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 994
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUpdatedRoomIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 995
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUpdatedRoomIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$21;

    invoke-direct {v2, p0, v0, p1, p2}, Lorg/matrix/androidsdk/MXDataHandler$21;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1011
    return-void
.end method

.method public onRoomInitialSyncComplete(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 944
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 946
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$18;

    invoke-direct {v2, p0, v0, p1}, Lorg/matrix/androidsdk/MXDataHandler$18;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 957
    return-void
.end method

.method public onRoomInternalUpdate(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 960
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 962
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$19;

    invoke-direct {v2, p0, v0, p1}, Lorg/matrix/androidsdk/MXDataHandler$19;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 973
    return-void
.end method

.method public onRoomSyncWithLimitedTimeline(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1030
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 1032
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$23;

    invoke-direct {v2, p0, v0, p1}, Lorg/matrix/androidsdk/MXDataHandler$23;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1043
    return-void
.end method

.method public onRoomTagEvent(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1014
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 1016
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$22;

    invoke-direct {v2, p0, v0, p1}, Lorg/matrix/androidsdk/MXDataHandler$22;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1027
    return-void
.end method

.method public onSentEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 3

    .prologue
    .line 841
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 843
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$12;

    invoke-direct {v2, p0, v0, p1}, Lorg/matrix/androidsdk/MXDataHandler$12;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;Lorg/matrix/androidsdk/rest/model/Event;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 854
    return-void
.end method

.method public onStoreReady()V
    .locals 3

    .prologue
    .line 728
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getListenersSnapshot()Ljava/util/List;

    move-result-object v0

    .line 730
    iget-object v1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$6;

    invoke-direct {v2, p0, v0}, Lorg/matrix/androidsdk/MXDataHandler$6;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 741
    return-void
.end method

.method public onSyncReponse(Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;Z)V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mSyncHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/MXDataHandler$5;

    invoke-direct {v1, p0, p1, p2}, Lorg/matrix/androidsdk/MXDataHandler$5;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Lorg/matrix/androidsdk/rest/model/Sync/SyncResponse;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 594
    return-void
.end method

.method public pushRules()Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/util/BingRulesManager;->pushRules()Lorg/matrix/androidsdk/rest/model/bingrules/BingRuleSet;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public refreshPushRules()V
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    new-instance v1, Lorg/matrix/androidsdk/MXDataHandler$2;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/MXDataHandler$2;-><init>(Lorg/matrix/androidsdk/MXDataHandler;)V

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->loadRules(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 282
    :cond_0
    return-void
.end method

.method public removeListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mEventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 308
    monitor-exit p0

    .line 310
    :cond_0
    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public roomIdByAlias(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 448
    const/4 v0, 0x0

    .line 450
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v1

    invoke-interface {v1}, Lorg/matrix/androidsdk/data/IMXStore;->getRooms()Ljava/util/Collection;

    move-result-object v1

    .line 452
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/Room;

    .line 453
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/data/RoomState;->alias:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    .line 475
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 478
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 480
    new-instance v2, Lorg/matrix/androidsdk/MXDataHandler$3;

    invoke-direct {v2, p0, p2, v0}, Lorg/matrix/androidsdk/MXDataHandler$3;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Lorg/matrix/androidsdk/rest/callback/ApiCallback;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    :goto_2
    return-void

    .line 457
    :cond_1
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/data/RoomState;->aliases:Ljava/util/List;

    .line 459
    if-eqz v1, :cond_4

    .line 460
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 461
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 462
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 469
    :goto_3
    if-nez v0, :cond_0

    move-object v2, v0

    .line 473
    goto :goto_0

    .line 487
    :cond_3
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mRoomsRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    new-instance v1, Lorg/matrix/androidsdk/MXDataHandler$4;

    invoke-direct {v1, p0, p2}, Lorg/matrix/androidsdk/MXDataHandler$4;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->roomIdByAlias(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public setCallsManager(Lorg/matrix/androidsdk/call/MXCallsManager;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXDataHandler;->checkIfAlive()V

    .line 252
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    .line 253
    return-void
.end method

.method public setDataRetriever(Lorg/matrix/androidsdk/data/DataRetriever;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXDataHandler;->checkIfAlive()V

    .line 234
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mDataRetriever:Lorg/matrix/androidsdk/data/DataRetriever;

    .line 235
    return-void
.end method

.method public setMediasCache(Lorg/matrix/androidsdk/db/MXMediasCache;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXDataHandler;->checkIfAlive()V

    .line 262
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 263
    return-void
.end method

.method public setPresenceRestClient(Lorg/matrix/androidsdk/rest/client/PresenceRestClient;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mPresenceRestClient:Lorg/matrix/androidsdk/rest/client/PresenceRestClient;

    .line 131
    return-void
.end method

.method public setProfileRestClient(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mProfileRestClient:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    .line 123
    return-void
.end method

.method public setPushRulesManager(Lorg/matrix/androidsdk/util/BingRulesManager;)V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    .line 241
    iget-object v0, p0, Lorg/matrix/androidsdk/MXDataHandler;->mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    new-instance v1, Lorg/matrix/androidsdk/MXDataHandler$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/MXDataHandler$1;-><init>(Lorg/matrix/androidsdk/MXDataHandler;)V

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;->loadRules(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 248
    :cond_0
    return-void
.end method

.method public setRoomsRestClient(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mRoomsRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    .line 147
    return-void
.end method

.method public setThirdPidRestClient(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lorg/matrix/androidsdk/MXDataHandler;->mThirdPidRestClient:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    .line 139
    return-void
.end method
