.class public Lorg/matrix/androidsdk/listeners/MXEventListener;
.super Ljava/lang/Object;
.source "MXEventListener.java"

# interfaces
.implements Lorg/matrix/androidsdk/listeners/IMXEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountInfoUpdate(Lorg/matrix/androidsdk/data/MyUser;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onBingEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onBingRulesUpdate()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onFailedSendingEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onInitialSyncComplete()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onJoinRoom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onLeaveRoom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onLiveEventsChunkProcessed()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onNewRoom(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onPresenceUpdate(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/model/User;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onReceiptEvent(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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
    .line 95
    return-void
.end method

.method public onRoomInitialSyncComplete(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onRoomInternalUpdate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onRoomSyncWithLimitedTimeline(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onRoomTagEvent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onSentEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onStoreReady()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
