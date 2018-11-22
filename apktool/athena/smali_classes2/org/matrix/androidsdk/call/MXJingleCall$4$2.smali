.class public Lorg/matrix/androidsdk/call/MXJingleCall$4$2;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall$4;->onIceCandidate(Lorg/webrtc/IceCandidate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

.field final synthetic val$iceCandidate:Lorg/webrtc/IceCandidate;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall$4;Lorg/webrtc/IceCandidate;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$2;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$2;->val$iceCandidate:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$2;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isCallEnded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 445
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 446
    const-string v0, "version"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 447
    const-string v0, "call_id"

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$2;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v2, v2, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v2, v2, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallId:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 450
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 451
    const-string v4, "sdpMLineIndex"

    iget-object v5, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$2;->val$iceCandidate:Lorg/webrtc/IceCandidate;

    iget v5, v5, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 452
    const-string v4, "sdpMid"

    iget-object v5, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$2;->val$iceCandidate:Lorg/webrtc/IceCandidate;

    iget-object v5, v5, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v4, "candidate"

    iget-object v5, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$2;->val$iceCandidate:Lorg/webrtc/IceCandidate;

    iget-object v5, v5, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 455
    const-string v2, "candidates"

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 457
    const/4 v2, 0x1

    .line 460
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$2;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPendingEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 462
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$2;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPendingEvents:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$2;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v4, v4, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v4, v4, Lorg/matrix/androidsdk/call/MXJingleCall;->mPendingEvents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/Event;

    .line 464
    iget-object v4, v0, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    const-string v5, "m.call.candidates"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 465
    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 467
    const-string v4, "candidates"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 468
    const-string v5, "candidates"

    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v5

    .line 470
    const-string v6, "MXJingleCall"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Merge candidates from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v8

    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " items."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    .line 474
    const-string v5, "candidates"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 475
    const-string v5, "candidates"

    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    move v2, v0

    .line 482
    :cond_0
    :goto_1
    if-eqz v2, :cond_2

    .line 483
    new-instance v0, Lorg/matrix/androidsdk/rest/model/Event;

    const-string v1, "m.call.candidates"

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$2;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v2, v2, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v2, v2, Lorg/matrix/androidsdk/call/MXJingleCall;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v2

    iget-object v2, v2, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$2;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v4, v4, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v4, v4, Lorg/matrix/androidsdk/call/MXJingleCall;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v2, v4}, Lorg/matrix/androidsdk/rest/model/Event;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    if-eqz v0, :cond_1

    .line 486
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$2;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXJingleCall;->mPendingEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$2;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->sendNextEvent()V

    .line 491
    :cond_2
    return-void

    .line 478
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method
