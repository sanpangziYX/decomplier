.class public Lorg/matrix/androidsdk/MXSession;
.super Ljava/lang/Object;
.source "MXSession.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MXSession"


# instance fields
.field private mAppContent:Landroid/content/Context;

.field private mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

.field private mBingRulesRestClient:Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

.field private mCallRestClient:Lorg/matrix/androidsdk/rest/client/CallRestClient;

.field public mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

.field private mContentManager:Lorg/matrix/androidsdk/util/ContentManager;

.field private mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

.field private mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

.field private mDataRetriever:Lorg/matrix/androidsdk/data/DataRetriever;

.field private mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

.field private mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

.field private mFailureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

.field private mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

.field private mIsAliveSession:Z

.field private mLatestChatMessageCache:Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;

.field private mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

.field private mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

.field private mPresenceRestClient:Lorg/matrix/androidsdk/rest/client/PresenceRestClient;

.field private mProfileRestClient:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

.field private mPushersRestClient:Lorg/matrix/androidsdk/rest/client/PushersRestClient;

.field private mRoomsRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

.field private mThirdPidRestClient:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

.field private mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/MXSession;->mIsAliveSession:Z

    .line 110
    invoke-virtual {p1}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    .line 111
    iput-object p1, p0, Lorg/matrix/androidsdk/MXSession;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 113
    new-instance v0, Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    invoke-direct {v0, p1}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    .line 114
    new-instance v0, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    invoke-direct {v0, p1}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mProfileRestClient:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    .line 115
    new-instance v0, Lorg/matrix/androidsdk/rest/client/PresenceRestClient;

    invoke-direct {v0, p1}, Lorg/matrix/androidsdk/rest/client/PresenceRestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mPresenceRestClient:Lorg/matrix/androidsdk/rest/client/PresenceRestClient;

    .line 116
    new-instance v0, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    invoke-direct {v0, p1}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mRoomsRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    .line 117
    new-instance v0, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

    invoke-direct {v0, p1}, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mBingRulesRestClient:Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

    .line 118
    new-instance v0, Lorg/matrix/androidsdk/rest/client/PushersRestClient;

    invoke-direct {v0, p1}, Lorg/matrix/androidsdk/rest/client/PushersRestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mPushersRestClient:Lorg/matrix/androidsdk/rest/client/PushersRestClient;

    .line 119
    new-instance v0, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    invoke-direct {v0, p1}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mThirdPidRestClient:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    .line 120
    new-instance v0, Lorg/matrix/androidsdk/rest/client/CallRestClient;

    invoke-direct {v0, p1}, Lorg/matrix/androidsdk/rest/client/CallRestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCallRestClient:Lorg/matrix/androidsdk/rest/client/CallRestClient;

    .line 121
    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/MXDataHandler;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/MXSession;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    .line 131
    iput-object p2, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    .line 134
    new-instance v0, Lorg/matrix/androidsdk/data/DataRetriever;

    invoke-direct {v0}, Lorg/matrix/androidsdk/data/DataRetriever;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataRetriever:Lorg/matrix/androidsdk/data/DataRetriever;

    .line 135
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataRetriever:Lorg/matrix/androidsdk/data/DataRetriever;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mRoomsRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/data/DataRetriever;->setRoomsRestClient(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;)V

    .line 136
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mDataRetriever:Lorg/matrix/androidsdk/data/DataRetriever;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->setDataRetriever(Lorg/matrix/androidsdk/data/DataRetriever;)V

    .line 137
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mProfileRestClient:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->setProfileRestClient(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;)V

    .line 138
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mPresenceRestClient:Lorg/matrix/androidsdk/rest/client/PresenceRestClient;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->setPresenceRestClient(Lorg/matrix/androidsdk/rest/client/PresenceRestClient;)V

    .line 139
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mThirdPidRestClient:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->setThirdPidRestClient(Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;)V

    .line 140
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mRoomsRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->setRoomsRestClient(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;)V

    .line 143
    iput-object p3, p0, Lorg/matrix/androidsdk/MXSession;->mAppContent:Landroid/content/Context;

    .line 145
    new-instance v0, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    invoke-direct {v0}, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    .line 146
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mAppContent:Landroid/content/Context;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 148
    new-instance v0, Lorg/matrix/androidsdk/util/BingRulesManager;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    invoke-direct {v0, p0, v1}, Lorg/matrix/androidsdk/util/BingRulesManager;-><init>(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    .line 149
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->setPushRulesManager(Lorg/matrix/androidsdk/util/BingRulesManager;)V

    .line 151
    new-instance v0, Lorg/matrix/androidsdk/util/UnsentEventsManager;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    iget-object v2, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-direct {v0, v1, v2}, Lorg/matrix/androidsdk/util/UnsentEventsManager;-><init>(Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;Lorg/matrix/androidsdk/MXDataHandler;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    .line 153
    new-instance v0, Lorg/matrix/androidsdk/util/ContentManager;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-direct {v0, p1, v1}, Lorg/matrix/androidsdk/util/ContentManager;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/util/UnsentEventsManager;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mContentManager:Lorg/matrix/androidsdk/util/ContentManager;

    .line 156
    new-instance v0, Lorg/matrix/androidsdk/call/MXCallsManager;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mAppContent:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/matrix/androidsdk/call/MXCallsManager;-><init>(Lorg/matrix/androidsdk/MXSession;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    .line 157
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->setCallsManager(Lorg/matrix/androidsdk/call/MXCallsManager;)V

    .line 160
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->setUnsentEventsManager(Lorg/matrix/androidsdk/util/UnsentEventsManager;)V

    .line 162
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mProfileRestClient:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->setUnsentEventsManager(Lorg/matrix/androidsdk/util/UnsentEventsManager;)V

    .line 163
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mPresenceRestClient:Lorg/matrix/androidsdk/rest/client/PresenceRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/client/PresenceRestClient;->setUnsentEventsManager(Lorg/matrix/androidsdk/util/UnsentEventsManager;)V

    .line 164
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mRoomsRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->setUnsentEventsManager(Lorg/matrix/androidsdk/util/UnsentEventsManager;)V

    .line 165
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mBingRulesRestClient:Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;->setUnsentEventsManager(Lorg/matrix/androidsdk/util/UnsentEventsManager;)V

    .line 166
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mThirdPidRestClient:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->setUnsentEventsManager(Lorg/matrix/androidsdk/util/UnsentEventsManager;)V

    .line 167
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCallRestClient:Lorg/matrix/androidsdk/rest/client/CallRestClient;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/client/CallRestClient;->setUnsentEventsManager(Lorg/matrix/androidsdk/util/UnsentEventsManager;)V

    .line 170
    new-instance v0, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v1, v1, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mLatestChatMessageCache:Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;

    .line 171
    new-instance v0, Lorg/matrix/androidsdk/db/MXMediasCache;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mContentManager:Lorg/matrix/androidsdk/util/ContentManager;

    iget-object v2, p0, Lorg/matrix/androidsdk/MXSession;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p3}, Lorg/matrix/androidsdk/db/MXMediasCache;-><init>(Lorg/matrix/androidsdk/util/ContentManager;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    .line 172
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/MXDataHandler;->setMediasCache(Lorg/matrix/androidsdk/db/MXMediasCache;)V

    .line 173
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/MXSession;)Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/MXSession;)Lorg/matrix/androidsdk/rest/model/login/Credentials;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-object v0
.end method

.method private checkIfAlive()V
    .locals 2

    .prologue
    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lorg/matrix/androidsdk/MXSession;->mIsAliveSession:Z

    if-nez v0, :cond_0

    .line 178
    const-string v0, "MXSession"

    const-string v1, "Use of a release session"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_0
    monitor-exit p0

    .line 182
    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancelSearchMediaName()V
    .locals 1

    .prologue
    .line 691
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 692
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->cancelSearchMediaName()V

    .line 693
    return-void
.end method

.method public cancelSearchMessageText()V
    .locals 1

    .prologue
    .line 667
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 668
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->cancelSearchMessageText()V

    .line 669
    return-void
.end method

.method public catchupEventStream()V
    .locals 2

    .prologue
    .line 507
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 509
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "MXSession"

    const-string v1, "catchupEventStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->catchup()V

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    const-string v0, "MXSession"

    const-string v1, "catchupEventStream : mEventsThread is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public clear(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 317
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 319
    monitor-enter p0

    .line 320
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/matrix/androidsdk/MXSession;->mIsAliveSession:Z

    .line 321
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXSession;->stopEventStream()V

    .line 327
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->clear()V

    .line 330
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mAppContent:Landroid/content/Context;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 331
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;->clear()V

    .line 334
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/util/UnsentEventsManager;->clear()V

    .line 338
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mContentManager:Lorg/matrix/androidsdk/util/ContentManager;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/util/ContentManager;->clear()V

    .line 340
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mLatestChatMessageCache:Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;->clearCache(Landroid/content/Context;)V

    .line 341
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/db/MXMediasCache;->clearCache()V

    .line 342
    return-void

    .line 321
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public createRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 539
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 541
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mRoomsRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    new-instance v5, Lorg/matrix/androidsdk/MXSession$2;

    invoke-direct {v5, p0, p5, p5}, Lorg/matrix/androidsdk/MXSession$2;-><init>(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->createRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 575
    return-void
.end method

.method public fulfillRule(Lorg/matrix/androidsdk/rest/model/Event;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;
    .locals 1

    .prologue
    .line 701
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 702
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mBingRulesManager:Lorg/matrix/androidsdk/util/BingRulesManager;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/util/BingRulesManager;->fulfilledBingRule(Lorg/matrix/androidsdk/rest/model/Event;)Lorg/matrix/androidsdk/rest/model/bingrules/BingRule;

    move-result-object v0

    return-object v0
.end method

.method public getBingRulesApiClient()Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 256
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mBingRulesRestClient:Lorg/matrix/androidsdk/rest/client/BingRulesRestClient;

    return-object v0
.end method

.method public getCallRestClient()Lorg/matrix/androidsdk/rest/client/CallRestClient;
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 261
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCallRestClient:Lorg/matrix/androidsdk/rest/client/CallRestClient;

    return-object v0
.end method

.method public getContentManager()Lorg/matrix/androidsdk/util/ContentManager;
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 359
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mContentManager:Lorg/matrix/androidsdk/util/ContentManager;

    return-object v0
.end method

.method public getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 220
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    return-object v0
.end method

.method public getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 211
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    return-object v0
.end method

.method public getEventsApiClient()Lorg/matrix/androidsdk/rest/client/EventsRestClient;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 229
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    return-object v0
.end method

.method public getHomeserverConfig()Lorg/matrix/androidsdk/HomeserverConnectionConfig;
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 271
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    return-object v0
.end method

.method public getLatestChatMessageCache()Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 305
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mLatestChatMessageCache:Lorg/matrix/androidsdk/db/MXLatestChatMessageCache;

    return-object v0
.end method

.method public getMediasCache()Lorg/matrix/androidsdk/db/MXMediasCache;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 310
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mMediasCache:Lorg/matrix/androidsdk/db/MXMediasCache;

    return-object v0
.end method

.method public getMyUser()Lorg/matrix/androidsdk/data/MyUser;
    .locals 1

    .prologue
    .line 367
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 369
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v0

    return-object v0
.end method

.method public getMyUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 380
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getMyUser()Lorg/matrix/androidsdk/data/MyUser;

    move-result-object v0

    iget-object v0, v0, Lorg/matrix/androidsdk/data/MyUser;->user_id:Ljava/lang/String;

    .line 383
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPresenceApiClient()Lorg/matrix/androidsdk/rest/client/PresenceRestClient;
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 247
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mPresenceRestClient:Lorg/matrix/androidsdk/rest/client/PresenceRestClient;

    return-object v0
.end method

.method public getProfileApiClient()Lorg/matrix/androidsdk/rest/client/ProfileRestClient;
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 238
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mProfileRestClient:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    return-object v0
.end method

.method public getPushersRestClient()Lorg/matrix/androidsdk/rest/client/PushersRestClient;
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 266
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mPushersRestClient:Lorg/matrix/androidsdk/rest/client/PushersRestClient;

    return-object v0
.end method

.method public getRoomsApiClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 280
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mRoomsRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    return-object v0
.end method

.method public getVersion(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 190
    const-string v0, "0.5.4"

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mAppContent:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/matrix/androidsdk/R$string;->git_sdk_revision:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 195
    if-eqz p1, :cond_1

    .line 196
    iget-object v2, p0, Lorg/matrix/androidsdk/MXSession;->mAppContent:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/matrix/androidsdk/R$string;->git_sdk_revision_date:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isAlive()Z
    .locals 1

    .prologue
    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    iget-boolean v0, p0, Lorg/matrix/androidsdk/MXSession;->mIsAliveSession:Z

    monitor-exit p0

    return v0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isVoipCallSupported()Z
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->isSupported()Z

    move-result v0

    .line 712
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public joinRoom(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 2
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
    .line 583
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 586
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 587
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataRetriever:Lorg/matrix/androidsdk/data/DataRetriever;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/DataRetriever;->getRoomsRestClient()Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/MXSession$3;

    invoke-direct {v1, p0, p2, p2}, Lorg/matrix/androidsdk/MXSession$3;-><init>(Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/rest/client/RoomsRestClient;->joinRoom(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 594
    :cond_0
    return-void
.end method

.method public lookup3Pid(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 603
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 605
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mThirdPidRestClient:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->lookup3Pid(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 606
    return-void
.end method

.method public lookup3Pids(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 615
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 617
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mThirdPidRestClient:Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/ThirdPidRestClient;->lookup3Pids(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 618
    return-void
.end method

.method public pauseEventStream()V
    .locals 2

    .prologue
    .line 477
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 479
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->pauseTurnServerRefresh()V

    .line 483
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    if-eqz v0, :cond_1

    .line 484
    const-string v0, "MXSession"

    const-string v1, "pauseEventStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->pause()V

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_1
    const-string v0, "MXSession"

    const-string v1, "pauseEventStream : mEventsThread is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public refreshToken()V
    .locals 2

    .prologue
    .line 423
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 425
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mProfileRestClient:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    new-instance v1, Lorg/matrix/androidsdk/MXSession$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/MXSession$1;-><init>(Lorg/matrix/androidsdk/MXSession;)V

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->refreshTokens(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 446
    return-void
.end method

.method public resumeEventStream()V
    .locals 2

    .prologue
    .line 492
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 494
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->unpauseTurnServerRefresh()V

    .line 498
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    if-eqz v0, :cond_1

    .line 499
    const-string v0, "MXSession"

    const-string v1, "unpause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->unpause()V

    .line 504
    :goto_0
    return-void

    .line 502
    :cond_1
    const-string v0, "MXSession"

    const-string v1, "resumeEventStream : mEventsThread is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public roomIdsWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 792
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/MXSession;->roomsWithTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 794
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 796
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/Room;

    .line 797
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 800
    :cond_0
    return-object v1
.end method

.method public roomsWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/data/Room;",
            ">;"
        }
    .end annotation

    .prologue
    .line 723
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 725
    const-string v0, "m.recent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 726
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->getRooms()Ljava/util/Collection;

    move-result-object v0

    .line 728
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/Room;

    .line 729
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getAccountData()Lorg/matrix/androidsdk/data/RoomAccountData;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/matrix/androidsdk/data/RoomAccountData;->roomTag(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomTag;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 730
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 734
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 735
    new-instance v0, Lorg/matrix/androidsdk/MXSession$4;

    invoke-direct {v0, p0, p1}, Lorg/matrix/androidsdk/MXSession$4;-><init>(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 782
    :cond_2
    return-object v1

    .line 773
    :cond_3
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXDataHandler;->getStore()Lorg/matrix/androidsdk/data/IMXStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/data/IMXStore;->getRooms()Ljava/util/Collection;

    move-result-object v0

    .line 775
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/Room;

    .line 776
    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getAccountData()Lorg/matrix/androidsdk/data/RoomAccountData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/matrix/androidsdk/data/RoomAccountData;->hasTags()Z

    move-result v3

    if-nez v3, :cond_4

    .line 777
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public searchMediaName(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 680
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 682
    if-eqz p5, :cond_0

    .line 683
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->searchMediaName(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 685
    :cond_0
    return-void
.end method

.method public searchMessageText(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 657
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 658
    if-eqz p3, :cond_0

    .line 659
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    const/4 v2, 0x0

    move-object v1, p1

    move v4, v3

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->searchMessageText(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 661
    :cond_0
    return-void
.end method

.method public searchMessageText(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 630
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 631
    if-eqz p6, :cond_0

    .line 632
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->searchMessageText(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 634
    :cond_0
    return-void
.end method

.method public searchMessageText(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Search/SearchResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 644
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 645
    if-eqz p4, :cond_0

    .line 646
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/matrix/androidsdk/rest/client/EventsRestClient;->searchMessageText(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 648
    :cond_0
    return-void
.end method

.method protected setEventsApiClient(Lorg/matrix/androidsdk/rest/client/EventsRestClient;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 285
    iput-object p1, p0, Lorg/matrix/androidsdk/MXSession;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    .line 286
    return-void
.end method

.method public setFailureCallback(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 524
    iput-object p1, p0, Lorg/matrix/androidsdk/MXSession;->mFailureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    .line 525
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-virtual {v0, p1}, Lorg/matrix/androidsdk/sync/EventsThread;->setFailureCallback(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    .line 528
    :cond_0
    return-void
.end method

.method protected setPresenceApiClient(Lorg/matrix/androidsdk/rest/client/PresenceRestClient;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 295
    iput-object p1, p0, Lorg/matrix/androidsdk/MXSession;->mPresenceRestClient:Lorg/matrix/androidsdk/rest/client/PresenceRestClient;

    .line 296
    return-void
.end method

.method protected setProfileApiClient(Lorg/matrix/androidsdk/rest/client/ProfileRestClient;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 290
    iput-object p1, p0, Lorg/matrix/androidsdk/MXSession;->mProfileRestClient:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    .line 291
    return-void
.end method

.method protected setRoomsApiClient(Lorg/matrix/androidsdk/rest/client/RoomsRestClient;)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 300
    iput-object p1, p0, Lorg/matrix/androidsdk/MXSession;->mRoomsRestClient:Lorg/matrix/androidsdk/rest/client/RoomsRestClient;

    .line 301
    return-void
.end method

.method public startEventStream(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 454
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 455
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mNetworkConnectivityReceiver:Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;

    invoke-virtual {p0, v0, v1, p1}, Lorg/matrix/androidsdk/MXSession;->startEventStream(Lorg/matrix/androidsdk/sync/EventsThreadListener;Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method public startEventStream(Lorg/matrix/androidsdk/sync/EventsThreadListener;Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 393
    invoke-direct {p0}, Lorg/matrix/androidsdk/MXSession;->checkIfAlive()V

    .line 395
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    if-eqz v0, :cond_1

    .line 396
    const-string v0, "MXSession"

    const-string v1, "Ignoring startEventStream() : Thread already created."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    if-nez v0, :cond_2

    .line 401
    const-string v0, "MXSession"

    const-string v1, "Error starting the event stream: No data handler is defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 405
    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lorg/matrix/androidsdk/sync/DefaultEventsThreadListener;

    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mDataHandler:Lorg/matrix/androidsdk/MXDataHandler;

    invoke-direct {p1, v0}, Lorg/matrix/androidsdk/sync/DefaultEventsThreadListener;-><init>(Lorg/matrix/androidsdk/MXDataHandler;)V

    .line 407
    :cond_3
    new-instance v0, Lorg/matrix/androidsdk/sync/EventsThread;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mEventsRestClient:Lorg/matrix/androidsdk/rest/client/EventsRestClient;

    invoke-direct {v0, v1, p1, p3}, Lorg/matrix/androidsdk/sync/EventsThread;-><init>(Lorg/matrix/androidsdk/rest/client/EventsRestClient;Lorg/matrix/androidsdk/sync/EventsThreadListener;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    .line 408
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-virtual {v0, p2}, Lorg/matrix/androidsdk/sync/EventsThread;->setNetworkConnectivityReceiver(Lorg/matrix/androidsdk/network/NetworkConnectivityReceiver;)V

    .line 410
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mFailureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    if-eqz v0, :cond_4

    .line 411
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    iget-object v1, p0, Lorg/matrix/androidsdk/MXSession;->mFailureCallback:Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/sync/EventsThread;->setFailureCallback(Lorg/matrix/androidsdk/rest/callback/ApiFailureCallback;)V

    .line 414
    :cond_4
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCredentials:Lorg/matrix/androidsdk/rest/model/login/Credentials;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/login/Credentials;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->start()V

    goto :goto_0
.end method

.method public stopEventStream()V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mCallsManager:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->stopTurnServerRefresh()V

    .line 466
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    if-eqz v0, :cond_1

    .line 467
    const-string v0, "MXSession"

    const-string v1, "stopEventStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/sync/EventsThread;->kill()V

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mEventsThread:Lorg/matrix/androidsdk/sync/EventsThread;

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_1
    const-string v0, "MXSession"

    const-string v1, "stopEventStream : mEventsThread is already null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public tagOrderToBeAtIndex(IILjava/lang/String;)Ljava/lang/Double;
    .locals 6

    .prologue
    .line 816
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 817
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 819
    invoke-virtual {p0, p3}, Lorg/matrix/androidsdk/MXSession;->roomsWithTag(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 821
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 824
    const v0, 0x7fffffff

    if-eq p2, v0, :cond_5

    if-ge p2, p1, :cond_5

    .line 825
    add-int/lit8 p1, p1, 0x1

    move v1, p1

    .line 828
    :goto_0
    if-lez v1, :cond_0

    .line 830
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move v0, v1

    .line 832
    :goto_1
    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getAccountData()Lorg/matrix/androidsdk/data/RoomAccountData;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/matrix/androidsdk/data/RoomAccountData;->roomTag(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomTag;

    move-result-object v0

    .line 834
    iget-object v5, v0, Lorg/matrix/androidsdk/data/RoomTag;->mOrder:Ljava/lang/Double;

    if-nez v5, :cond_2

    .line 835
    const-string v0, "MXSession"

    const-string v5, "computeTagOrderForRoom: Previous room in sublist has no ordering metadata. This should never happen."

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_4

    .line 844
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/data/Room;->getAccountData()Lorg/matrix/androidsdk/data/RoomAccountData;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/matrix/androidsdk/data/RoomAccountData;->roomTag(Ljava/lang/String;)Lorg/matrix/androidsdk/data/RoomTag;

    move-result-object v0

    .line 846
    iget-object v1, v0, Lorg/matrix/androidsdk/data/RoomTag;->mOrder:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 847
    const-string v0, "MXSession"

    const-string v1, "computeTagOrderForRoom: Next room in sublist has no ordering metadata. This should never happen."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 855
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 830
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 838
    :cond_2
    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomTag;->mOrder:Ljava/lang/Double;

    move-object v2, v0

    goto :goto_2

    .line 850
    :cond_3
    iget-object v0, v0, Lorg/matrix/androidsdk/data/RoomTag;->mOrder:Ljava/lang/Double;

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move v1, p1

    goto :goto_0
.end method

.method public updatePassword(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 865
    iget-object v0, p0, Lorg/matrix/androidsdk/MXSession;->mProfileRestClient:Lorg/matrix/androidsdk/rest/client/ProfileRestClient;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/matrix/androidsdk/rest/client/ProfileRestClient;->updatePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 866
    return-void
.end method
