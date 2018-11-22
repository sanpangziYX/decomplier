.class public Lorg/matrix/androidsdk/data/EventTimeline;
.super Ljava/lang/Object;
.source "EventTimeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/data/EventTimeline$SnapshotedEvent;,
        Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;,
        Lorg/matrix/androidsdk/data/EventTimeline$Direction;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EventTimeline"

.field private static final MAX_EVENT_COUNT_PER_PAGINATION:I = 0x1e


# instance fields
.field private mBackState:Lorg/matrix/androidsdk/data/RoomState;

.field private mBackwardTopToken:Ljava/lang/String;

.field public mCanBackPaginate:Z

.field public mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

.field private mEventTimelineListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;",
            ">;"
        }
    .end annotation
.end field

.field private mForwardsPaginationToken:Ljava/lang/String;

.field private mHasReachedHomeServerForwardsPaginationEnd:Z

.field private mInitialEventId:Ljava/lang/String;

.field public mIsBackPaginating:Z

.field public mIsForewardPaginating:Z

.field public mIsLastBackChunk:Z

.field private mIsLiveTimeline:Z

.field private mRoom:Lorg/matrix/androidsdk/data/Room;

.field private mRoomId:Ljava/lang/String;

.field private mSnapshotedEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/data/EventTimeline$SnapshotedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mState:Lorg/matrix/androidsdk/data/RoomState;

