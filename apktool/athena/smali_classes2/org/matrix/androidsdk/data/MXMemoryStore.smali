.class public Lorg/matrix/androidsdk/data/MXMemoryStore;
.super Ljava/lang/Object;
.source "MXMemoryStore.java"

# interfaces
.implements Lorg/matrix/androidsdk/data/IMXStore;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MXMemoryStore"


# instance fields
.field protected mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

.field protected mEventStreamToken:Ljava/lang/String;

.field protected mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

.field protected mReceiptsByRoomId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/ReceiptData;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mRoomAccountData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/data/RoomAccountData;",
            ">;"
        }
    .end annotation
.end field

.field protected mRoomEventIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mRoomEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mRoomSummaries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;"
        }
    .end annotation
.end field

.field protected mRoomTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mRooms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/data/Room;",
            ">;"
        }
    .end annotation
.end field

.field protected mTemporaryEventsList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field protected mUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mTemporaryEventsList:Ljava/util/HashMap;

    .line 69
    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mEventStreamToken:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    .line 88
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/MXMemoryStore;->initCommon()V

    .line 89
    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/rest/model/login/Credentials;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mTemporaryEventsList:Ljava/util/HashMap;

    .line 69
    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mEventStreamToken:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    .line 96
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/MXMemoryStore;->initCommon()V

    .line 97
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    .line 99
    new-instance v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    invoke-direct {v0}, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    .line 100
    return-void
.end method


