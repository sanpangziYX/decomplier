.class public Lorg/matrix/androidsdk/call/MXJingleCall$4$3;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall$4;->onAddStream(Lorg/webrtc/MediaStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

.field final synthetic val$mediaStream:Lorg/webrtc/MediaStream;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXJingleCall$4;Lorg/webrtc/MediaStream;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$3;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$3;->val$mediaStream:Lorg/webrtc/MediaStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 502
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$3;->val$mediaStream:Lorg/webrtc/MediaStream;

    iget-object v0, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$3;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isCallEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$3;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v1, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$3;->val$mediaStream:Lorg/webrtc/MediaStream;

    iget-object v0, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    invoke-static {v1, v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$602(Lorg/matrix/androidsdk/call/MXJingleCall;Lorg/webrtc/VideoTrack;)Lorg/webrtc/VideoTrack;

    .line 504
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$3;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$600(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    .line 505
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$3;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$600(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$3;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v1, v1, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$700(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->addRenderer(Lorg/webrtc/VideoRenderer;)V

    .line 507
    :cond_0
    return-void
.end method
