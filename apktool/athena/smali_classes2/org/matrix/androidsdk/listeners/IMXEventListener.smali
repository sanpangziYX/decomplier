.class public interface abstract Lorg/matrix/androidsdk/listeners/IMXEventListener;
.super Ljava/lang/Object;
.source "IMXEventListener.java"


# virtual methods
.method public abstract onAccountInfoUpdate(Lorg/matrix/androidsdk/data/MyUser;)V
.end method

.method public abstract onBingEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V
.end method

.method public abstract onBingRulesUpdate()V
.end method

.method public abstract onFailedSendingEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
.end method

.method public abstract onInitialSyncComplete()V
.end method

.method public abstract onJoinRoom(Ljava/lang/String;)V
.end method

.method public abstract onLeaveRoom(Ljava/lang/String;)V
.end method

.method public abstract onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
.end method

.method public abstract onLiveEventsChunkProcessed()V
.end method

.method public abstract onNewRoom(Ljava/lang/String;)V
.end method

.method public abstract onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
.end method

.method public abstract onReceiptEvent(Ljava/lang/String;Ljava/util/List;)V
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
.end method

.method public abstract onRoomInitialSyncComplete(Ljava/lang/String;)V
.end method

.method public abstract onRoomInternalUpdate(Ljava/lang/String;)V
.end method

.method public abstract onRoomSyncWithLimitedTimeline(Ljava/lang/String;)V
.end method

.method public abstract onRoomTagEvent(Ljava/lang/String;)V
.end method

.method public abstract onSentEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
.end method

.method public abstract onStoreReady()V
.end method