# virtual methods
.method public avatarURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/MXMemoryStore;->initCommon()V

    .line 132
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public commit()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public deleteAllRoomMessages(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 506
    if-eqz p1, :cond_3

    .line 507
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v3

    .line 509
    if-eqz p2, :cond_4

    .line 510
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 512
    if-eqz v0, :cond_1

    .line 513
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEventIds:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 514
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 516
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/matrix/androidsdk/rest/model/Event;

    .line 517
    iget-object v5, v2, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v6, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-ne v5, v6, :cond_0

    .line 518
    iget-object v5, v2, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 519
    iget-object v5, v2, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    if-eqz v1, :cond_0

    .line 523
    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 529
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEventIds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomSummaries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    monitor-exit v3

    .line 539
    :cond_3
    return-void

    .line 532
    :cond_4
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEventIds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public deleteEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 3

    .prologue
    .line 457
    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 458
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v1

    .line 460
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 461
    if-eqz v0, :cond_0

    .line 462
    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEventIds:Ljava/util/Map;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 466
    if-eqz v0, :cond_1

    .line 467
    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 469
    :cond_1
    monitor-exit v1

    .line 471
    :cond_2
    return-void

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deleteRoom(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 476
    if-eqz p1, :cond_0

    .line 477
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/data/MXMemoryStore;->deleteRoomData(Ljava/lang/String;)V

    .line 478
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v1

    .line 479
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRooms:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    monitor-exit v1

    .line 482
    :cond_0
    return-void

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deleteRoomData(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 487
    if-eqz p1, :cond_0

    .line 488
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v1

    .line 489
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEventIds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomTokens:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomSummaries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomAccountData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    monitor-exit v1

    .line 497
    :cond_0
    return-void

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public diskUsage()J
    .locals 2

    .prologue
    .line 167
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public displayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public doesEventExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 422
    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEventIds:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 427
    if-nez v0, :cond_0

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEventIds:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 435
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 432
    goto :goto_0
.end method

.method protected eventsAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 970
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 973
    if-eqz p1, :cond_7

    .line 974
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v3

    .line 975
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 977
    if-eqz v0, :cond_6

    .line 978
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 981
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 982
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 984
    if-eqz p2, :cond_0

    iget-object v5, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 986
    :cond_0
    if-eqz p4, :cond_1

    iget-object v5, v0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_2

    :cond_1
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 987
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 997
    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 998
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 1000
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v5, v5, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v4, "m.room.member"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1001
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1002
    add-int/lit8 v0, v1, -0x1

    .line 997
    :goto_2
    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    .line 1006
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1008
    :cond_6
    monitor-exit v3

    .line 1011
    :cond_7
    return-object v2

    .line 1008
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public eventsCountAfter(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/matrix/androidsdk/data/MXMemoryStore;->eventsAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public flushSummaries()V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method public flushSummary(Lorg/matrix/androidsdk/data/RoomSummary;)V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method public getEarlierMessages(Ljava/lang/String;Ljava/lang/String;I)Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lorg/matrix/androidsdk/rest/model/TokensChunkResponse",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 701
    if-eqz p1, :cond_8

    .line 704
    iget-object v4, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v4

    .line 705
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 706
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 707
    :cond_0
    monitor-exit v4

    move-object v0, v5

    .line 776
    :goto_0
    return-object v0

    .line 711
    :cond_1
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomTokens:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 712
    monitor-exit v4

    move-object v0, v5

    goto :goto_0

    .line 716
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 717
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 723
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 725
    new-instance v6, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;

    invoke-direct {v6}, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;-><init>()V

    .line 728
    if-nez p2, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p3, :cond_3

    move-object v1, v3

    .line 756
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v5

    .line 757
    goto :goto_0

    .line 717
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 733
    :cond_3
    if-eqz p2, :cond_a

    move v1, v2

    .line 735
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->mToken:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 738
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 742
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    move v1, v0

    .line 743
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 744
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 745
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, p3, :cond_5

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v4

    .line 749
    goto :goto_1

    .line 743
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 760
    :cond_6
    iput-object v1, v6, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    .line 762
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 763
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/Event;

    .line 765
    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->mToken:Ljava/lang/String;

    iput-object v0, v6, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->start:Ljava/lang/String;

    .line 768
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/Event;->mToken:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomTokens:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 769
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomTokens:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lorg/matrix/androidsdk/rest/model/Event;->mToken:Ljava/lang/String;

    .line 772
    :cond_7
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/Event;->mToken:Ljava/lang/String;

    iput-object v0, v6, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->end:Ljava/lang/String;

    move-object v0, v6

    .line 774
    goto/16 :goto_0

    :cond_8
    move-object v0, v5

    .line 776
    goto/16 :goto_0

    :cond_9
    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method public getEvent(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event;
    .locals 3

    .prologue
    .line 440
    const/4 v1, 0x0

    .line 442
    invoke-virtual {p0, p1, p2}, Lorg/matrix/androidsdk/data/MXMemoryStore;->doesEventExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v2

    .line 444
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 449
    :goto_0
    monitor-exit v2

    .line 452
    :goto_1
    return-object v0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getEventReceipts(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/ReceiptData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 871
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 873
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    monitor-enter v3

    .line 874
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    .line 877
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 880
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 882
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 884
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p3, :cond_1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 885
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/ReceiptData;

    .line 887
    iget-object v6, v1, Lorg/matrix/androidsdk/rest/model/ReceiptData;->eventId:Ljava/lang/String;

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 888
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 893
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 895
    if-eqz p4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 896
    sget-object v0, Lorg/matrix/androidsdk/rest/model/ReceiptData;->descComparator:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 899
    :cond_3
    return-object v2
.end method

.method public getEventStreamToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mEventStreamToken:Ljava/lang/String;

    return-object v0
.end method

.method public getLatestEvent(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 341
    .line 343
    if-eqz p1, :cond_2

    .line 344
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v2

    .line 345
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 347
    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 359
    :goto_1
    monitor-exit v2

    .line 361
    :goto_2
    return-object v0

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public getLatestUnsentEvents(Ljava/lang/String;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 797
    if-nez p1, :cond_0

    .line 798
    const/4 v0, 0x0

    .line 824
    :goto_0
    return-object v0

    .line 801
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 803
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v3

    .line 804
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 807
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 808
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 810
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 811
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 813
    iget-object v5, v0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    sget-object v6, Lorg/matrix/androidsdk/rest/model/Event$SentState;->WAITING_RETRY:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    if-ne v5, v6, :cond_1

    .line 814
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 820
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 822
    :cond_3
    monitor-exit v3

    move-object v0, v1

    .line 824
    goto :goto_0

    .line 822
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOldestEvent(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event;
    .locals 4

    .prologue
    .line 317
    const/4 v1, 0x0

    .line 319
    if-eqz p1, :cond_1

    .line 320
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v2

    .line 321
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 329
    :goto_0
    monitor-exit v2

    .line 332
    :goto_1
    return-object v0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getReceipt(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/ReceiptData;
    .locals 3

    .prologue
    .line 942
    const/4 v0, 0x0

    .line 945
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 946
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    monitor-enter v1

    .line 947
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 948
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 949
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/ReceiptData;

    .line 951
    :cond_0
    monitor-exit v1

    .line 954
    :cond_1
    return-object v0

    .line 951
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;
    .locals 1

    .prologue
    .line 267
    if-eqz p1, :cond_0

    .line 268
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRooms:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/Room;

    .line 270
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRoomMessages(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 680
    if-nez p1, :cond_0

    move-object v0, v1

    .line 694
    :goto_0
    return-object v0

    .line 686
    :cond_0
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v2

    .line 687
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 689
    if-eqz v0, :cond_1

    .line 690
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 692
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getRooms()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/data/Room;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRooms:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSummaries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 781
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomSummaries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomSummaries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/RoomSummary;

    return-object v0
.end method

.method public getUndeliverableEvents(Ljava/lang/String;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 833
    if-nez p1, :cond_0

    .line 834
    const/4 v0, 0x0

    .line 858
    :goto_0
    return-object v0

    .line 837
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 839
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v3

    .line 840
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 843
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 844
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 846
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 847
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 849
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->isUndeliverable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 850
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 854
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 856
    :cond_3
    monitor-exit v3

    move-object v0, v1

    .line 858
    goto :goto_0

    .line 856
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;
    .locals 1

    .prologue
    .line 276
    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mUsers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/User;

    .line 279
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUsers()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/rest/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mUsers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected initCommon()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRooms:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mUsers:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEventIds:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomTokens:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomSummaries:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomAccountData:Ljava/util/Map;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mEventStreamToken:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public isCorrupted()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public isEventRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1022
    .line 1025
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1026
    iget-object v4, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    monitor-enter v4

    .line 1027
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1029
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 1032
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1033
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/rest/model/Event;

    .line 1034
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/ReceiptData;

    .line 1036
    iget-wide v6, v1, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    iget-wide v0, v0, Lorg/matrix/androidsdk/rest/model/ReceiptData;->originServerTs:J

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    move v0, v2

    :goto_0
    move v3, v0

    .line 1042
    :cond_0
    :goto_1
    monitor-exit v4

    .line 1045
    :cond_1
    return v3

    :cond_2
    move v0, v3

    .line 1036
    goto :goto_0

    .line 1037
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    .line 1039
    goto :goto_1

    .line 1042
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isPermanent()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public setAvatarURL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserAvatarUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iput-object p1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserAvatarUrl:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/data/MXMemoryStore;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/rest/model/User;->setAvatarUrl(Ljava/lang/String;)V

    .line 239
    :cond_0
    const-string v0, "MXMemoryStore"

    const-string v1, "setAvatarURL : commit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/MXMemoryStore;->commit()V

    .line 242
    :cond_1
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserDisplayName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iput-object p1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserDisplayName:Ljava/lang/String;

    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserDisplayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/data/MXMemoryStore;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mUserDisplayName:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/User;->displayname:Ljava/lang/String;

    .line 219
    :cond_1
    const-string v0, "MXMemoryStore"

    const-string v1, "setDisplayName : commit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/MXMemoryStore;->commit()V

    .line 222
    :cond_2
    return-void
.end method

.method public setEventStreamToken(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iput-object p1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mEventStreamToken:Ljava/lang/String;

    .line 186
    iput-object p1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mEventStreamToken:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setMXStoreListener(Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public setThirdPartyIdentifiers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/ThirdPartyIdentifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iput-object p1, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mThirdPartyIdentifier:Ljava/util/List;

    .line 251
    const-string v0, "MXMemoryStore"

    const-string v1, "setThirdPartyIdentifiers : commit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/MXMemoryStore;->commit()V

    .line 253
    return-void
.end method

.method public storeAccountData(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomAccountData;)V
    .locals 1

    .prologue
    .line 659
    if-eqz p1, :cond_0

    .line 660
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRooms:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/Room;

    .line 663
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 664
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomAccountData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :cond_0
    return-void
.end method

.method public storeBackToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 598
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 599
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomTokens:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :cond_0
    return-void
.end method

.method public storeLiveRoomEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 7

    .prologue
    .line 376
    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 377
    iget-object v4, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v4

    .line 379
    :try_start_0
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/matrix/androidsdk/data/MXMemoryStore;->doesEventExist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 383
    if-nez v0, :cond_3

    .line 384
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 385
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_0
    :goto_0
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEventIds:Ljava/util/Map;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 410
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isDummyEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mTemporaryEventsList:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_1
    monitor-exit v4

    .line 418
    :cond_2
    return-void

    .line 386
    :cond_3
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isDummyEvent()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mTemporaryEventsList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 388
    const/4 v3, 0x0

    .line 390
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mTemporaryEventsList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 391
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mTemporaryEventsList:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/matrix/androidsdk/rest/model/Event;

    .line 392
    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    iget-object v6, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 398
    :goto_1
    if-eqz v1, :cond_0

    .line 399
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mTemporaryEventsList:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method

.method public storeLiveStateForRoom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method public storeReceipt(Lorg/matrix/androidsdk/rest/model/ReceiptData;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 911
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    monitor-enter v2

    .line 912
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 913
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 914
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 918
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    const/4 v0, 0x0

    .line 922
    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/ReceiptData;->userId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 923
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/ReceiptData;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/ReceiptData;

    .line 927
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/ReceiptData;->eventId:Ljava/lang/String;

    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/ReceiptData;->eventId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, p1, Lorg/matrix/androidsdk/rest/model/ReceiptData;->originServerTs:J

    iget-wide v4, v0, Lorg/matrix/androidsdk/rest/model/ReceiptData;->originServerTs:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 928
    :cond_1
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/ReceiptData;->userId:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    const/4 v0, 0x1

    .line 932
    :goto_1
    return v0

    .line 916
    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    goto :goto_0

    .line 918
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 932
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public storeRoom(Lorg/matrix/androidsdk/data/Room;)V
    .locals 2

    .prologue
    .line 309
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRooms:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/matrix/androidsdk/data/MXMemoryStore;->storeBackToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    return-void
.end method

.method public storeRoomEvents(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;Lorg/matrix/androidsdk/data/EventTimeline$Direction;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/model/TokensChunkResponse",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;",
            "Lorg/matrix/androidsdk/data/EventTimeline$Direction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 543
    if-eqz p1, :cond_3

    .line 544
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v3

    .line 545
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 546
    if-nez v0, :cond_7

    .line 547
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 548
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 551
    :goto_0
    sget-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    if-ne p3, v0, :cond_0

    .line 552
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomTokens:Ljava/util/Map;

    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->start:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 555
    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 588
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 558
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 561
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 563
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_1

    .line 564
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 565
    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 569
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomTokens:Ljava/util/Map;

    iget-object v1, p2, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->start:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_2
    :goto_3
    monitor-exit v3

    .line 590
    :cond_3
    return-void

    .line 571
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 574
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_5

    .line 575
    iget-object v0, p2, Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;->chunk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 576
    iget-object v5, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 580
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 581
    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 585
    :cond_6
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public storeSummary(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;
    .locals 3

    .prologue
    .line 634
    const/4 v1, 0x0

    .line 636
    if-eqz p1, :cond_1

    .line 637
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRooms:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/Room;

    .line 638
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 639
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomSummaries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/matrix/androidsdk/data/RoomSummary;

    .line 640
    if-nez v1, :cond_0

    .line 641
    new-instance v1, Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-direct {v1}, Lorg/matrix/androidsdk/data/RoomSummary;-><init>()V

    .line 643
    :cond_0
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/data/RoomSummary;->setMatrixId(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v1, p2}, Lorg/matrix/androidsdk/data/RoomSummary;->setLatestEvent(Lorg/matrix/androidsdk/rest/model/Event;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 645
    invoke-virtual {v1, p3}, Lorg/matrix/androidsdk/data/RoomSummary;->setLatestRoomState(Lorg/matrix/androidsdk/data/RoomState;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 646
    invoke-virtual {v0, p4}, Lorg/matrix/androidsdk/data/Room;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/data/RoomSummary;->setName(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 647
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/data/RoomSummary;->setRoomId(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 648
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getTopic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/data/RoomSummary;->setTopic(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 650
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomSummaries:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :cond_1
    return-object v1
.end method

.method public storeUser(Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 2

    .prologue
    .line 285
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mUsers:Ljava/util/Map;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_0
    return-void
.end method

.method public thirdPartyIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/ThirdPartyIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mMetadata:Lorg/matrix/androidsdk/data/MXFileStoreMetaData;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MXFileStoreMetaData;->mThirdPartyIdentifier:Ljava/util/List;

    return-object v0
.end method

.method public unreadEvents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1055
    const/4 v1, 0x0

    .line 1057
    iget-object v2, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    monitor-enter v2

    .line 1058
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mReceiptsByRoomId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1061
    iget-object v3, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1062
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/ReceiptData;

    .line 1064
    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/ReceiptData;->eventId:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/matrix/androidsdk/data/MXMemoryStore;->eventsAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1067
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    if-nez v0, :cond_0

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    :cond_0
    return-object v0

    .line 1067
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public updateEventContent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .locals 2

    .prologue
    .line 605
    if-eqz p1, :cond_0

    .line 606
    iget-object v0, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 607
    if-eqz v0, :cond_0

    .line 610
    iget-object v1, p0, Lorg/matrix/androidsdk/data/MXMemoryStore;->mRoomEvents:Ljava/util/Map;

    monitor-enter v1

    .line 611
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 612
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0, p3}, Lorg/matrix/androidsdk/rest/model/Event;->updateContent(Lcom/google/gson/JsonElement;)V

    .line 616
    const/4 v0, 0x1

    .line 621
    :goto_0
    return v0

    .line 612
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 621
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateUserWithRoomMemberEvent(Lorg/matrix/androidsdk/rest/model/RoomMember;)V
    .locals 3

    .prologue
    .line 291
    if-eqz p1, :cond_2

    const-string v0, "join"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/data/MXMemoryStore;->getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lorg/matrix/androidsdk/rest/model/User;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/User;-><init>()V

    .line 296
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/RoomMember;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/User;->user_id:Ljava/lang/String;

    .line 297
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/data/MXMemoryStore;->storeUser(Lorg/matrix/androidsdk/rest/model/User;)V

    .line 300
    :cond_0
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/User;->displayname:Ljava/lang/String;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/User;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    :cond_1
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->displayname:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/User;->displayname:Ljava/lang/String;

    .line 302
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/RoomMember;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/model/User;->setAvatarUrl(Ljava/lang/String;)V

    .line 305
    :cond_2
    return-void
.end method
