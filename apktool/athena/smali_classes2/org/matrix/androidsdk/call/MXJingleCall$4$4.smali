.class public Lorg/matrix/androidsdk/call/MXJingleCall$4$4;
.super Ljava/lang/Object;
.source "MXJingleCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXJingleCall$4;->onRemoveStream(Lorg/webrtc/MediaStream;)V
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
    .line 515
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$4;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$4;->val$mediaStream:Lorg/webrtc/MediaStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$4;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$600(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$4;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$600(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    .line 520
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$4;->this$1:Lorg/matrix/androidsdk/call/MXJingleCall$4;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXJingleCall$4;->this$0:Lorg/matrix/androidsdk/call/MXJingleCall;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->access$602(Lorg/matrix/androidsdk/call/MXJingleCall;Lorg/webrtc/VideoTrack;)Lorg/webrtc/VideoTrack;

    .line 521
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall$4$4;->val$mediaStream:Lorg/webrtc/MediaStream;

    iget-object v0, v0, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoTrack;

    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    .line 523
    :cond_0
    return-void
.end method
