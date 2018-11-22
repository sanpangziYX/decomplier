.class public Lorg/matrix/androidsdk/call/MXCallsManager;
.super Ljava/lang/Object;
.source "MXCallsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;,
        Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MXCallsManager"


# instance fields
.field private mCallResClient:Lorg/matrix/androidsdk/rest/client/CallRestClient;

.field private mCallsByCallId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/call/IMXCall;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferredCallClass:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

.field private mSession:Lorg/matrix/androidsdk/MXSession;

.field private mSuspendTurnServerRefresh:Z

.field private mTurnServer:Lcom/google/gson/JsonElement;

.field private mTurnServerTimer:Ljava/util/Timer;

.field final mUIThreadHandler:Landroid/os/Handler;

.field private mxPendingIncomingCallId:Ljava/util/ArrayList;
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
.method public constructor <init>(Lorg/matrix/androidsdk/MXSession;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 66
    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mContext:Landroid/content/Context;

    .line 68
    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mCallResClient:Lorg/matrix/androidsdk/rest/client/CallRestClient;

    .line 69
    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mTurnServer:Lcom/google/gson/JsonElement;

    .line 70
    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mTurnServerTimer:Ljava/util/Timer;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mSuspendTurnServerRefresh:Z

    .line 73
    sget-object v0, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->JINGLE_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mPreferredCallClass:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mUIThreadHandler:Landroid/os/Handler;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mCallsByCallId:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mListeners:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mxPendingIncomingCallId:Ljava/util/ArrayList;

    .line 88
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 89
    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mContext:Landroid/content/Context;

    .line 91
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/MXSession;->getCallRestClient()Lorg/matrix/androidsdk/rest/client/CallRestClient;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mCallResClient:Lorg/matrix/androidsdk/rest/client/CallRestClient;

    .line 92
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXCallsManager;->refreshTurnServer()V

    .line 93
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/call/MXCallsManager;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mTurnServerTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$002(Lorg/matrix/androidsdk/call/MXCallsManager;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mTurnServerTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$102(Lorg/matrix/androidsdk/call/MXCallsManager;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mTurnServer:Lcom/google/gson/JsonElement;

    return-object p1
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/call/MXCallsManager;)Lorg/matrix/androidsdk/rest/client/CallRestClient;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mCallResClient:Lorg/matrix/androidsdk/rest/client/CallRestClient;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/androidsdk/call/MXCallsManager;)Lorg/matrix/androidsdk/MXSession;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mSession:Lorg/matrix/androidsdk/MXSession;

    return-object v0
.end method

.method static synthetic access$400(Lorg/matrix/androidsdk/call/MXCallsManager;Ljava/lang/String;Z)Lorg/matrix/androidsdk/call/IMXCall;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lorg/matrix/androidsdk/call/MXCallsManager;->callWithCallId(Ljava/lang/String;Z)Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lorg/matrix/androidsdk/call/MXCallsManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mxPendingIncomingCallId:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Lorg/matrix/androidsdk/call/MXCallsManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mCallsByCallId:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$700(Lorg/matrix/androidsdk/call/MXCallsManager;Lorg/matrix/androidsdk/call/IMXCall;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/call/MXCallsManager;->onCallHangUp(Lorg/matrix/androidsdk/call/IMXCall;)V

    return-void
.end method

.method static synthetic access$800(Lorg/matrix/androidsdk/call/MXCallsManager;Lorg/matrix/androidsdk/call/IMXCall;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/call/MXCallsManager;->onIncomingCall(Lorg/matrix/androidsdk/call/IMXCall;)V

    return-void
.end method

.method private callWithCallId(Ljava/lang/String;Z)Lorg/matrix/androidsdk/call/IMXCall;
    .locals 3

    .prologue
    .line 344
    const/4 v0, 0x0

    .line 347
    if-eqz p1, :cond_0

    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mCallsByCallId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/call/IMXCall;

    .line 350
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :cond_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 355
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/call/MXCallsManager;->createCall(Ljava/lang/String;)Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    .line 356
    monitor-enter p0

    .line 357
    :try_start_1
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mCallsByCallId:Ljava/util/HashMap;

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    :cond_1
    return-object v0

    .line 350
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 358
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private createCall(Ljava/lang/String;)Lorg/matrix/androidsdk/call/IMXCall;
    .locals 5

    .prologue
    .line 304
    const/4 v1, 0x0

    .line 307
    sget-object v0, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->CHROME_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mPreferredCallClass:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    if-eq v0, v2, :cond_0

    sget-object v0, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->DEFAULT_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mPreferredCallClass:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {}, Lorg/matrix/androidsdk/call/MXChromeCall;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall;

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXCallsManager;->getTurnServer()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/matrix/androidsdk/call/MXChromeCall;-><init>(Lorg/matrix/androidsdk/MXSession;Landroid/content/Context;Lcom/google/gson/JsonElement;)V

    .line 312
    :cond_1
    if-nez v1, :cond_3

    .line 314
    :try_start_0
    new-instance v0, Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v3, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXCallsManager;->getTurnServer()Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/matrix/androidsdk/call/MXJingleCall;-><init>(Lorg/matrix/androidsdk/MXSession;Landroid/content/Context;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    if-eqz p1, :cond_2

    .line 322
    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/call/IMXCall;->setCallId(Ljava/lang/String;)V

    .line 325
    :cond_2
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string v2, "MXCallsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createCall "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private onCallHangUp(Lorg/matrix/androidsdk/call/IMXCall;)V
    .locals 2

    .prologue
    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :try_start_1
    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;->onCallHangUp(Lorg/matrix/androidsdk/call/IMXCall;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0

    .line 295
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 296
    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private onIncomingCall(Lorg/matrix/androidsdk/call/IMXCall;)V
    .locals 2

    .prologue
    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :try_start_1
    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;->onIncomingCall(Lorg/matrix/androidsdk/call/IMXCall;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    goto :goto_0

    .line 280
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 281
    return-void

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static setSpeakerphoneOn(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 532
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 535
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    if-nez v1, :cond_2

    .line 536
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    .line 539
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 540
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 545
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 546
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 549
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-eq p1, v1, :cond_2

    .line 550
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 553
    :cond_2
    return-void

    .line 540
    :cond_3
    const/4 v1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;)V
    .locals 1

    .prologue
    .line 251
    monitor-enter p0

    .line 252
    if-eqz p1, :cond_0

    .line 253
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 254
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_0
    monitor-exit p0

    .line 258
    return-void

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public callWithCallId(Ljava/lang/String;)Lorg/matrix/androidsdk/call/IMXCall;
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->callWithCallId(Ljava/lang/String;Z)Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    return-object v0
.end method

.method public checkPendingIncomingCalls()V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXCallsManager$3;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXCallsManager$3;-><init>(Lorg/matrix/androidsdk/call/MXCallsManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 503
    return-void
.end method

.method public createCallInRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/call/IMXCall;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 511
    .line 512
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_0

    .line 516
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXCallsManager;->isSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 517
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lorg/matrix/androidsdk/call/MXCallsManager;->callWithCallId(Ljava/lang/String;Z)Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    .line 518
    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/call/IMXCall;->setRoom(Lorg/matrix/androidsdk/data/Room;)V

    .line 522
    :cond_0
    return-object v0
.end method

.method public getTurnServer()Lcom/google/gson/JsonElement;
    .locals 2

    .prologue
    .line 125
    const-string v1, "MXCallsManager"

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mTurnServer:Lcom/google/gson/JsonElement;

    .line 127
    monitor-exit v1

    .line 129
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleCallEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isCallEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXCallsManager;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXCallsManager$2;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/call/MXCallsManager$2;-><init>(Lorg/matrix/androidsdk/call/MXCallsManager;Lorg/matrix/androidsdk/rest/model/Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    :cond_0
    return-void
.end method

.method public hasActiveCalls()Z
    .locals 1

    .prologue
    .line 370
    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mCallsByCallId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 372
    :goto_0
    monitor-exit p0

    .line 374
    return v0

    .line 371
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isSupported()Z
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lorg/matrix/androidsdk/call/MXChromeCall;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseTurnServerRefresh()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mSuspendTurnServerRefresh:Z

    .line 100
    return-void
.end method

.method public refreshTurnServer()V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mSuspendTurnServerRefresh:Z

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXCallsManager$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXCallsManager$1;-><init>(Lorg/matrix/androidsdk/call/MXCallsManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public removeListener(Lorg/matrix/androidsdk/call/MXCallsManager$MXCallsManagerListener;)V
    .locals 1

    .prologue
    .line 261
    monitor-enter p0

    .line 262
    if-eqz p1, :cond_0

    .line 263
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    :cond_0
    monitor-exit p0

    .line 266
    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDefaultCallClass(Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;)V
    .locals 2

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 233
    sget-object v1, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->CHROME_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    if-ne p1, v1, :cond_0

    .line 234
    invoke-static {}, Lorg/matrix/androidsdk/call/MXChromeCall;->isSupported()Z

    move-result v0

    .line 237
    :cond_0
    sget-object v1, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->JINGLE_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    if-ne p1, v1, :cond_1

    .line 238
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isSupported(Landroid/content/Context;)Z

    move-result v0

    .line 241
    :cond_1
    if-eqz v0, :cond_2

    .line 242
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mPreferredCallClass:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    .line 244
    :cond_2
    return-void
.end method

.method public stopTurnServerRefresh()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mSuspendTurnServerRefresh:Z

    .line 113
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mTurnServerTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mTurnServerTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mTurnServerTimer:Ljava/util/Timer;

    .line 117
    :cond_0
    return-void
.end method

.method public supportedClass()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-static {}, Lorg/matrix/androidsdk/call/MXChromeCall;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    sget-object v1, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->CHROME_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->isSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    sget-object v1, Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;->JINGLE_CLASS:Lorg/matrix/androidsdk/call/MXCallsManager$CallClass;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_1
    return-object v0
.end method

.method public unpauseTurnServerRefresh()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mSuspendTurnServerRefresh:Z

    .line 104
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mTurnServerTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mTurnServerTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager;->mTurnServerTimer:Ljava/util/Timer;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXCallsManager;->refreshTurnServer()V

    .line 109
    return-void
.end method
