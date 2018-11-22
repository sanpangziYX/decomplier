.class public Lorg/matrix/androidsdk/call/MXCallsManager$2;
.super Ljava/lang/Object;
.source "MXCallsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXCallsManager;->handleCallEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXCallsManager;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 388
    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v4}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$300(Lorg/matrix/androidsdk/call/MXCallsManager;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v4

    invoke-virtual {v4}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 389
    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v2}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$300(Lorg/matrix/androidsdk/call/MXCallsManager;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getDataHandler()Lorg/matrix/androidsdk/MXDataHandler;

    move-result-object v2

    iget-object v5, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v5, v5, Lorg/matrix/androidsdk/rest/model/Event;->roomId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/matrix/androidsdk/MXDataHandler;->getRoom(Ljava/lang/String;)Lorg/matrix/androidsdk/data/Room;

    move-result-object v5

    .line 395
    :try_start_0
    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 396
    :try_start_1
    const-string v6, "call_id"

    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 401
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    .line 403
    const-string v6, "m.call.invite"

    iget-object v7, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v7, v7, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v8}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 407
    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 409
    iget-object v6, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v6, v3, v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$400(Lorg/matrix/androidsdk/call/MXCallsManager;Ljava/lang/String;Z)Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_1

    .line 414
    invoke-interface {v0, v5}, Lorg/matrix/androidsdk/call/IMXCall;->setRoom(Lorg/matrix/androidsdk/data/Room;)V

    .line 416
    if-nez v4, :cond_2

    .line 417
    invoke-interface {v0, v2, v3}, Lorg/matrix/androidsdk/call/IMXCall;->prepareIncomingCall(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 418
    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/call/IMXCall;->setIsIncoming(Z)V

    .line 419
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$500(Lorg/matrix/androidsdk/call/MXCallsManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1
    :goto_1
    return-void

    .line 421
    :cond_2
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/call/IMXCall;->handleCallEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    goto :goto_1

    .line 426
    :cond_3
    const-string v2, "m.call.candidates"

    iget-object v6, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v6, v6, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 427
    if-nez v4, :cond_1

    .line 428
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-virtual {v0, v3}, Lorg/matrix/androidsdk/call/MXCallsManager;->callWithCallId(Ljava/lang/String;)Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_1

    .line 431
    invoke-interface {v0, v5}, Lorg/matrix/androidsdk/call/IMXCall;->setRoom(Lorg/matrix/androidsdk/data/Room;)V

    .line 432
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/call/IMXCall;->handleCallEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    goto :goto_1

    .line 435
    :cond_4
    const-string v2, "m.call.answer"

    iget-object v4, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 436
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-virtual {v0, v3}, Lorg/matrix/androidsdk/call/MXCallsManager;->callWithCallId(Ljava/lang/String;)Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_1

    .line 442
    const-string v1, "IMXCall.CALL_STATE_CREATED"

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->getCallState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 443
    monitor-enter p0

    .line 444
    :try_start_2
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$600(Lorg/matrix/androidsdk/call/MXCallsManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 447
    :cond_5
    invoke-interface {v0, v5}, Lorg/matrix/androidsdk/call/IMXCall;->setRoom(Lorg/matrix/androidsdk/data/Room;)V

    .line 448
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-interface {v0, v1}, Lorg/matrix/androidsdk/call/IMXCall;->handleCallEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    goto :goto_1

    .line 451
    :cond_6
    const-string v2, "m.call.hangup"

    iget-object v4, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    iget-object v4, v4, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 452
    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-virtual {v2, v3}, Lorg/matrix/androidsdk/call/MXCallsManager;->callWithCallId(Ljava/lang/String;)Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v2

    .line 453
    if-eqz v2, :cond_1

    .line 455
    const-string v4, "IMXCall.CALL_STATE_CREATED"

    invoke-interface {v2}, Lorg/matrix/androidsdk/call/IMXCall;->getCallState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 457
    :goto_2
    invoke-interface {v2, v5}, Lorg/matrix/androidsdk/call/IMXCall;->setRoom(Lorg/matrix/androidsdk/data/Room;)V

    .line 459
    if-eqz v1, :cond_7

    .line 460
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-interface {v2, v0}, Lorg/matrix/androidsdk/call/IMXCall;->handleCallEvent(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 463
    :cond_7
    monitor-enter p0

    .line 464
    :try_start_3
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$600(Lorg/matrix/androidsdk/call/MXCallsManager;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 468
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$2;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCallsManager;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v3, Lorg/matrix/androidsdk/call/MXCallsManager$2$1;

    invoke-direct {v3, p0, v1, v2}, Lorg/matrix/androidsdk/call/MXCallsManager$2$1;-><init>(Lorg/matrix/androidsdk/call/MXCallsManager$2;ZLorg/matrix/androidsdk/call/IMXCall;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_8
    move v1, v0

    .line 455
    goto :goto_2

    .line 465
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 397
    :catch_0
    move-exception v2

    move-object v2, v3

    goto/16 :goto_0

    :catch_1
    move-exception v6

    goto/16 :goto_0
.end method
