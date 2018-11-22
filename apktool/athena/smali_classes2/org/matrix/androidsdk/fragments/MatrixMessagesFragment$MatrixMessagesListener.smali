.class public interface abstract Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;
.super Ljava/lang/Object;
.source "MatrixMessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MatrixMessagesListener"
.end annotation


# virtual methods
.method public abstract getEventTimeLine()Lorg/matrix/androidsdk/data/EventTimeline;
.end method

.method public abstract hideInitLoading()V
.end method

.method public abstract onEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/data/RoomState;)V
.end method

.method public abstract onInitialMessagesLoaded()V
.end method

.method public abstract onLiveEventsChunkProcessed()V
.end method

.method public abstract onReceiptEvent(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRoomSyncWithLimitedTimeline()V
.end method

.method public abstract onTimelineInitialized()V
.end method

.method public abstract showInitLoading()V
.end method