.field public mStore:Lorg/matrix/androidsdk/data/IMXStore;


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {v0}, Lorg/matrix/androidsdk/data/RoomState;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    .line 108
    new-instance v0, Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {v0}, Lorg/matrix/androidsdk/data/RoomState;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackState:Lorg/matrix/androidsdk/data/RoomState;

    .line 140
    iput-boolean v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsBackPaginating:Z

    .line 141
    iput-boolean v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsForewardPaginating:Z

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mCanBackPaginate:Z

    .line 158
    const-string v0, "not yet found"

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackwardTopToken:Ljava/lang/String;

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mSnapshotedEvents:Ljava/util/ArrayList;

    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mEventTimelineListeners:Ljava/util/ArrayList;

    .line 177
    iput-object p3, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mInitialEventId:Ljava/lang/String;

    .line 178
    iput-object p1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    .line 180
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/matrix/androidsdk/data/IMXStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 181
    invoke-virtual {p0, p2}, Lorg/matrix/androidsdk/data/EventTimeline;->setRoomId(Ljava/lang/String;)V

    .line 183
    new-instance v0, Lorg/matrix/androidsdk/data/MXMemoryStore;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXDataHandler;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/matrix/androidsdk/data/MXMemoryStore;-><init>(Lorg/matrix/androidsdk/rest/model/login/Credentials;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    .line 184
    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/data/Room;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {v0}, Lorg/matrix/androidsdk/data/RoomState;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    .line 108
    new-instance v0, Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {v0}, Lorg/matrix/androidsdk/data/RoomState;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackState:Lorg/matrix/androidsdk/data/RoomState;

    .line 140
    iput-boolean v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsBackPaginating:Z

    .line 141
    iput-boolean v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsForewardPaginating:Z

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mCanBackPaginate:Z

    .line 158
    const-string v0, "not yet found"

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackwardTopToken:Ljava/lang/String;

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mSnapshotedEvents:Ljava/util/ArrayList;

    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mEventTimelineListeners:Ljava/util/ArrayList;

    .line 166
    iput-object p1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 167
    iput-boolean p2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsLiveTimeline:Z

    .line 168
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/data/EventTimeline;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/EventTimeline;->manageBackEvents(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    return-void
.end method

.method static synthetic access$102(Lorg/matrix/androidsdk/data/EventTimeline;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackwardTopToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/data/EventTimeline;Ljava/util/List;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lorg/matrix/androidsdk/data/EventTimeline;->addPaginationEvents(Ljava/util/List;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    return-void
.end method

.method static synthetic access$302(Lorg/matrix/androidsdk/data/EventTimeline;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mHasReachedHomeServerForwardsPaginationEnd:Z

    return p1
.end method

.method static synthetic access$402(Lorg/matrix/androidsdk/data/EventTimeline;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mForwardsPaginationToken:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lorg/matrix/androidsdk/data/EventTimeline;)Lorg/matrix/androidsdk/data/RoomState;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    return-object v0
.end method

.method static synthetic access$600(Lorg/matrix/androidsdk/data/EventTimeline;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/EventTimeline;->storeLiveRoomEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    return-void
.end method

.method static synthetic access$700(Lorg/matrix/androidsdk/data/EventTimeline;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lorg/matrix/androidsdk/data/EventTimeline;->onEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/data/RoomState;)V

    return-void
.end method

.method private addPaginationEvents(Ljava/util/List;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;",
            "Lorg/matrix/androidsdk/data/EventTimeline$Direction;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 812
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 813
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v1

    .line 814
    const/4 v0, 0x0

    .line 817
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 820
    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/Event;->stateKey:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 821
    invoke-virtual {p0, p2}, Lorg/matrix/androidsdk/data/EventTimeline;->deepCopyState(Lorg/matrix/androidsdk/data/EventTimeline$Direction;)Lorg/matrix/androidsdk/data/RoomState;

    .line 822
    invoke-virtual {p0, v0, p2}, Lorg/matrix/androidsdk/data/EventTimeline;->processStateEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;)Z

    move-result v4

    .line 825
    :goto_1
    if-eqz v4, :cond_2

    .line 828
    sget-object v4, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    if-ne p2, v4, :cond_1

    .line 829
    iget-boolean v4, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsLiveTimeline:Z

    if-eqz v4, :cond_0

    .line 832
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v4

    iget-wide v8, v4, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    iget-wide v10, v0, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    cmp-long v4, v8, v10

    if-gez v4, :cond_0

    invoke-static {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->isSupportedEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 833
    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/EventTimeline;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v4

    invoke-interface {v1, v2, v0, v4, v5}, Lorg/matrix/androidsdk/data/IMXStore;->storeSummary(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v2

    move v1, v3

    .line 837
    :cond_0
    iget-object v4, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mSnapshotedEvents:Ljava/util/ArrayList;

    new-instance v7, Lorg/matrix/androidsdk/data/EventTimeline$SnapshotedEvent;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/EventTimeline;->getBackState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v8

    invoke-direct {v7, p0, v0, v8}, Lorg/matrix/androidsdk/data/EventTimeline$SnapshotedEvent;-><init>(Lorg/matrix/androidsdk/data/EventTimeline;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    move-object v1, v2

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 843
    goto :goto_0

    .line 840
    :cond_1
    sget-object v4, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/EventTimeline;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v7

    invoke-direct {p0, v0, v4, v7}, Lorg/matrix/androidsdk/data/EventTimeline;->onEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/data/RoomState;)V

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_2

    .line 845
    :cond_3
    if-eqz v1, :cond_4

    .line 846
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->commit()V

    .line 849
    :cond_4
    sget-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    if-ne p2, v0, :cond_6

    .line 850
    invoke-direct {p0, p3}, Lorg/matrix/androidsdk/data/EventTimeline;->manageBackEvents(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 856
    :cond_5
    :goto_3
    return-void

    .line 852
    :cond_6
    if-eqz p3, :cond_5

    .line 853
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v4, v3

    goto :goto_1
.end method

.method private handleLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 621
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v4

    .line 624
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isCallEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getCallsManager()Lorg/matrix/androidsdk/call/MXCallsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/call/MXCallsManager;->handleCallEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    iget-object v5, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Lorg/matrix/androidsdk/data/IMXStore;->getEvent(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_3

    .line 633
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getAge()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 634
    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v1, v0}, Lorg/matrix/androidsdk/data/IMXStore;->deleteEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 635
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/data/IMXStore;->storeLiveRoomEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 636
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->commit()V

    .line 638
    const-string v0, "EventTimeline"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLiveEvent : the event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been echoed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 641
    :cond_2
    const-string v0, "EventTimeline"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLiveEvent : the event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 648
    :cond_3
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 652
    const-string v0, "m.room.member"

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXDataHandler;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 653
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toEventContent(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/EventContent;

    move-result-object v5

    .line 654
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getPrevContent()Lorg/matrix/androidsdk/rest/model/EventContent;

    move-result-object v3

    .line 656
    const/4 v0, 0x0

    .line 658
    if-eqz v3, :cond_4

    .line 659
    iget-object v0, v3, Lorg/matrix/androidsdk/rest/model/EventContent;->membership:Ljava/lang/String;

    .line 662
    :cond_4
    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    if-eqz v3, :cond_8

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->unsigned:Lorg/matrix/androidsdk/rest/model/UnsignedData;

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/UnsignedData;->redacted_because:Lorg/matrix/androidsdk/rest/model/RedactedBecause;

    if-eqz v3, :cond_8

    move v3, v1

    .line 665
    :goto_1
    if-nez v3, :cond_6

    iget-object v3, v5, Lorg/matrix/androidsdk/rest/model/EventContent;->membership:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 670
    iget-object v0, v5, Lorg/matrix/androidsdk/rest/model/EventContent;->displayname:Ljava/lang/String;

    iget-object v3, v4, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 672
    iget-object v0, v5, Lorg/matrix/androidsdk/rest/model/EventContent;->displayname:Ljava/lang/String;

    iput-object v0, v4, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v3, v4, Lorg/matrix/androidsdk/data/MyUser;->displayname:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/matrix/androidsdk/data/IMXStore;->setDisplayName(Ljava/lang/String;)V

    move v0, v1

    .line 676
    :goto_2
    iget-object v3, v5, Lorg/matrix/androidsdk/rest/model/EventContent;->avatar_url:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/data/MyUser;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 678
    iget-object v0, v5, Lorg/matrix/androidsdk/rest/model/EventContent;->avatar_url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/matrix/androidsdk/data/MyUser;->setAvatarUrl(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v3, v4, Lorg/matrix/androidsdk/data/MyUser;->avatar_url:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/matrix/androidsdk/data/IMXStore;->setAvatarURL(Ljava/lang/String;)V

    move v0, v1

    .line 682
    :cond_5
    if-eqz v0, :cond_6

    .line 683
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0, v4}, Lorg/matrix/androidsdk/MXDataHandler;->onAccountInfoUpdate(Lorg/matrix/androidsdk/data/MyUser;)V

    .line 688
    :cond_6
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->stateKey:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 690
    sget-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/data/EventTimeline;->deepCopyState(Lorg/matrix/androidsdk/data/EventTimeline$Direction;)Lorg/matrix/androidsdk/data/RoomState;

    .line 693
    sget-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    invoke-virtual {p0, p1, v0}, Lorg/matrix/androidsdk/data/EventTimeline;->processStateEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    :cond_7
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/EventTimeline;->storeLiveRoomEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 704
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v3, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v0, p1, v3}, Lorg/matrix/androidsdk/MXDataHandler;->onLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 707
    sget-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    iget-object v3, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {p0, p1, v0, v3}, Lorg/matrix/androidsdk/data/EventTimeline;->onEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 710
    if-eqz p2, :cond_0

    .line 713
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 714
    const-string v3, "lifetime"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 715
    const-string v3, "lifetime"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 718
    cmp-long v0, v6, v4

    if-lez v0, :cond_9

    .line 721
    :goto_3
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getBingRulesManager()Lorg/matrix/androidsdk/util/BingRulesManager;

    move-result-object v0

    .line 724
    if-nez v1, :cond_0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v2, "m.presence"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v2, "m.typing"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v2, "m.room.redaction"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v2, "m.receipt"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v2, "m.tag"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager;->fulfilledBingRule(Lorg/matrix/androidsdk/rest/model/Event;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->shouldNotify()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    const-string v1, "EventTimeline"

    const-string v2, "handleLiveEvent : onBingEvent"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v1, p1, v2, v0}, Lorg/matrix/androidsdk/MXDataHandler;->onBingEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;)V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 662
    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 718
    goto :goto_3

    .line 739
    :cond_a
    const-string v0, "EventTimeline"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown live event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_2
.end method

.method private manageBackEvents(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x1e

    const/4 v2, 0x0

    .line 773
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    const-string v0, "EventTimeline"

    const-string v1, "manageEvents : mDataHandler is not anymore active."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    :goto_0
    return-void

    .line 779
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mSnapshotedEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v2

    .line 781
    :goto_1
    if-ge v1, v3, :cond_1

    .line 782
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mSnapshotedEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/EventTimeline$SnapshotedEvent;

    .line 783
    iget-object v4, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mSnapshotedEvents:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 784
    iget-object v4, v0, Lorg/matrix/androidsdk/data/EventTimeline$SnapshotedEvent;->mEvent:Lorg/matrix/androidsdk/rest/model/Event;

    sget-object v5, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    iget-object v0, v0, Lorg/matrix/androidsdk/data/EventTimeline$SnapshotedEvent;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {p0, v4, v5, v0}, Lorg/matrix/androidsdk/data/EventTimeline;->onEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 781
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 787
    :cond_1
    const-string v0, "EventTimeline"

    const-string v1, "manageEvents : commit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->commit()V

    .line 790
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mSnapshotedEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsLastBackChunk:Z

    if-eqz v0, :cond_2

    .line 791
    iput-boolean v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mCanBackPaginate:Z

    .line 794
    :cond_2
    if-eqz p1, :cond_3

    .line 796
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/matrix/androidsdk/rest/callback/ApiCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsBackPaginating:Z

    goto :goto_0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    const-string v1, "EventTimeline"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestHistory exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private onEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 6

    .prologue
    .line 1189
    monitor-enter p0

    .line 1190
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mEventTimelineListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;

    .line 1195
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;->onEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/data/RoomState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1196
    :catch_0
    move-exception v2

    .line 1197
    const-string v3, "EventTimeline"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EventTimeline.onEvent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " crashes "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1191
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1200
    :cond_0
    return-void
.end method

.method private storeEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 8

    .prologue
    .line 529
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    .line 533
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 534
    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoom:Lorg/matrix/androidsdk/data/Room;

    new-instance v2, Lorg/matrix/androidsdk/rest/model/ReceiptData;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    iget-wide v6, p1, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    invoke-direct {v2, v3, v4, v6, v7}, Lorg/matrix/androidsdk/rest/model/ReceiptData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/data/Room;->handleReceiptData(Lorg/matrix/androidsdk/rest/model/ReceiptData;)Z

    .line 537
    :cond_0
    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v1, p1}, Lorg/matrix/androidsdk/data/IMXStore;->storeLiveRoomEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 539
    invoke-static {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->isSupportedEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 540
    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-interface {v1, v2, p1, v3, v0}, Lorg/matrix/androidsdk/data/IMXStore;->storeSummary(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v1

    .line 543
    const-string v2, "m.room.name"

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "m.room.aliases"

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "m.room.member"

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 546
    :cond_1
    if-eqz v1, :cond_2

    .line 547
    iget-object v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/data/Room;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/data/RoomSummary;->setName(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 551
    :cond_2
    return-void
.end method

.method private storeLiveRoomEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 558
    .line 559
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    .line 561
    const-string v0, "m.room.redaction"

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 562
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getRedacts()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 563
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getRedacts()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-interface {v0, v3, v5, v6}, Lorg/matrix/androidsdk/data/IMXStore;->updateEventContent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    .line 567
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/matrix/androidsdk/data/IMXStore;->getRoomMessages(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 568
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_a

    .line 569
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 571
    invoke-static {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->isSupportedEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object p1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 594
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 595
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/EventTimeline;->storeEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 599
    :cond_1
    const-string v0, "m.room.create"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->onNewRoom(Ljava/lang/String;)V

    .line 604
    :cond_2
    const-string v0, "m.room.member"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->stateKey:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 605
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "membership"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string v1, "join"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 608
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->onJoinRoom(Ljava/lang/String;)V

    .line 613
    :cond_3
    :goto_3
    return-void

    .line 568
    :cond_4
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 580
    :cond_5
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isCallEvent()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "m.call.candidates"

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 584
    :cond_6
    :goto_4
    const-string v0, "m.room.member"

    iget-object v3, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->stateKey:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v3, "membership"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 587
    const-string v3, "leave"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "ban"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    move v1, v2

    .line 588
    goto/16 :goto_2

    :cond_8
    move v1, v2

    .line 580
    goto :goto_4

    .line 609
    :cond_9
    const-string v1, "invite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 610
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->onNewRoom(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public addEventTimelineListener(Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;)V
    .locals 2

    .prologue
    .line 1159
    if-eqz p1, :cond_1

    .line 1160
    monitor-enter p0

    .line 1161
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mEventTimelineListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1162
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mEventTimelineListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    :cond_0
    monitor-exit p0

    .line 1166
    :cond_1
    return-void

    .line 1164
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public backPaginate(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1e

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 864
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 866
    iget-boolean v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsBackPaginating:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v2, v0}, Lorg/matrix/androidsdk/data/RoomState;->canBackPaginated(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mCanBackPaginate:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->isReady()Z

    move-result v2

    if-nez v2, :cond_4

    .line 871
    :cond_0
    const-string v2, "EventTimeline"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot requestHistory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsBackPaginating:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/EventTimeline;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/matrix/androidsdk/data/RoomState;->canBackPaginated(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mCanBackPaginate:Z

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/Room;->isReady()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v1

    .line 991
    :goto_3
    return v6

    :cond_1
    move v0, v1

    .line 871
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_2

    .line 876
    :cond_4
    const-string v0, "EventTimeline"

    const-string v2, "backPaginate starts"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/EventTimeline;->getBackState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 880
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mSnapshotedEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 883
    :cond_5
    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/EventTimeline;->getBackState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->getToken()Ljava/lang/String;

    move-result-object v7

    .line 885
    iput-boolean v6, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsBackPaginating:Z

    .line 888
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mSnapshotedEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_6

    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackwardTopToken:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "PAGINATE_BACK_TOKEN_END"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 890
    :cond_6
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackwardTopToken:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PAGINATE_BACK_TOKEN_END"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v1, v6

    :cond_8
    iput-boolean v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsLastBackChunk:Z

    .line 892
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 894
    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mSnapshotedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v3, :cond_9

    .line 895
    const-string v1, "EventTimeline"

    const-string v2, "backPaginate : the events are already loaded."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    :goto_4
    new-instance v1, Lorg/matrix/androidsdk/data/EventTimeline$1;

    invoke-direct {v1, p0, v0, p1}, Lorg/matrix/androidsdk/data/EventTimeline$1;-><init>(Lorg/matrix/androidsdk/data/EventTimeline;Landroid/os/Handler;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 913
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 914
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 897
    :cond_9
    const-string v1, "EventTimeline"

    const-string v2, "backPaginate : reach the history top"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 919
    :cond_a
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/data/EventTimeline;->getBackState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/RoomState;->getToken()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    new-instance v5, Lorg/matrix/androidsdk/data/EventTimeline$2;

    invoke-direct {v5, p0, p1, v7, p1}, Lorg/matrix/androidsdk/data/EventTimeline$2;-><init>(Lorg/matrix/androidsdk/data/EventTimeline;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/androidsdk/data/DataRetriever;->paginate(Lorg/matrix/androidsdk/data/IMXStore;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto/16 :goto_3
.end method

.method public cancelPaginationRequest()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1081
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/DataRetriever;->cancelHistoryRequest(Ljava/lang/String;)V

    .line 1082
    iput-boolean v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsBackPaginating:Z

    .line 1083
    iput-boolean v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsForewardPaginating:Z

    .line 1084
    return-void
.end method

.method public deepCopyState(Lorg/matrix/androidsdk/data/EventTimeline$Direction;)Lorg/matrix/androidsdk/data/RoomState;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    if-ne p1, v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->deepCopy()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    .line 254
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->deepCopy()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackState:Lorg/matrix/androidsdk/data/RoomState;

    goto :goto_0
.end method

.method public forwardPaginate(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1000
    iget-boolean v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsLiveTimeline:Z

    if-eqz v1, :cond_0

    .line 1001
    const-string v1, "EventTimeline"

    const-string v2, "Cannot forward paginate on Live timeline"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    :goto_0
    return v0

    .line 1005
    :cond_0
    iget-boolean v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsForewardPaginating:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mHasReachedHomeServerForwardsPaginationEnd:Z

    if-eqz v1, :cond_2

    .line 1006
    :cond_1
    const-string v1, "EventTimeline"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forwardPaginate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsForewardPaginating:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHasReachedHomeServerForwardsPaginationEnd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mHasReachedHomeServerForwardsPaginationEnd:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1010
    :cond_2
    iput-boolean v6, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsForewardPaginating:Z

    .line 1012
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mForwardsPaginationToken:Ljava/lang/String;

    sget-object v4, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    new-instance v5, Lorg/matrix/androidsdk/data/EventTimeline$3;

    invoke-direct {v5, p0, p1, p1}, Lorg/matrix/androidsdk/data/EventTimeline$3;-><init>(Lorg/matrix/androidsdk/data/EventTimeline;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/androidsdk/data/DataRetriever;->paginate(Lorg/matrix/androidsdk/data/IMXStore;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move v0, v6

    .line 1060
    goto :goto_0
.end method

.method public getBackState()Lorg/matrix/androidsdk/data/RoomState;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackState:Lorg/matrix/androidsdk/data/RoomState;

    return-object v0
.end method

.method public getState()Lorg/matrix/androidsdk/data/RoomState;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    return-object v0
.end method

.method public handleInvitedRoomSync(Lorg/matrix/androidsdk/rest/model/Sync/InvitedRoomSync;)V
    .locals 6

    .prologue
    .line 281
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/InvitedRoomSync;->inviteState:Lorg/matrix/androidsdk/rest/model/Sync/RoomInviteState;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/InvitedRoomSync;->inviteState:Lorg/matrix/androidsdk/rest/model/Sync/RoomInviteState;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomInviteState;->events:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/InvitedRoomSync;->inviteState:Lorg/matrix/androidsdk/rest/model/Sync/RoomInviteState;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomInviteState;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 285
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    .line 290
    :cond_0
    iget-object v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    .line 291
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lorg/matrix/androidsdk/data/EventTimeline;->handleLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Z)V

    goto :goto_0

    .line 294
    :cond_1
    return-void
.end method

.method public handleJoinedRoomSync(Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 302
    .line 303
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v0

    iget-object v6, v0, Lorg/matrix/androidsdk/data/MyUser;->user_id:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXDataHandler;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/data/MyUser;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/RoomState;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_1b

    .line 309
    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    .line 312
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "invite"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v3

    .line 315
    :goto_1
    const-string v5, "invite"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "EventTimeline"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleJoinedRoomSync: clean invited room from the store "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v5, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-interface {v0, v5}, Lorg/matrix/androidsdk/data/IMXStore;->deleteRoomData(Ljava/lang/String;)V

    .line 321
    new-instance v0, Lorg/matrix/androidsdk/data/RoomState;

    invoke-direct {v0}, Lorg/matrix/androidsdk/data/RoomState;-><init>()V

    .line 322
    iget-object v5, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    iput-object v5, v0, Lorg/matrix/androidsdk/data/RoomState;->roomId:Ljava/lang/String;

    .line 323
    iget-object v5, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0, v5}, Lorg/matrix/androidsdk/data/RoomState;->setDataHandler(Lorg/matrix/androidsdk/MXDataHandler;)V

    .line 325
    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackState:Lorg/matrix/androidsdk/data/RoomState;

    .line 328
    :cond_1
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->state:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->state:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;->events:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->state:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 334
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->state:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 337
    :try_start_0
    sget-object v7, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    invoke-virtual {p0, v0, v7}, Lorg/matrix/androidsdk/data/EventTimeline;->processStateEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string v7, "EventTimeline"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "processStateEvent failed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v1, v2

    .line 312
    goto/16 :goto_1

    .line 343
    :cond_3
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0, v3}, Lorg/matrix/androidsdk/data/Room;->setReadyState(Z)V

    .line 348
    :cond_4
    if-eqz v1, :cond_5

    .line 349
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->deepCopy()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackState:Lorg/matrix/androidsdk/data/RoomState;

    .line 354
    :cond_5
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->timeline:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;

    if-eqz v0, :cond_a

    .line 355
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->timeline:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;

    iget-boolean v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;->limited:Z

    if-eqz v0, :cond_8

    .line 356
    if-nez v1, :cond_1a

    .line 357
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v5, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-interface {v0, v5}, Lorg/matrix/androidsdk/data/IMXStore;->getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 361
    iget-object v5, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v7, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-interface {v5, v7}, Lorg/matrix/androidsdk/data/IMXStore;->getOldestEvent(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v5

    .line 364
    iget-object v7, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v8, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-interface {v7, v8, v3}, Lorg/matrix/androidsdk/data/IMXStore;->deleteAllRoomMessages(Ljava/lang/String;Z)V

    .line 366
    if-eqz v5, :cond_6

    .line 367
    invoke-static {v5}, Lorg/matrix/androidsdk/data/RoomSummary;->isSupportedEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 368
    iget-object v7, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v8, v5, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    iget-object v9, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-interface {v7, v8, v5, v9, v6}, Lorg/matrix/androidsdk/data/IMXStore;->storeSummary(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 375
    :cond_6
    :goto_3
    iget-object v5, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->timeline:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;

    iget-object v5, v5, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;->prevBatch:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 376
    iget-object v5, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->timeline:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;

    const-string v7, "PAGINATE_BACK_TOKEN_END"

    iput-object v7, v5, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;->prevBatch:Ljava/lang/String;

    .line 380
    :cond_7
    iget-object v5, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v7, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    iget-object v8, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->timeline:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;

    iget-object v8, v8, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;->prevBatch:Ljava/lang/String;

    invoke-interface {v5, v7, v8}, Lorg/matrix/androidsdk/data/IMXStore;->storeBackToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v5, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v5, v4}, Lorg/matrix/androidsdk/data/RoomState;->setToken(Ljava/lang/String;)V

    .line 386
    iput-boolean v3, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mCanBackPaginate:Z

    move-object v4, v0

    .line 390
    :cond_8
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->timeline:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;->events:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->timeline:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 391
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->timeline:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;->events:Ljava/util/List;

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 397
    iget-object v5, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    iput-object v5, v0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    .line 400
    if-nez p2, :cond_9

    if-nez v1, :cond_9

    move v5, v3

    :goto_5
    :try_start_1
    invoke-direct {p0, v0, v5}, Lorg/matrix/androidsdk/data/EventTimeline;->handleLiveEvent(Lorg/matrix/androidsdk/rest/model/Event;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 401
    :catch_1
    move-exception v0

    .line 402
    const-string v5, "EventTimeline"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "timeline event failed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    move v5, v2

    .line 400
    goto :goto_5

    .line 408
    :cond_a
    if-eqz v1, :cond_12

    .line 410
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0, v3}, Lorg/matrix/androidsdk/data/Room;->setReadyState(Z)V

    .line 424
    :cond_b
    :goto_6
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v0, v6}, Lorg/matrix/androidsdk/data/RoomState;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_d

    .line 427
    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    .line 429
    const-string v1, "leave"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "ban"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 431
    :cond_c
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 432
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->deleteRoom(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->onLeaveRoom(Ljava/lang/String;)V

    .line 440
    :cond_d
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 441
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getSummary(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v0

    .line 445
    if-nez v0, :cond_e

    .line 448
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getOldestEvent(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_13

    .line 452
    invoke-static {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->isSupportedEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 453
    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    iget-object v5, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-interface {v1, v4, v0, v5, v6}, Lorg/matrix/androidsdk/data/IMXStore;->storeSummary(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 454
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->commit()V

    .line 492
    :cond_e
    :goto_7
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->unreadNotifications:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncUnreadNotifications;

    if-eqz v0, :cond_11

    .line 496
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->unreadNotifications:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncUnreadNotifications;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncUnreadNotifications;->highlightCount:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 497
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->unreadNotifications:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncUnreadNotifications;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncUnreadNotifications;->highlightCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 500
    :goto_8
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->unreadNotifications:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncUnreadNotifications;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncUnreadNotifications;->notificationCount:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 501
    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->unreadNotifications:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncUnreadNotifications;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncUnreadNotifications;->notificationCount:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 504
    :goto_9
    iget-object v4, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    iget v4, v4, Lorg/matrix/androidsdk/data/RoomState;->mNotificationCount:I

    if-ne v1, v4, :cond_f

    iget-object v4, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    iget v4, v4, Lorg/matrix/androidsdk/data/RoomState;->mHighlightCount:I

    if-eq v4, v0, :cond_10

    :cond_f
    move v2, v3

    .line 506
    :cond_10
    if-eqz v2, :cond_11

    .line 507
    iget-object v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    iput v1, v2, Lorg/matrix/androidsdk/data/RoomState;->mNotificationCount:I

    .line 508
    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    iput v0, v1, Lorg/matrix/androidsdk/data/RoomState;->mHighlightCount:I

    .line 509
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->storeLiveStateForRoom(Ljava/lang/String;)V

    .line 512
    :cond_11
    return-void

    .line 415
    :cond_12
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->timeline:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->timeline:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;

    iget-boolean v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncTimeline;->limited:Z

    if-eqz v0, :cond_b

    .line 417
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->onRoomSyncWithLimitedTimeline(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 458
    :cond_13
    if-eqz v4, :cond_14

    .line 459
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v4

    iget-object v5, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-interface {v0, v1, v4, v5, v6}, Lorg/matrix/androidsdk/data/IMXStore;->storeSummary(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 460
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->commit()V

    goto :goto_7

    .line 463
    :cond_14
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->state:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->state:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;->events:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->state:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSync;->state:Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/Sync/RoomSyncState;->events:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 466
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 469
    iget-object v4, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    iput-object v4, v0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    .line 470
    invoke-static {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->isSupportedEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 471
    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    iget-object v5, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-interface {v1, v4, v0, v5, v6}, Lorg/matrix/androidsdk/data/IMXStore;->storeSummary(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    move-result-object v1

    .line 474
    const-string v4, "m.room.name"

    iget-object v5, v0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "m.room.aliases"

    iget-object v5, v0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "m.room.member"

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 479
    :cond_16
    if-eqz v1, :cond_17

    .line 480
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0, v6}, Lorg/matrix/androidsdk/data/Room;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/data/RoomSummary;->setName(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 484
    :cond_17
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->commit()V

    goto/16 :goto_7

    :cond_18
    move v1, v2

    goto/16 :goto_9

    :cond_19
    move v0, v2

    goto/16 :goto_8

    :cond_1a
    move-object v0, v4

    goto/16 :goto_3

    :cond_1b
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public initHistory()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/RoomState;->deepCopy()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackState:Lorg/matrix/androidsdk/data/RoomState;

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mCanBackPaginate:Z

    .line 222
    iput-boolean v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsBackPaginating:Z

    .line 223
    iput-boolean v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsForewardPaginating:Z

    .line 225
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/DataRetriever;->cancelHistoryRequest(Ljava/lang/String;)V

    .line 228
    :cond_0
    return-void
.end method

.method public isLiveTimeline()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsLiveTimeline:Z

    return v0
.end method

.method public paginate(Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/data/EventTimeline$Direction;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1070
    sget-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->BACKWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    if-ne v0, p1, :cond_0

    .line 1071
    invoke-virtual {p0, p2}, Lorg/matrix/androidsdk/data/EventTimeline;->backPaginate(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Z

    move-result v0

    .line 1073
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lorg/matrix/androidsdk/data/EventTimeline;->forwardPaginate(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Z

    move-result v0

    goto :goto_0
.end method

.method public processStateEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;)Z
    .locals 3

    .prologue
    .line 265
    sget-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    .line 266
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/matrix/androidsdk/data/RoomState;->applyState(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;)Z

    move-result v0

    .line 268
    if-eqz v0, :cond_0

    sget-object v1, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    if-ne p2, v1, :cond_0

    .line 269
    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/matrix/androidsdk/data/IMXStore;->storeLiveStateForRoom(Ljava/lang/String;)V

    .line 272
    :cond_0
    return v0

    .line 265
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackState:Lorg/matrix/androidsdk/data/RoomState;

    goto :goto_0
.end method

.method public removeEventTimelineListener(Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;)V
    .locals 1

    .prologue
    .line 1173
    if-eqz p1, :cond_0

    .line 1174
    monitor-enter p0

    .line 1175
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mEventTimelineListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1176
    monitor-exit p0

    .line 1178
    :cond_0
    return-void

    .line 1176
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resetPaginationAroundInitialEvent(ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1098
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->deleteRoomData(Ljava/lang/String;)V

    .line 1100
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mForwardsPaginationToken:Ljava/lang/String;

    .line 1101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mHasReachedHomeServerForwardsPaginationEnd:Z

    .line 1103
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getDataRetriever()Lorg/matrix/androidsdk/data/DataRetriever;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mInitialEventId:Ljava/lang/String;

    new-instance v3, Lorg/matrix/androidsdk/data/EventTimeline$4;

    invoke-direct {v3, p0, p2}, Lorg/matrix/androidsdk/data/EventTimeline$4;-><init>(Lorg/matrix/androidsdk/data/EventTimeline;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->contextOfEvent(Ljava/lang/String;Ljava/lang/String;ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1146
    return-void
.end method

.method public setDataHandler(Lorg/matrix/androidsdk/MXDataHandler;)V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p1}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mStore:Lorg/matrix/androidsdk/data/IMXStore;

    .line 209
    iput-object p1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    .line 210
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/data/RoomState;->setDataHandler(Lorg/matrix/androidsdk/MXDataHandler;)V

    .line 211
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackState:Lorg/matrix/androidsdk/data/RoomState;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/data/RoomState;->setDataHandler(Lorg/matrix/androidsdk/MXDataHandler;)V

    .line 212
    return-void
.end method

.method public setRoomId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mRoomId:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    iput-object p1, v0, Lorg/matrix/androidsdk/data/RoomState;->roomId:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mBackState:Lorg/matrix/androidsdk/data/RoomState;

    iput-object p1, v0, Lorg/matrix/androidsdk/data/RoomState;->roomId:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setState(Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mState:Lorg/matrix/androidsdk/data/RoomState;

    .line 239
    return-void
.end method

.method public storeOutgoingEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Lorg/matrix/androidsdk/data/EventTimeline;->mIsLiveTimeline:Z

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/data/EventTimeline;->storeEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 522
    :cond_0
    return-void
.end method
