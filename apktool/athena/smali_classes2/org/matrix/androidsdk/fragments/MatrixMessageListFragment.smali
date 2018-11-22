.class public Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;
.super Landroid/support/v4/app/Fragment;
.source "MatrixMessageListFragment.java"

# interfaces
.implements Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;
.implements Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;
    }
.end annotation


# static fields
.field public static final ARG_EVENT_ID:Ljava/lang/String; = "MatrixMessageListFragment.ARG_EVENT_ID"

.field public static final ARG_LAYOUT_ID:Ljava/lang/String; = "MatrixMessageListFragment.ARG_LAYOUT_ID"

.field public static final ARG_MATRIX_ID:Ljava/lang/String; = "MatrixMessageListFragment.ARG_MATRIX_ID"

.field public static final ARG_ROOM_ID:Ljava/lang/String; = "MatrixMessageListFragment.ARG_ROOM_ID"

.field private static final LOG_TAG:Ljava/lang/String; = "MatrixMsgsListFrag"

.field protected static final TAG_FRAGMENT_MESSAGE_DETAILS:Ljava/lang/String; = "org.matrix.androidsdk.RoomActivity.TAG_FRAGMENT_MESSAGE_DETAILS"

.field protected static final TAG_FRAGMENT_MESSAGE_OPTIONS:Ljava/lang/String; = "org.matrix.androidsdk.RoomActivity.TAG_FRAGMENT_MESSAGE_OPTIONS"

.field private static final UNDEFINED_VIEW_Y_POS:I = -0xbc614e


# instance fields
.field protected mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

.field private mBingRulesByEventId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mCheckSlideToHide:Z

.field private mDisplayAllEvents:Z

.field protected mEventId:Ljava/lang/String;

.field protected mEventTimeLine:Lorg/matrix/androidsdk/data/EventTimeline;

.field private mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

.field private mFirstVisibleRow:I

.field private mFirstVisibleRowY:I

.field protected mIsBackPaginating:Z

.field protected mIsFwdPaginating:Z

.field protected mIsInitialSyncing:Z

.field protected mIsLive:Z

.field protected mIsMediaSearch:Z

.field private mLockBackPagination:Z

.field private mLockFwdPagination:Z

.field protected mMatrixId:Ljava/lang/String;

.field private mMatrixMessagesFragment:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

.field public mMessageListView:Landroid/widget/ListView;

.field protected mNextBatch:Ljava/lang/String;

.field protected mPattern:Ljava/lang/String;

.field private mPendingRelaunchTimersByEventId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field

.field protected mResendingEventsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field protected mRoom:Lorg/matrix/androidsdk/data/Room;

.field protected mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field protected mSession:Lorg/matrix/androidsdk/MXSession;

