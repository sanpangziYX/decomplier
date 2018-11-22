.class public Lorg/matrix/androidsdk/call/MXJingleCall$10;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall;->onCallAnswer(Lorg/matrix/androidsdk/rest/model/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

.field final synthetic val$event:Lorg/matrix/androidsdk/rest/model/Event;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall;Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$10;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXJingleCall$10;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 938
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$10;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const-string v1, "IMXCall.CALL_STATE_CONNECTING"

    invoke-virtual {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onStateDidChange(Ljava/lang/String;)V

    .line 939
    const/4 v1, 0x0

    .line 943
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$10;->val$event:Lorg/matrix/androidsdk/rest/model/Event;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 945
    const-string v2, "answer"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 946
    const-string v2, "answer"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 947
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 948
    const-string v3, "sdp"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 950
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "answer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    new-instance v0, Lorg/webrtc/SessionDescription;

    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v0, v2, v3}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    :goto_0
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$10;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$800(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/PeerConnection;

    move-result-object v1

    new-instance v2, Lorg/matrix/androidsdk/call/MXJingleCall$10$1;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$10$1;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall$10;)V

    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 982
    return-void

    .line 955
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
