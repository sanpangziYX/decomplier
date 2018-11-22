.class public Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;
.super Landroid/support/v4/app/Fragment;
.source "MatrixMessagesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;
    }
.end annotation


# static fields
.field public static final ARG_ROOM_ID:Ljava/lang/String; = "org.matrix.androidsdk.fragments.MatrixMessageFragment.ARG_ROOM_ID"

.field private static final LOG_TAG:Ljava/lang/String; = "MatrixMessagesFragment"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mEventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

.field private mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

.field private final mEventTimelineListener:Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;

.field public mKeepRoomHistory:Z

.field private mMatrixMessagesListener:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

.field private mRoom:Lorg/matrix/androidsdk/data/Room;

.field private mSession:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 102
    new-instance v0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$1;

    invoke-direct {v0, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$1;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    .line 134
    new-instance v0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$2;

    invoke-direct {v0, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$2;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimelineListener:Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;

    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mMatrixMessagesListener:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Lorg/matrix/androidsdk/data/EventTimeline;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    return-object v0
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->sendInitialMessagesLoaded()V

    return-void
.end method

.method static synthetic access$300(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private initializeTimeline()V
    .locals 3

    .prologue
    .line 288
    const-string v0, "MatrixMessagesFragment"

    const-string v1, "initializeTimeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mMatrixMessagesListener:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mMatrixMessagesListener:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->showInitLoading()V

    .line 294
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    const/16 v1, 0x3c

    new-instance v2, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$4;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/data/EventTimeline;->resetPaginationAroundInitialEvent(ILorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 336
    return-void
.end method

.method private joinRoom()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mMatrixMessagesListener:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mMatrixMessagesListener:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->showInitLoading()V

    .line 472
    :cond_0
    const-string v0, "MatrixMessagesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinRoom "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$6;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->join(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 531
    return-void
.end method

.method public static newInstance(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;)Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;

    invoke-direct {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    if-nez p2, :cond_0

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must define a listener."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    if-nez p0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must define a session."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    if-eqz p1, :cond_2

    .line 71
    const-string v2, "org.matrix.androidsdk.fragments.MatrixMessageFragment.ARG_ROOM_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {v0, p2}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->setMatrixMessagesListener(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;)V

    .line 76
    invoke-virtual {v0, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->setMXSession(Lorg/matrix/androidsdk/MXSession;)V

    .line 77
    return-object v0
.end method

.method private sendInitialMessagesLoaded()V
    .locals 4

    .prologue
    .line 272
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 275
    new-instance v1, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$3;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$3;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    return-void
.end method


# virtual methods
.method public backPaginate(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Z
    .locals 1
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
    .line 422
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/data/EventTimeline;->backPaginate(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Z

    move-result v0

    .line 425
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public forwardPaginate(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Z
    .locals 1
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
    .line 435
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->isLiveTimeline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/data/EventTimeline;->forwardPaginate(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Z

    move-result v0

    .line 438
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    const-string v0, "MatrixMessagesFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->setRetainInstance(Z)V

    .line 154
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 158
    const-string v0, "MatrixMessagesFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 164
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mContext:Landroid/content/Context;

    .line 166
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "org.matrix.androidsdk.fragments.MatrixMessageFragment.ARG_ROOM_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    if-nez v0, :cond_2

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 179
    :cond_0
    if-eqz v0, :cond_2

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 181
    instance-of v1, v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 182
    check-cast v1, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    iput-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mMatrixMessagesListener:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    .line 183
    check-cast v0, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessageListFragment;->getSession()Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    if-nez v0, :cond_3

    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must have valid default MXSession."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_3
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-nez v0, :cond_4

    .line 196
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 200
    :cond_4
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    if-nez v0, :cond_6

    .line 201
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mMatrixMessagesListener:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->getEventTimeLine()Lorg/matrix/androidsdk/data/EventTimeline;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    .line 209
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimelineListener:Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/EventTimeline;->addEventTimelineListener(Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;)V

    .line 216
    :cond_5
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->isLiveTimeline()Z

    move-result v0

    if-nez v0, :cond_7

    .line 217
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->initializeTimeline()V

    :goto_1
    move-object v0, v2

    .line 252
    :goto_2
    return-object v0

    .line 203
    :cond_6
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimelineListener:Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/EventTimeline;->addEventTimelineListener(Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;)V

    .line 205
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->sendInitialMessagesLoaded()V

    move-object v0, v2

    .line 206
    goto :goto_2

    .line 223
    :cond_7
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v1, :cond_a

    .line 228
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/EventTimeline;->initHistory()V

    .line 231
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/data/Room;->getState()Lorg/matrix/androidsdk/data/RoomState;

    move-result-object v1

    iget-object v1, v1, Lorg/matrix/androidsdk/data/RoomState;->creator:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 232
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    iget-object v4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v4

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/matrix/androidsdk/data/Room;->getMember(Ljava/lang/String;)Lorg/matrix/androidsdk/rest/model/RoomMember;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_8

    const-string v4, "join"

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 234
    const/4 v0, 0x1

    .line 238
    :cond_8
    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    iget-object v4, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v1, v4}, Lorg/matrix/androidsdk/data/Room;->addEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 240
    if-nez v0, :cond_9

    .line 241
    const-string v0, "MatrixMessagesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Joining room >> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->joinRoom()V

    goto :goto_1

    .line 245
    :cond_9
    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->requestInitialHistory()V

    goto :goto_1

    .line 248
    :cond_a
    invoke-direct {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->sendInitialMessagesLoaded()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 259
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/EventTimeline;->isLiveTimeline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventListener:Lorg/matrix/androidsdk/listeners/IMXEventListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/Room;->removeEventListener(Lorg/matrix/androidsdk/listeners/IMXEventListener;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimeline:Lorg/matrix/androidsdk/data/EventTimeline;

    iget-object v1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mEventTimelineListener:Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/EventTimeline;->removeEventTimelineListener(Lorg/matrix/androidsdk/data/EventTimeline$EventTimelineListener;)V

    .line 266
    :cond_1
    return-void
.end method

.method public redact(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0, p1, p2}, Lorg/matrix/androidsdk/data/Room;->redact(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 462
    :cond_0
    return-void
.end method

.method protected requestInitialHistory()V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mMatrixMessagesListener:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mMatrixMessagesListener:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    invoke-interface {v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;->showInitLoading()V

    .line 346
    :cond_0
    const-string v0, "MatrixMessagesFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestInitialHistory "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    new-instance v0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$5;-><init>(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->backPaginate(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)Z

    .line 389
    return-void
.end method

.method public sendEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0, p1, p2}, Lorg/matrix/androidsdk/data/Room;->sendEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 451
    :cond_0
    return-void
.end method

.method public setMXSession(Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 410
    return-void
.end method

.method public setMatrixMessagesListener(Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment;->mMatrixMessagesListener:Lorg/matrix/androidsdk/fragments/MatrixMessagesFragment$MatrixMessagesListener;

    .line 402
    return-void
.end method
