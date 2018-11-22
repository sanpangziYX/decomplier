.class public Lorg/matrix/androidsdk/call/MXCall;
.super Ljava/lang/Object;
.source "MXCall.java"

# interfaces
.implements Lorg/matrix/androidsdk/call/IMXCall;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MXCall"


# instance fields
.field protected mCallId:Ljava/lang/String;

.field protected mCallTimeoutTimer:Ljava/util/Timer;

.field protected mContext:Landroid/content/Context;

.field protected mIsIncoming:Z

.field protected mIsVideoCall:Z

.field protected mPendingEvent:Lorg/matrix/androidsdk/rest/model/Event;

.field protected mPendingEvents:Ljava/util/ArrayList;
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

.field protected mSession:Lorg/matrix/androidsdk/MXSession;

.field protected mTurnServer:Lcom/google/gson/JsonElement;

.field final mUIThreadHandler:Landroid/os/Handler;

.field protected mxCallListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXCall;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 43
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXCall;->mContext:Landroid/content/Context;

    .line 44
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXCall;->mTurnServer:Lcom/google/gson/JsonElement;

    .line 45
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXCall;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mxCallListeners:Ljava/util/ArrayList;

    .line 49
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXCall;->mCallId:Ljava/lang/String;

    .line 50
    iput-boolean v2, p0, Lorg/matrix/androidsdk/call/MXCall;->mIsVideoCall:Z

    .line 51
    iput-boolean v2, p0, Lorg/matrix/androidsdk/call/MXCall;->mIsIncoming:Z

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mPendingEvents:Ljava/util/ArrayList;

    .line 54
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXCall;->mPendingEvent:Lorg/matrix/androidsdk/rest/model/Event;

    .line 55
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXCall;->mCallTimeoutTimer:Ljava/util/Timer;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mUIThreadHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public addListener(Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;)V
    .locals 2

    .prologue
    .line 129
    const-string v1, "MXCall"

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mxCallListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    monitor-exit v1

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public answer()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public clearListeners()V
    .locals 2

    .prologue
    .line 141
    const-string v1, "MXCall"

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mxCallListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    monitor-exit v1

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createCallView()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected dispatchAnsweredElsewhere()V
    .locals 3

    .prologue
    .line 335
    const-string v1, "MXCall"

    monitor-enter v1

    .line 336
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mxCallListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :try_start_1
    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;->onCallAnsweredElsewhere()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    goto :goto_0

    .line 342
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 343
    return-void

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mCallId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallView()Landroid/view/View;
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoom()Lorg/matrix/androidsdk/data/Room;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mRoom:Lorg/matrix/androidsdk/data/Room;

    return-object v0
.end method

.method public getSession()Lorg/matrix/androidsdk/MXSession;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mSession:Lorg/matrix/androidsdk/MXSession;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 230
    const/16 v0, 0x8

    return v0
.end method

.method public handleCallEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public hangup(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public isCallEnded()Z
    .locals 2

    .prologue
    .line 245
    const-string v0, "IMXCall.CALL_STATE_ENDED"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXCall;->getCallState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isIncoming()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mIsIncoming:Z

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mIsVideoCall:Z

    return v0
.end method

.method public launchIncomingCall()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onAnsweredElsewhere()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method protected onCallEnd()V
    .locals 3

    .prologue
    .line 349
    const-string v1, "MXCall"

    monitor-enter v1

    .line 350
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mxCallListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :try_start_1
    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;->onCallEnd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    goto :goto_0

    .line 356
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 357
    return-void

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected onCallError(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 302
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXCall;->isCallEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "MXCall"

    const-string v1, "onCallError : the call is ended"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :goto_0
    return-void

    .line 307
    :cond_0
    const-string v1, "MXCall"

    monitor-enter v1

    .line 308
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mxCallListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :try_start_1
    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;->onCallError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 311
    :catch_0
    move-exception v0

    goto :goto_1

    .line 314
    :cond_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected onStateDidChange(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 321
    const-string v1, "MXCall"

    monitor-enter v1

    .line 322
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mxCallListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :try_start_1
    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;->onStateDidChange(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    goto :goto_0

    .line 328
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 329
    return-void

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected onViewLoading(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXCall;->isCallEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "MXCall"

    const-string v1, "onCallError : the call is ended"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :goto_0
    return-void

    .line 269
    :cond_0
    const-string v1, "MXCall"

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mxCallListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :try_start_1
    invoke-interface {v0, p1}, Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;->onViewLoading(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    goto :goto_1

    .line 276
    :cond_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected onViewReady()V
    .locals 3

    .prologue
    .line 283
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXCall;->isCallEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "MXCall"

    const-string v1, "onCallError : the call is ended"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :goto_0
    return-void

    .line 288
    :cond_0
    const-string v1, "MXCall"

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mxCallListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :try_start_1
    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;->onViewReady()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 292
    :catch_0
    move-exception v0

    goto :goto_1

    .line 295
    :cond_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public placeCall()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public prepareIncomingCall(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public removeListener(Lorg/matrix/androidsdk/call/IMXCall$MXCallListener;)V
    .locals 2

    .prologue
    .line 135
    const-string v1, "MXCall"

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mxCallListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected sendHangup(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 428
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430
    const-string v1, "version"

    new-instance v2, Lcom/google/gson/JsonPrimitive;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 431
    const-string v1, "call_id"

    new-instance v2, Lcom/google/gson/JsonPrimitive;

    iget-object v3, p0, Lorg/matrix/androidsdk/call/MXCall;->mCallId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 433
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    const-string v1, "reason"

    new-instance v2, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 437
    :cond_0
    new-instance v1, Lorg/matrix/androidsdk/rest/model/Event;

    const-string v2, "m.call.hangup"

    iget-object v3, p0, Lorg/matrix/androidsdk/call/MXCall;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/androidsdk/call/MXCall;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/matrix/androidsdk/rest/model/Event;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    if-eqz v1, :cond_1

    .line 440
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/matrix/androidsdk/call/MXCall$2;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/call/MXCall$2;-><init>(Lorg/matrix/androidsdk/call/MXCall;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mRoom:Lorg/matrix/androidsdk/data/Room;

    new-instance v2, Lorg/matrix/androidsdk/call/MXCall$3;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/call/MXCall$3;-><init>(Lorg/matrix/androidsdk/call/MXCall;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/data/Room;->sendEvent(Lorg/matrix/androidsdk/rest/model/Event;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    .line 466
    :cond_1
    return-void
.end method

.method protected sendNextEvent()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXCall$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXCall$1;-><init>(Lorg/matrix/androidsdk/call/MXCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    return-void
.end method

.method public setCallId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCall;->mCallId:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lorg/matrix/androidsdk/call/MXCall;->mIsIncoming:Z

    .line 195
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lorg/matrix/androidsdk/call/MXCall;->mIsVideoCall:Z

    .line 203
    return-void
.end method

.method public setRoom(Lorg/matrix/androidsdk/data/Room;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCall;->mRoom:Lorg/matrix/androidsdk/data/Room;

    .line 174
    return-void
.end method

.method public setVisibility(I)Z
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public toggleSpeaker()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCall;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 254
    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXCall;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->setSpeakerphoneOn(Landroid/content/Context;Z)V

    .line 257
    :cond_0
    return-void

    .line 255
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