.field protected mUiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 127
    iput-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    .line 129
    iput-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mNextBatch:Ljava/lang/String;

    .line 130
    iput-boolean v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mDisplayAllEvents:Z

    .line 131
    iput-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mCheckSlideToHide:Z

    .line 134
    iput-boolean v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsLive:Z

    .line 141
    iput-boolean v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsInitialSyncing:Z

    .line 142
    iput-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsBackPaginating:Z

    .line 143
    iput-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsFwdPaginating:Z

    .line 146
    iput-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mLockBackPagination:Z

    .line 147
    iput-boolean v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mLockFwdPagination:Z

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPendingRelaunchTimersByEventId:Ljava/util/HashMap;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mBingRulesByEventId:Ljava/util/HashMap;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mFirstVisibleRow:I

    .line 158
    const v0, -0xbc614e

    iput v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mFirstVisibleRowY:I

    .line 189
    new-instance v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;

    invoke-direct {v0, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    .line 228
    new-instance v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;

    invoke-direct {v0, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$2;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mBingRulesByEventId:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->canAddEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->forwardPaginate()V

    return-void
.end method

.method static synthetic access$300(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mFirstVisibleRowY:I

    return v0
.end method

.method static synthetic access$302(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mFirstVisibleRowY:I

    return p1
.end method

.method static synthetic access$400(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPendingRelaunchTimersByEventId:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$500(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;Lorg/matrix/androidsdk/adapters/MessageRow;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->commonMediaUpload(Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;Lorg/matrix/androidsdk/adapters/MessageRow;)V

    return-void
.end method

.method static synthetic access$602(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mLockBackPagination:Z

    return p1
.end method

.method static synthetic access$802(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mLockFwdPagination:Z

    return p1
.end method

.method static synthetic access$900(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->onPaginateRequestError(Ljava/lang/Object;)V

    return-void
.end method

.method private addMessageRow(Lorg/matrix/androidsdk/rest/model/Message;)Lorg/matrix/androidsdk/adapters/MessageRow;
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v0, :cond_0

    .line 656
    new-instance v1, Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lorg/matrix/androidsdk/rest/model/Event;-><init>(Lorg/matrix/androidsdk/rest/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->storeOutgoingEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 659
    new-instance v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/matrix/androidsdk/adapters/MessageRow;-><init>(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    .line 660
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v1, v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->add(Lorg/matrix/androidsdk/adapters/MessageRow;)V

    .line 662
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->scrollToBottom()V

    .line 664
    const-string v1, "MatrixMsgsListFrag"

    const-string v2, "AddMessage Row : commit"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v1

    invoke-interface {v1}, Lorg/matrix/androidsdk/data/IMXStore;->commit()V

    .line 668
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private canAddEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z
    .locals 2

    .prologue
    .line 1714
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    .line 1716
    iget-boolean v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mDisplayAllEvents:Z

    if-nez v1, :cond_0

    const-string v1, "m.room.message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "m.room.name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "m.room.topic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "m.room.member"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "m.room.third_party_invite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isCallEvent()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "m.call.candidates"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private commonMediaUpload(Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;Lorg/matrix/androidsdk/adapters/MessageRow;)V
    .locals 4

    .prologue
    .line 696
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/ContentResponse;->contentUri:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 697
    :cond_0
    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_2

    .line 698
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 699
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPendingRelaunchTimersByEventId:Ljava/util/HashMap;

    invoke-virtual {p4}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;

    invoke-direct {v1, p0, p4}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$7;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/adapters/MessageRow;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 728
    :cond_1
    :goto_0
    return-void

    .line 717
    :cond_2
    invoke-virtual {p4}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNDELIVERABLE:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 719
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 720
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz p3, :cond_3

    :goto_1
    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    sget v1, Lorg/matrix/androidsdk/R$string;->message_failed_to_upload:I

    invoke-virtual {p0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 726
    :cond_4
    invoke-direct {p0, p4}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->send(Lorg/matrix/androidsdk/adapters/MessageRow;)V

    goto :goto_0
.end method

.method private forwardPaginate()V
    .locals 3

    .prologue
    .line 1493
    iget-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mLockFwdPagination:Z

    if-eqz v0, :cond_0

    .line 1494
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "The forward pagination is locked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    :goto_0
    return-void

    .line 1498
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventTimeLine:Lorg/matrix/androidsdk/data/EventTimeline;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventTimeLine:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->isLiveTimeline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1499
    :cond_1
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "The forward pagination is not supported for the live timeline."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1503
    :cond_2
    iget-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsFwdPaginating:Z

    if-eqz v0, :cond_3

    .line 1504
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "A forward pagination is in progress, please wait."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1508
    :cond_3
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->showLoadingForwardProgress()V

    .line 1510
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v0

    .line 1512
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventTimeLine:Lorg/matrix/androidsdk/data/EventTimeline;

    new-instance v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;

    invoke-direct {v2, p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$16;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;I)V

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/data/EventTimeline;->forwardPaginate(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsFwdPaginating:Z

    .line 1575
    iget-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsFwdPaginating:Z

    if-eqz v0, :cond_4

    .line 1576
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "forwardPaginate starts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->showLoadingForwardProgress()V

    goto :goto_0

    .line 1579
    :cond_4
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->hideLoadingForwardProgress()V

    .line 1580
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "forwardPaginate nothing to do"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getUiHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mUiHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mUiHandler:Landroid/os/Handler;

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;I)Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-direct {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;-><init>()V

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v2, "MatrixMessageListFragment.ARG_ROOM_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v2, "MatrixMessageListFragment.ARG_LAYOUT_ID"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string v2, "MatrixMessageListFragment.ARG_MATRIX_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-object v0
.end method

.method private onPaginateRequestError(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1355
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1356
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 1357
    const-string v1, "MatrixMsgsListFrag"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lorg/matrix/androidsdk/R$string;->network_error:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1366
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->hideLoadingBackProgress()V

    .line 1367
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->hideLoadingForwardProgress()V

    .line 1368
    const-string v0, "MatrixMsgsListFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestHistory failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    iput-boolean v5, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsBackPaginating:Z

    .line 1371
    :cond_1
    return-void

    .line 1360
    :cond_2
    instance-of v0, p1, Lorg/matrix/androidsdk/rest/model/MatrixError;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1361
    check-cast v0, Lorg/matrix/androidsdk/rest/model/MatrixError;

    .line 1362
    const-string v1, "MatrixMsgsListFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Matrix error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/MatrixError;->errcode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget v4, Lorg/matrix/androidsdk/R$string;->matrix_error:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/MatrixError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private send(Lorg/matrix/androidsdk/adapters/MessageRow;)V
    .locals 4

    .prologue
    .line 1254
    if-nez p1, :cond_1

    .line 1308
    :cond_0
    :goto_0
    return-void

    .line 1258
    :cond_1
    invoke-virtual {p1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    .line 1260
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->isUndeliverable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1261
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    .line 1263
    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMatrixMessagesFragment:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    new-instance v3, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;

    invoke-direct {v3, p0, v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$14;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->sendEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method private send(Lorg/matrix/androidsdk/rest/model/Message;)V
    .locals 1

    .prologue
    .line 1249
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->addMessageRow(Lorg/matrix/androidsdk/rest/model/Message;)Lorg/matrix/androidsdk/adapters/MessageRow;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->send(Lorg/matrix/androidsdk/adapters/MessageRow;)V

    .line 1250
    return-void
.end method

.method private sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 673
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    return-void
.end method

.method private sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 677
    new-instance v0, Lorg/matrix/androidsdk/rest/model/Message;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/Message;-><init>()V

    .line 678
    iput-object p1, v0, Lorg/matrix/androidsdk/rest/model/Message;->msgtype:Ljava/lang/String;

    .line 679
    iput-object p2, v0, Lorg/matrix/androidsdk/rest/model/Message;->body:Ljava/lang/String;

    .line 681
    if-eqz p3, :cond_0

    .line 683
    iput-object p4, v0, Lorg/matrix/androidsdk/rest/model/Message;->format:Ljava/lang/String;

    .line 684
    iput-object p3, v0, Lorg/matrix/androidsdk/rest/model/Message;->formatted_body:Ljava/lang/String;

    .line 687
    :cond_0
    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->send(Lorg/matrix/androidsdk/rest/model/Message;)V

    .line 688
    return-void
.end method


# virtual methods
.method public backPaginate(Z)V
    .locals 4

    .prologue
    .line 1585
    iget-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsBackPaginating:Z

    if-eqz v0, :cond_0

    .line 1586
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "backPaginate is in progress : please wait"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1705
    :goto_0
    return-void

    .line 1590
    :cond_0
    iget-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsInitialSyncing:Z

    if-eqz v0, :cond_1

    .line 1591
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "backPaginate : an initial sync is in progress"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1595
    :cond_1
    iget-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mLockBackPagination:Z

    if-eqz v0, :cond_2

    .line 1596
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "backPaginate : The back pagination is locked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1601
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1602
    const-string v0, "MatrixMsgsListFrag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backPaginate with pattern "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1603
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->requestSearchHistory()V

    goto :goto_0

    .line 1607
    :cond_3
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v0

    .line 1609
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMatrixMessagesFragment:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    new-instance v2, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$17;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Landroid/app/Activity;IZ)V

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->backPaginate(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsBackPaginating:Z

    .line 1699
    iget-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsBackPaginating:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1700
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "backPaginate : starts"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->showLoadingBackProgress()V

    goto :goto_0

    .line 1703
    :cond_4
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "requestHistory : nothing to do"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public cancelCatchingRequests()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventTimeLine:Lorg/matrix/androidsdk/data/EventTimeline;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventTimeLine:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->cancelPaginationRequest()V

    .line 308
    :cond_0
    iput-boolean v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsInitialSyncing:Z

    .line 309
    iput-boolean v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsBackPaginating:Z

    .line 310
    iput-boolean v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsFwdPaginating:Z

    .line 312
    iput-boolean v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mLockBackPagination:Z

    .line 313
    iput-boolean v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mLockFwdPagination:Z

    .line 315
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->hideInitLoading()V

    .line 316
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->hideLoadingBackProgress()V

    .line 317
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->hideLoadingForwardProgress()V

    .line 318
    return-void
.end method

.method protected cancelSearch()V
    .locals 1

    .prologue
    .line 1377
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    .line 1378
    return-void
.end method

.method public createMessagesAdapter()Lorg/matrix/androidsdk/adapters/MessagesAdapter;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public createMessagesFragmentInstance(Ljava/lang/String;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;
    .locals 1

    .prologue
    .line 555
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->newInstance(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    move-result-object v0

    return-object v0
.end method

.method public deleteUnsentMessages()V
    .locals 5

    .prologue
    .line 1096
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getUndeliverableEvents(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1098
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1099
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v1

    .line 1103
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 1104
    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->removeEventById(Ljava/lang/String;)V

    .line 1105
    invoke-interface {v1, v0}, Lorg/matrix/androidsdk/data/IMXStore;->deleteEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    goto :goto_0

    .line 1109
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/matrix/androidsdk/data/IMXStore;->getLatestEvent(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    .line 1112
    if-eqz v0, :cond_1

    .line 1113
    invoke-static {v0}, Lorg/matrix/androidsdk/data/RoomSummary;->isSupportedEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1114
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v3

    iget-object v4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lorg/matrix/androidsdk/data/IMXStore;->storeSummary(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomSummary;

    .line 1118
    :cond_1
    invoke-interface {v1}, Lorg/matrix/androidsdk/data/IMXStore;->commit()V

    .line 1119
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 1121
    :cond_2
    return-void
.end method

.method public getEventTimeLine()Lorg/matrix/androidsdk/data/EventTimeline;
    .locals 1

    .prologue
    .line 1859
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventTimeLine:Lorg/matrix/androidsdk/data/EventTimeline;

    return-object v0
.end method

.method public getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getMatrixMessagesFragmentTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 562
    const-string v0, "org.matrix.androidsdk.RoomActivity.TAG_FRAGMENT_MATRIX_MESSAGES"

    return-object v0
.end method

.method public getMaxThumbnailHeight()I
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getMaxThumbnailHeight()I

    move-result v0

    return v0
.end method

.method public getMaxThumbnailWith()I
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getMaxThumbnailWith()I

    move-result v0

    return v0
.end method

.method public getSession()Lorg/matrix/androidsdk/MXSession;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMatrixId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    return-object v0
.end method

.method public getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideInitLoading()V
    .locals 0

    .prologue
    .line 1344
    return-void
.end method

.method public hideLoadingBackProgress()V
    .locals 0

    .prologue
    .line 1320
    return-void
.end method

.method public hideLoadingForwardProgress()V
    .locals 0

    .prologue
    .line 1332
    return-void
.end method

.method public isDisplayAllEvents()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 584
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 586
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 587
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 588
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getMatrixMessagesFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMatrixMessagesFragment:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    .line 590
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMatrixMessagesFragment:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    if-nez v0, :cond_0

    .line 591
    const-string v0, "MatrixMsgsListFrag"

    const-string v3, "onActivityCreated create"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    const-string v0, "MatrixMessageListFragment.ARG_ROOM_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->createMessagesFragmentInstance(Ljava/lang/String;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMatrixMessagesFragment:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    .line 595
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMatrixMessagesFragment:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getMatrixMessagesFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 604
    :goto_0
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMatrixMessagesFragment:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    const/4 v0, -0x1

    iget v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mFirstVisibleRow:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mKeepRoomHistory:Z

    .line 606
    return-void

    .line 598
    :cond_0
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "onActivityCreated - reuse"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMatrixMessagesFragment:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-virtual {v0, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->setMatrixMessagesListener(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;)V

    goto :goto_0

    .line 604
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onAvatarClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1910
    return-void
.end method

.method public onAvatarLongClick(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1913
    const/4 v0, 0x0

    return v0
.end method

.method public onBingRulesUpdate()V
    .locals 1

    .prologue
    .line 1984
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->onBingRulesUpdate()V

    .line 1985
    return-void
.end method

.method public onContentClick(I)V
    .locals 0

    .prologue
    .line 1903
    return-void
.end method

.method public onContentLongClick(I)Z
    .locals 1

    .prologue
    .line 1906
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 284
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 287
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->setRetainInstance(Z)V

    .line 288
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 322
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 325
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 328
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mUiHandler:Landroid/os/Handler;

    .line 330
    const-string v0, "MatrixMessageListFragment.ARG_MATRIX_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMatrixId:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMatrixId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getSession(Ljava/lang/String;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 333
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must have valid default MXSession."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    if-nez v0, :cond_1

    .line 338
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must have valid default MediasCache."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_1
    const-string v0, "MatrixMessageListFragment.ARG_ROOM_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 347
    :cond_2
    const-string v0, "MatrixMessageListFragment.ARG_LAYOUT_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 348
    sget v0, Lorg/matrix/androidsdk/R$id;->listView_messages:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    .line 350
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    if-nez v0, :cond_3

    .line 352
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->createMessagesAdapter()Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    .line 354
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v0

    if-nez v0, :cond_4

    .line 355
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must have valid default MessagesAdapter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_3
    if-eqz p3, :cond_4

    .line 358
    const-string v0, "FIRST_VISIBLE_ROW"

    const/4 v4, -0x1

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mFirstVisibleRow:I

    .line 361
    :cond_4
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventTimeLine:Lorg/matrix/androidsdk/data/EventTimeline;

    if-nez v0, :cond_5

    .line 362
    const-string v0, "MatrixMessageListFragment.ARG_EVENT_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventId:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 365
    new-instance v0, Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    iget-object v4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lorg/matrix/androidsdk/data/EventTimeline;-><init>(Lorg/matrix/androidsdk/MXDataHandler;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventTimeLine:Lorg/matrix/androidsdk/data/EventTimeline;

    .line 372
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v0, :cond_6

    .line 373
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getTypingUsers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->setTypingUsers(Ljava/util/ArrayList;)V

    .line 376
    :cond_6
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$3;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$3;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 383
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$4;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$4;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 391
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0, p0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->setMessagesAdapterEventsListener(Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;)V

    .line 393
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->isDisplayAllEvents()Z

    move-result v0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mDisplayAllEvents:Z

    .line 395
    return-object v3

    .line 366
    :cond_7
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getLiveTimeLine()Lorg/matrix/androidsdk/data/EventTimeline;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventTimeLine:Lorg/matrix/androidsdk/data/EventTimeline;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 571
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 574
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMatrixMessagesFragment:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMatrixMessagesFragment:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->setMatrixMessagesListener(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->setMessagesAdapterEventsListener(Lorg/matrix/androidsdk/adapters/MessagesAdapter$MessagesAdapterEventsListener;)V

    .line 580
    :cond_1
    return-void
.end method

.method public onEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/EventTimeline$Direction;Lorg/matrix/androidsdk/data/RoomState;)V
    .locals 2

    .prologue
    .line 1728
    sget-object v0, Lorg/matrix/androidsdk/data/EventTimeline$Direction;->FORWARDS:Lorg/matrix/androidsdk/data/EventTimeline$Direction;

    if-ne p2, v0, :cond_1

    .line 1729
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;

    invoke-direct {v1, p0, p1, p3}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$18;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1752
    :cond_0
    :goto_0
    return-void

    .line 1748
    :cond_1
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->canAddEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0, p1, p3}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->addToFront(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    goto :goto_0
.end method

.method public onInitialMessagesLoaded()V
    .locals 2

    .prologue
    .line 1813
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "onInitialMessagesLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1816
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getUiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$19;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1856
    return-void
.end method

.method public onListTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public onLiveEventsChunkProcessed()V
    .locals 0

    .prologue
    .line 1757
    return-void
.end method

.method public onMediaDownloaded(I)V
    .locals 0

    .prologue
    .line 1920
    return-void
.end method

.method public onMoreReadReceiptClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1930
    return-void
.end method

.method public onMoreReadReceiptLongClick(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1933
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 610
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 613
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mBingRulesByEventId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 616
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsLive:Z

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->removeEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 620
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->cancelCatchingRequests()V

    .line 621
    return-void
.end method

.method public onReadReceiptClick(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ReceiptData;)V
    .locals 0

    .prologue
    .line 1923
    return-void
.end method

.method public onReadReceiptLongClick(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ReceiptData;)Z
    .locals 1

    .prologue
    .line 1926
    const/4 v0, 0x0

    return v0
.end method

.method public onReceiptEvent(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1762
    .line 1765
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v5

    .line 1766
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1767
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 1769
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1770
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 1772
    :goto_0
    if-gt v1, v2, :cond_0

    .line 1773
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/adapters/MessageRow;

    .line 1775
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v8

    invoke-virtual {v8}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1772
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1782
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    move v2, v4

    :goto_1
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1783
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1784
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Lorg/matrix/androidsdk/data/IMXStore;->getReceipt(Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/ReceiptData;

    move-result-object v1

    .line 1787
    if-eqz v1, :cond_3

    .line 1789
    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/ReceiptData;->eventId:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1792
    if-ltz v1, :cond_3

    .line 1794
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 1796
    :goto_2
    if-eqz v0, :cond_4

    .line 1807
    :goto_3
    if-eqz v0, :cond_1

    .line 1808
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 1810
    :cond_1
    return-void

    :cond_2
    move v0, v4

    .line 1794
    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    move v2, v0

    .line 1802
    goto :goto_1

    .line 1804
    :catch_0
    move-exception v0

    move v2, v3

    :goto_4
    move v0, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move v2, v4

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 625
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 628
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsLive:Z

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mEventsListenener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->addEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 631
    :cond_0
    return-void
.end method

.method public onRoomSyncWithLimitedTimeline()V
    .locals 1

    .prologue
    .line 1891
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->clear()V

    .line 1892
    return-void
.end method

.method public onRowClick(I)V
    .locals 0

    .prologue
    .line 1896
    return-void
.end method

.method public onRowLongClick(I)Z
    .locals 1

    .prologue
    .line 1899
    const/4 v0, 0x0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 400
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 402
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 406
    if-lez v0, :cond_0

    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 410
    :cond_0
    const-string v1, "FIRST_VISIBLE_ROW"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 412
    :cond_1
    return-void
.end method

.method protected onSearchResponse(Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 420
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->results:Ljava/util/List;

    .line 421
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Search/SearchResult;

    .line 424
    const/4 v1, 0x0

    .line 426
    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v2, :cond_1

    .line 427
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    .line 430
    :cond_1
    if-nez v1, :cond_2

    .line 431
    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v2

    iget-object v6, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchResult;->result:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v6, v6, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-interface {v2, v6}, Lorg/matrix/androidsdk/data/IMXStore;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v2

    .line 433
    if-eqz v2, :cond_2

    .line 434
    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    .line 440
    :cond_2
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchResult;->result:Lorg/matrix/androidsdk/rest/model/Event;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchResult;->result:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    if-eqz v2, :cond_6

    .line 441
    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchResult;->result:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 443
    if-eqz v2, :cond_6

    .line 444
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 448
    :goto_1
    if-eqz v2, :cond_0

    .line 449
    new-instance v2, Lorg/matrix/androidsdk/adapters/MessageRow;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchResult;->result:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {v2, v0, v1}, Lorg/matrix/androidsdk/adapters/MessageRow;-><init>(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/data/RoomState;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v2, v3

    .line 444
    goto :goto_1

    .line 453
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 455
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->clear()V

    .line 456
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0, v4}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->addAll(Ljava/util/Collection;)V

    .line 458
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;->searchCategories:Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchCategories;->roomEvents:Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/Search/SearchRoomEventResults;->nextBatch:Ljava/lang/String;

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mNextBatch:Ljava/lang/String;

    .line 460
    if-eqz p2, :cond_5

    .line 462
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p2, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;->onSearchSucceed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :cond_5
    :goto_2
    return-void

    .line 463
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_1
.end method

.method public onSenderNameClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1917
    return-void
.end method

.method public onTimelineInitialized()V
    .locals 2

    .prologue
    .line 1863
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$20;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$20;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1887
    return-void
.end method

.method public onURLClick(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1937
    if-eqz p1, :cond_0

    .line 1938
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1939
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1940
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1942
    :cond_0
    return-void
.end method

.method protected redactEvent(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1709
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMatrixMessagesFragment:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    new-instance v1, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    new-instance v2, Lorg/matrix/androidsdk/rest/callback/ToastErrorHandler;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    sget v5, Lorg/matrix/androidsdk/R$string;->could_not_redact:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/matrix/androidsdk/rest/callback/ToastErrorHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->redact(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 1711
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 1347
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->notifyDataSetChanged()V

    .line 1348
    return-void
.end method

.method public requestSearchHistory()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1385
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mNextBatch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    iput-boolean v6, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsBackPaginating:Z

    .line 1487
    :goto_0
    return-void

    .line 1390
    :cond_0
    iput-boolean v7, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsBackPaginating:Z

    .line 1392
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1393
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    .line 1394
    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->getCount()I

    move-result v3

    .line 1396
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->showLoadingBackProgress()V

    .line 1398
    const/4 v2, 0x0

    .line 1400
    iget-object v4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v4, :cond_1

    .line 1401
    new-array v2, v7, [Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1404
    :cond_1
    new-instance v5, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;

    invoke-direct {v5, p0, v1, v0, v3}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$15;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Ljava/lang/String;II)V

    .line 1480
    iget-boolean v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsMediaSearch:Z

    if-eqz v0, :cond_2

    .line 1481
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "m.image"

    aput-object v0, v3, v6

    const-string v0, "m.video"

    aput-object v0, v3, v7

    const/4 v0, 0x2

    const-string v1, "m.file"

    aput-object v1, v3, v0

    .line 1482
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mNextBatch:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/androidsdk/MXSession;->searchMediaName(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0

    .line 1485
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mNextBatch:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Lorg/matrix/androidsdk/MXSession;->searchMessageText(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method protected resend(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1163
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1164
    const-string v0, "MatrixMsgsListFrag"

    const-string v1, "resend : got an event with a null eventId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    :goto_0
    return-void

    .line 1169
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1172
    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$13;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$13;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1183
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->originServerTs:J

    .line 1186
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/MXDataHandler;->deleteRoomEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 1187
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->removeEventById(Ljava/lang/String;)V

    .line 1188
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPendingRelaunchTimersByEventId:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    iget-object v0, p1, Lorg/matrix/androidsdk/rest/model/Event;->content:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lorg/matrix/androidsdk/util/JsonUtils;->toMessage(Lcom/google/gson/JsonElement;)Lorg/matrix/androidsdk/rest/model/Message;

    move-result-object v3

    .line 1194
    instance-of v0, v3, Lorg/matrix/androidsdk/rest/model/ImageMessage;

    if-eqz v0, :cond_2

    move-object v0, v3

    .line 1195
    check-cast v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;

    .line 1198
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/ImageMessage;->isLocalContent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1199
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->thumbnailUrl:Ljava/lang/String;

    iget-object v2, v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/ImageMessage;->body:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/ImageMessage;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->uploadImageContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1202
    :cond_2
    instance-of v0, v3, Lorg/matrix/androidsdk/rest/model/FileMessage;

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 1203
    check-cast v0, Lorg/matrix/androidsdk/rest/model/FileMessage;

    .line 1206
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/FileMessage;->isLocalContent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1207
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/FileMessage;->getMimeType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->uploadFileContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1210
    :cond_3
    instance-of v0, v3, Lorg/matrix/androidsdk/rest/model/VideoMessage;

    if-eqz v0, :cond_7

    move-object v1, v3

    .line 1211
    check-cast v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;

    .line 1214
    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/VideoMessage;->isLocalContent()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/VideoMessage;->isThumbnailLocalContent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1218
    :cond_4
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    if-eqz v0, :cond_9

    .line 1219
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_url:Ljava/lang/String;

    .line 1221
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    if-eqz v0, :cond_8

    .line 1222
    iget-object v0, v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;->info:Lorg/matrix/androidsdk/rest/model/VideoInfo;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/VideoInfo;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->mimetype:Ljava/lang/String;

    .line 1226
    :goto_1
    iget-object v5, v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    iget-object v6, v1, Lorg/matrix/androidsdk/rest/model/VideoMessage;->body:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/VideoMessage;->getVideoMimeType()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->uploadVideoContent(Lorg/matrix/androidsdk/rest/model/VideoMessage;Lorg/matrix/androidsdk/adapters/MessageRow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1228
    :cond_5
    instance-of v0, v3, Lorg/matrix/androidsdk/rest/model/LocationMessage;

    if-eqz v0, :cond_7

    move-object v0, v3

    .line 1229
    check-cast v0, Lorg/matrix/androidsdk/rest/model/LocationMessage;

    .line 1232
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/LocationMessage;->isLocalThumbnailContent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1235
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    if-eqz v1, :cond_6

    .line 1236
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_info:Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;

    iget-object v2, v1, Lorg/matrix/androidsdk/rest/model/ThumbnailInfo;->mimetype:Ljava/lang/String;

    .line 1239
    :cond_6
    iget-object v1, v0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_url:Ljava/lang/String;

    iget-object v3, v0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->geo_uri:Ljava/lang/String;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/LocationMessage;->body:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->uploadLocationContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1245
    :cond_7
    invoke-direct {p0, v3}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->send(Lorg/matrix/androidsdk/rest/model/Message;)V

    goto/16 :goto_0

    :cond_8
    move-object v4, v2

    goto :goto_1

    :cond_9
    move-object v4, v2

    move-object v3, v2

    goto :goto_1
.end method

.method public resendUnsentMessages()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1129
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1131
    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$12;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$12;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/data/IMXStore;->getUndeliverableEvents(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mResendingEventsList:Ljava/util/ArrayList;

    .line 1147
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mResendingEventsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 1148
    sget-object v2, Lorg/matrix/androidsdk/rest/model/Event$SentState;->UNSENT:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    goto :goto_1

    .line 1151
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mResendingEventsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->resend(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 1152
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mResendingEventsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method public scrollToBottom()V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mMessageListView:Landroid/widget/ListView;

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$6;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$6;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 648
    return-void
.end method

.method public searchPattern(Ljava/lang/String;Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;)V
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->searchPattern(Ljava/lang/String;ZLorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;)V

    .line 475
    return-void
.end method

.method public searchPattern(Ljava/lang/String;ZLorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 484
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    .line 486
    iput-boolean p2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mIsMediaSearch:Z

    .line 487
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mAdapter:Lorg/matrix/androidsdk/adapters/MessagesAdapter;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/adapters/MessagesAdapter;->setSearchPattern(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v0, :cond_2

    .line 495
    new-array v0, v7, [Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 499
    :goto_0
    new-instance v5, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;

    invoke-direct {v5, p0, p1, p3}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$5;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Ljava/lang/String;Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$OnSearchResultListener;)V

    .line 537
    if-eqz p2, :cond_1

    .line 538
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "m.image"

    aput-object v0, v3, v6

    const-string v0, "m.video"

    aput-object v0, v3, v7

    const/4 v0, 0x2

    const-string v1, "m.file"

    aput-object v1, v3, v0

    .line 539
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/androidsdk/MXSession;->searchMediaName(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 546
    :cond_0
    :goto_1
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/matrix/androidsdk/MXSession;->searchMessageText(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public sendEmote(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 691
    const-string v0, "m.emote"

    invoke-direct {p0, v0, p1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 634
    const-string v0, "m.text"

    invoke-direct {p0, v0, p1, v1, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    return-void
.end method

.method public sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 638
    const-string v0, "m.text"

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    return-void
.end method

.method public shouldHighlightEvent(Lorg/matrix/androidsdk/rest/model/Event;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1945
    iget-object v2, p1, Lorg/matrix/androidsdk/rest/model/Event;->eventId:Ljava/lang/String;

    .line 1948
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mBingRulesByEventId:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1950
    if-eqz v0, :cond_1

    .line 1951
    instance-of v2, v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    if-eqz v2, :cond_0

    .line 1952
    check-cast v0, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->shouldHighlight()Z

    move-result v1

    .line 1968
    :cond_0
    :goto_0
    return v1

    .line 1959
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getBingRulesManager()Lorg/matrix/androidsdk/util/BingRulesManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager;->fulfilledBingRule(Lorg/matrix/androidsdk/rest/model/Event;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    move-result-object v3

    .line 1961
    if-eqz v3, :cond_2

    .line 1962
    invoke-virtual {v3}, Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;->shouldHighlight()Z

    move-result v0

    .line 1963
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mBingRulesByEventId:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v1, v0

    .line 1968
    goto :goto_0

    .line 1965
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->mBingRulesByEventId:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_1
.end method

.method public showInitLoading()V
    .locals 0

    .prologue
    .line 1338
    return-void
.end method

.method public showLoadingBackProgress()V
    .locals 0

    .prologue
    .line 1314
    return-void
.end method

.method public showLoadingForwardProgress()V
    .locals 0

    .prologue
    .line 1326
    return-void
.end method

.method public uploadFileContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 738
    new-instance v3, Lorg/matrix/androidsdk/rest/model/FileMessage;

    invoke-direct {v3}, Lorg/matrix/androidsdk/rest/model/FileMessage;-><init>()V

    .line 740
    iput-object p1, v3, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    .line 741
    iput-object p3, v3, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    .line 743
    const/4 v0, 0x0

    .line 746
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 747
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3, v2, p2}, Lorg/matrix/androidsdk/data/Room;->fillFileInfo(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/FileMessage;Landroid/net/Uri;Ljava/lang/String;)V

    .line 749
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 750
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    :try_start_1
    iget-object v0, v3, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 753
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 761
    :cond_0
    :goto_0
    invoke-direct {p0, v3}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->addMessageRow(Lorg/matrix/androidsdk/rest/model/Message;)Lorg/matrix/androidsdk/adapters/MessageRow;

    move-result-object v4

    .line 762
    invoke-virtual {v4}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    sget-object v2, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENDING:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 764
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getContentManager()Lorg/matrix/androidsdk/util/ContentManager;

    move-result-object v0

    iget-object v2, v3, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    new-instance v5, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$8;

    invoke-direct {v5, p0, v3, p1, v4}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$8;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/FileMessage;Ljava/lang/String;Lorg/matrix/androidsdk/adapters/MessageRow;)V

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/androidsdk/util/ContentManager;->uploadContent(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;)V

    .line 798
    return-void

    .line 756
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public uploadImageContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 954
    new-instance v2, Lorg/matrix/androidsdk/rest/model/ImageMessage;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/model/ImageMessage;-><init>()V

    .line 956
    iput-object p2, v2, Lorg/matrix/androidsdk/rest/model/ImageMessage;->url:Ljava/lang/String;

    .line 957
    iput-object p1, v2, Lorg/matrix/androidsdk/rest/model/ImageMessage;->thumbnailUrl:Ljava/lang/String;

    .line 958
    iput-object p3, v2, Lorg/matrix/androidsdk/rest/model/ImageMessage;->body:Ljava/lang/String;

    .line 960
    const/4 v1, 0x0

    .line 963
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 964
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3, p4}, Lorg/matrix/androidsdk/data/Room;->fillImageInfo(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/ImageMessage;Landroid/net/Uri;Ljava/lang/String;)V

    .line 966
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 967
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    :try_start_1
    iget-object v1, v2, Lorg/matrix/androidsdk/rest/model/ImageMessage;->body:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 970
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/matrix/androidsdk/rest/model/ImageMessage;->body:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v6, v0

    .line 977
    :goto_0
    invoke-direct {p0, v2}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->addMessageRow(Lorg/matrix/androidsdk/rest/model/Message;)Lorg/matrix/androidsdk/adapters/MessageRow;

    move-result-object v5

    .line 978
    invoke-virtual {v5}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    sget-object v1, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENDING:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 980
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getContentManager()Lorg/matrix/androidsdk/util/ContentManager;

    move-result-object v7

    iget-object v8, v2, Lorg/matrix/androidsdk/rest/model/ImageMessage;->body:Ljava/lang/String;

    new-instance v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$10;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/ImageMessage;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/adapters/MessageRow;)V

    move-object v1, v7

    move-object v2, v6

    move-object v3, v8

    move-object v4, p4

    move-object v5, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/matrix/androidsdk/util/ContentManager;->uploadContent(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;)V

    .line 1020
    return-void

    .line 972
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    move-object v6, v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public uploadLocationContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1033
    new-instance v3, Lorg/matrix/androidsdk/rest/model/LocationMessage;

    invoke-direct {v3}, Lorg/matrix/androidsdk/rest/model/LocationMessage;-><init>()V

    .line 1035
    iput-object p1, v3, Lorg/matrix/androidsdk/rest/model/LocationMessage;->thumbnail_url:Ljava/lang/String;

    .line 1036
    iput-object p4, v3, Lorg/matrix/androidsdk/rest/model/LocationMessage;->body:Ljava/lang/String;

    .line 1037
    iput-object p3, v3, Lorg/matrix/androidsdk/rest/model/LocationMessage;->geo_uri:Ljava/lang/String;

    .line 1039
    const/4 v0, 0x0

    .line 1042
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1043
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3, v1, p2}, Lorg/matrix/androidsdk/data/Room;->fillLocationInfo(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/LocationMessage;Landroid/net/Uri;Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1046
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    :try_start_1
    iget-object v0, v3, Lorg/matrix/androidsdk/rest/model/LocationMessage;->body:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    const-string v0, "Location"

    iput-object v0, v3, Lorg/matrix/androidsdk/rest/model/LocationMessage;->body:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1056
    :cond_0
    :goto_0
    invoke-direct {p0, v3}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->addMessageRow(Lorg/matrix/androidsdk/rest/model/Message;)Lorg/matrix/androidsdk/adapters/MessageRow;

    move-result-object v4

    .line 1057
    invoke-virtual {v4}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    sget-object v2, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENDING:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v2, v0, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 1059
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getContentManager()Lorg/matrix/androidsdk/util/ContentManager;

    move-result-object v0

    iget-object v2, v3, Lorg/matrix/androidsdk/rest/model/LocationMessage;->body:Ljava/lang/String;

    new-instance v5, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$11;

    invoke-direct {v5, p0, v3, p1, v4}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$11;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;Lorg/matrix/androidsdk/rest/model/LocationMessage;Ljava/lang/String;Lorg/matrix/androidsdk/adapters/MessageRow;)V

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/androidsdk/util/ContentManager;->uploadContent(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;)V

    .line 1093
    return-void

    .line 1051
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public uploadVideoContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 808
    .line 810
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 812
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getMXMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/matrix/androidsdk/db/MXMediasCache;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 819
    :goto_0
    if-nez v3, :cond_0

    .line 820
    invoke-virtual {p0, p1, p3, p2}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->uploadFileContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :goto_1
    return-void

    .line 813
    :catch_0
    move-exception v0

    move-object v3, v1

    goto :goto_0

    .line 822
    :cond_0
    const-string v4, "image/jpeg"

    move-object v0, p0

    move-object v2, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->uploadVideoContent(Lorg/matrix/androidsdk/rest/model/VideoMessage;Lorg/matrix/androidsdk/adapters/MessageRow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public uploadVideoContent(Lorg/matrix/androidsdk/rest/model/VideoMessage;Lorg/matrix/androidsdk/adapters/MessageRow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    const/4 v5, 0x0

    .line 841
    :try_start_0
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 842
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v3, v1

    .line 847
    :goto_0
    if-nez p1, :cond_3

    .line 848
    new-instance v2, Lorg/matrix/androidsdk/rest/model/VideoMessage;

    invoke-direct {v2}, Lorg/matrix/androidsdk/rest/model/VideoMessage;-><init>()V

    .line 849
    move-object/from16 v0, p5

    iput-object v0, v2, Lorg/matrix/androidsdk/rest/model/VideoMessage;->url:Ljava/lang/String;

    .line 850
    move-object/from16 v0, p6

    iput-object v0, v2, Lorg/matrix/androidsdk/rest/model/VideoMessage;->body:Ljava/lang/String;

    .line 853
    :try_start_1
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object/from16 v4, p7

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lorg/matrix/androidsdk/data/Room;->fillVideoInfo(Landroid/content/Context;Lorg/matrix/androidsdk/rest/model/VideoMessage;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 854
    iget-object v1, v2, Lorg/matrix/androidsdk/rest/model/VideoMessage;->body:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 855
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/matrix/androidsdk/rest/model/VideoMessage;->body:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v4, v2

    .line 864
    :goto_1
    if-nez p2, :cond_1

    invoke-direct {p0, v4}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->addMessageRow(Lorg/matrix/androidsdk/rest/model/Message;)Lorg/matrix/androidsdk/adapters/MessageRow;

    move-result-object v7

    .line 865
    :goto_2
    invoke-virtual {v7}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    sget-object v2, Lorg/matrix/androidsdk/rest/model/Event$SentState;->SENDING:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    iput-object v2, v1, Lorg/matrix/androidsdk/rest/model/Event;->mSentState:Lorg/matrix/androidsdk/rest/model/Event$SentState;

    .line 867
    const/4 v9, 0x0

    .line 868
    const-string v1, ""

    .line 869
    const-string v8, ""

    .line 870
    const-string v6, ""

    .line 874
    :try_start_2
    invoke-virtual {v4}, Lorg/matrix/androidsdk/rest/model/VideoMessage;->isThumbnailLocalContent()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    .line 876
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v1

    move-object v5, v2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    :goto_3
    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v5

    .line 888
    :goto_4
    move-object/from16 v0, p5

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 891
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v1

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getContentManager()Lorg/matrix/androidsdk/util/ContentManager;

    move-result-object v14

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;

    move-object v2, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment$9;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;ZLorg/matrix/androidsdk/rest/model/VideoMessage;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/adapters/MessageRow;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v14

    move-object v3, v13

    move-object v4, v12

    move-object v5, v10

    move-object v6, v11

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lorg/matrix/androidsdk/util/ContentManager;->uploadContent(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;)V

    .line 941
    return-void

    .line 843
    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_0

    .line 857
    :catch_1
    move-exception v1

    .line 858
    const-string v4, "MatrixMsgsListFrag"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uploadVideoContent : fillVideoInfo failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    .line 864
    goto :goto_2

    .line 880
    :cond_2
    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 881
    :try_start_5
    iget-object v1, v4, Lorg/matrix/androidsdk/rest/model/VideoMessage;->body:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v3, v1

    move-object v5, v2

    move-object/from16 v1, p7

    move-object/from16 v2, p5

    .line 882
    goto :goto_3

    .line 884
    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v5, v9

    move-object v2, v8

    .line 885
    :goto_5
    const-string v8, "MatrixMsgsListFrag"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "uploadVideoContent : media parsing failed "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v10, v6

    move-object v11, v2

    move-object v12, v1

    move-object v13, v5

    goto/16 :goto_4

    .line 884
    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v5, v9

    move-object/from16 v2, p3

    goto :goto_5

    :catch_4
    move-exception v2

    move-object v3, v2

    move-object v5, v9

    move-object/from16 v2, p5

    goto :goto_5

    :catch_5
    move-exception v3

    move-object v5, v2

    move-object/from16 v2, p5

    goto :goto_5

    :cond_3
    move-object/from16 v4, p1

    goto/16 :goto_1
.end method
