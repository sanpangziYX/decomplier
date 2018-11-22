.class public Lorg/matrix/androidsdk/call/MXChromeCall;
.super Lorg/matrix/androidsdk/call/MXCall;
.source "MXChromeCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MXChromeCall"


# instance fields
.field private mCallInviteParams:Lcom/google/gson/JsonObject;

.field private mCallWebAppInterface:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

.field private mIsIncomingPrepared:Z

.field private mPendingCandidates:Lcom/google/gson/JsonArray;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lorg/matrix/androidsdk/MXSession;Landroid/content/Context;Lcom/google/gson/JsonElement;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lorg/matrix/androidsdk/call/MXCall;-><init>()V

    .line 48
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mWebView:Landroid/webkit/WebView;

    .line 49
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mCallWebAppInterface:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mIsIncomingPrepared:Z

    .line 53
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mCallInviteParams:Lcom/google/gson/JsonObject;

    .line 55
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mPendingCandidates:Lcom/google/gson/JsonArray;

    .line 66
    invoke-static {}, Lorg/matrix/androidsdk/call/MXChromeCall;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MXChromeCall : not supported with the current android version"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 70
    :cond_0
    if-nez p1, :cond_1

    .line 71
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MXChromeCall : session cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 74
    :cond_1
    if-nez p2, :cond_2

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MXChromeCall : context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mCallId:Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 80
    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mContext:Landroid/content/Context;

    .line 81
    iput-object p3, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mTurnServer:Lcom/google/gson/JsonElement;

    .line 82
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/call/MXChromeCall;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$002(Lorg/matrix/androidsdk/call/MXChromeCall;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/call/MXChromeCall;)Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mCallWebAppInterface:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    return-object v0
.end method

.method static synthetic access$102(Lorg/matrix/androidsdk/call/MXChromeCall;Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;)Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mCallWebAppInterface:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    return-object p1
.end method

.method static synthetic access$202(Lorg/matrix/androidsdk/call/MXChromeCall;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mIsIncomingPrepared:Z

    return p1
.end method

.method private addCandidates(Lcom/google/gson/JsonArray;)V
    .locals 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mIsIncomingPrepared:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXChromeCall;->isIncoming()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/call/MXChromeCall;->onNewCandidates(Lcom/google/gson/JsonElement;)V

    .line 285
    :goto_0
    return-void

    .line 281
    :cond_1
    const-string v1, "MXChromeCall"

    monitor-enter v1

    .line 282
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mPendingCandidates:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    .line 283
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isSupported()Z
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onCallAnswer(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 2

    .prologue
    .line 226
    const-string v0, "IMXCall.CALL_STATE_CREATED"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXChromeCall;->getCallState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$4;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/call/MXChromeCall$4;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall;Lorg/matrix/androidsdk/rest/model/Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    :cond_0
    return-void
.end method

.method private onCallHangup(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 2

    .prologue
    .line 241
    const-string v0, "IMXCall.CALL_STATE_CREATED"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXChromeCall;->getCallState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$5;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/call/MXChromeCall$5;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall;Lorg/matrix/androidsdk/rest/model/Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_0
    return-void
.end method


# virtual methods
.method public answer()V
    .locals 2

    .prologue
    .line 350
    const-string v0, "IMXCall.CALL_STATE_CREATED"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXChromeCall;->getCallState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$9;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$9;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    :cond_0
    return-void
.end method

.method public checkPendingCandidates()V
    .locals 2

    .prologue
    .line 292
    const-string v1, "MXChromeCall"

    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mPendingCandidates:Lcom/google/gson/JsonArray;

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->onNewCandidates(Lcom/google/gson/JsonElement;)V

    .line 294
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mPendingCandidates:Lcom/google/gson/JsonArray;

    .line 295
    monitor-exit v1

    .line 296
    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createCallView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$1;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method public getCallState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mCallWebAppInterface:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mCallWebAppInterface:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallState:Ljava/lang/String;

    .line 387
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "IMXCall.CALL_STATE_CREATED"

    goto :goto_0
.end method

.method public getCallView()Landroid/view/View;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    .line 407
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public handleCallEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isCallEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    const-string v0, "m.call.answer"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mIsIncoming:Z

    if-nez v0, :cond_1

    .line 309
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/call/MXChromeCall;->onCallAnswer(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    const-string v0, "m.call.candidates"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "candidates"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 312
    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->addCandidates(Lcom/google/gson/JsonArray;)V

    goto :goto_0

    .line 313
    :cond_2
    const-string v0, "m.call.hangup"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/call/MXChromeCall;->onCallHangup(Lorg/matrix/androidsdk/rest/model/Event;)V

    goto :goto_0

    .line 316
    :cond_3
    const-string v0, "m.call.invite"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mCallWebAppInterface:Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;

    const-string v1, "IMXCall.CALL_STATE_RINGING"

    iput-object v1, v0, Lorg/matrix/androidsdk/call/MXChromeCall$CallWebAppInterface;->mCallState:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$7;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$7;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 328
    :cond_4
    const-string v0, "m.call.answer"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$8;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$8;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public hangup(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 365
    const-string v0, "IMXCall.CALL_STATE_CREATED"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXChromeCall;->getCallState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$10;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$10;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 375
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/call/MXChromeCall;->sendHangup(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public launchIncomingCall()V
    .locals 2

    .prologue
    .line 216
    const-string v0, "IMXCall.CALL_STATE_FLEDGLING"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXChromeCall;->getCallState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mCallInviteParams:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mCallId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/matrix/androidsdk/call/MXChromeCall;->prepareIncomingCall(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 219
    :cond_0
    return-void
.end method

.method public onAnsweredElsewhere()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$11;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$11;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXChromeCall;->dispatchAnsweredElsewhere()V

    .line 433
    return-void
.end method

.method public onNewCandidates(Lcom/google/gson/JsonElement;)V
    .locals 2

    .prologue
    .line 263
    const-string v0, "IMXCall.CALL_STATE_CREATED"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXChromeCall;->getCallState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$6;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/call/MXChromeCall$6;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 271
    :cond_0
    return-void
.end method

.method public placeCall()V
    .locals 2

    .prologue
    .line 157
    const-string v0, "IMXCall.CALL_STATE_FLEDGLING"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXChromeCall;->getCallState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mIsIncoming:Z

    .line 160
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$2;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXChromeCall$2;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    :cond_0
    return-void
.end method

.method public prepareIncomingCall(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 176
    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mCallId:Ljava/lang/String;

    .line 178
    const-string v1, "IMXCall.CALL_STATE_FLEDGLING"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXChromeCall;->getCallState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iput-boolean v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mIsIncoming:Z

    .line 181
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXChromeCall$3;

    invoke-direct {v1, p0, p2, p1}, Lorg/matrix/androidsdk/call/MXChromeCall$3;-><init>(Lorg/matrix/androidsdk/call/MXChromeCall;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const-string v1, "IMXCall.CALL_STATE_CREATED"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXChromeCall;->getCallState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mCallInviteParams:Lcom/google/gson/JsonObject;

    .line 200
    :try_start_0
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mCallInviteParams:Lcom/google/gson/JsonObject;

    const-string v2, "offer"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 201
    const-string v2, "sdp"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, "m=video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/call/MXChromeCall;->setIsVideo(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setVisibility(I)Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXChromeCall;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 418
    const/4 v0, 0x1

    .line 420
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
