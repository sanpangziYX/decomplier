.class public interface abstract Lorg/matrix/androidsdk/data/IMXStore;
.super Ljava/lang/Object;
.source "IMXStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;
    }
.end annotation


# virtual methods
.method public abstract avatarURL()Ljava/lang/String;
.end method

.method public abstract clear()V
.end method

.method public abstract close()V
.end method

.method public abstract commit()V
.end method

.method public abstract deleteAllRoomMessages(Ljava/lang/String;Z)V
.end method

.method public abstract deleteEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
.end method

.method public abstract deleteRoom(Ljava/lang/String;)V
.end method

.method public abstract deleteRoomData(Ljava/lang/String;)V
.end method

.method public abstract diskUsage()J
.end method

.method public abstract displayName()Ljava/lang/String;
.end method

.method public abstract doesEventExist(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract eventsCountAfter(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract flushSummaries()V
.end method

.method public abstract flushSummary(Lorg/matrix/androidsdk/data/RoomSummary;)V
.end method

.method public abstract getEarlierMessages(Ljava/lang/String;Ljava/lang/String;I)Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;
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
.end method

.method public abstract getEvent(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event;
.end method

.method public abstract getEventReceipts(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
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
.end method

.method public abstract getEventStreamToken()Ljava/lang/String;
.end method

.method public abstract getLatestEvent(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event;
.end method

.method public abstract getLatestUnsentEvents(Ljava/lang/String;)Ljava/util/Collection;
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
.end method

.method public abstract getOldestEvent(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event;
.end method

.method public abstract getReceipt(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/ReceiptData;
.end method

.method public abstract getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;
.end method

.method public abstract getRoomMessages(Ljava/lang/String;)Ljava/util/Collection;
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
.end method

.method public abstract getRooms()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/data/Room;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSummaries()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/data/RoomSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;
.end method

.method public abstract getUndeliverableEvents(Ljava/lang/String;)Ljava/util/Collection;
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
.end method

.method public abstract getUser(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/User;
.end method

.method public abstract getUsers()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/rest/model/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCorrupted()Z
.end method

.method public abstract isEventRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isPermanent()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract open()V
.end method

.method public abstract setAvatarURL(Ljava/lang/String;)V
.end method

.method public abstract setDisplayName(Ljava/lang/String;)V
.end method

.method public abstract setEventStreamToken(Ljava/lang/String;)V
.end method

.method public abstract setMXStoreListener(Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;)V
.end method

.method public abstract setThirdPartyIdentifiers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/ThirdPartyIdentifier;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract storeAccountData(Ljava/lang/String;Lorg/matrix/androidsdk/data/RoomAccountData;)V
.end method

.method public abstract storeBackToken(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract storeLiveRoomEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
.end method

.method public abstract storeLiveStateForRoom(Ljava/lang/String;)V
.end method

.method public abstract storeReceipt(Lorg/matrix/androidsdk/rest/model/ReceiptData;Ljava/lang/String;)Z
.end method

.method public abstract storeRoom(Lorg/matrix/androidsdk/data/Room;)V
.end method

.method public abstract storeRoomEvents(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/TokensChunkResponse;Lorg/matrix/androidsdk/data/EventTimeline$Direction;)V
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
.end method

.method public abstract storeSummary(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;
.end method

.method public abstract storeUser(Lorg/matrix/androidsdk/rest/model/User;)V
.end method

.method public abstract thirdPartyIdentifiers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/ThirdPartyIdentifier;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unreadEvents(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract updateEventContent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
.end method

.method public abstract updateUserWithRoomMemberEvent(Lorg/matrix/androidsdk/rest/model/RoomMember;)V
.end method
