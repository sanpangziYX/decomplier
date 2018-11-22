.class public Lorg/webrtc/PeerConnection;
.super Ljava/lang/Object;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/PeerConnection$RTCConfiguration;,
        Lorg/webrtc/PeerConnection$TcpCandidatePolicy;,
        Lorg/webrtc/PeerConnection$RtcpMuxPolicy;,
        Lorg/webrtc/PeerConnection$BundlePolicy;,
        Lorg/webrtc/PeerConnection$IceTransportsType;,
        Lorg/webrtc/PeerConnection$IceServer;,
        Lorg/webrtc/PeerConnection$Observer;,
        Lorg/webrtc/PeerConnection$SignalingState;,
        Lorg/webrtc/PeerConnection$IceConnectionState;,
        Lorg/webrtc/PeerConnection$IceGatheringState;
    }
.end annotation


# instance fields
.field private final localStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/MediaStream;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObserver:J

.field private final nativePeerConnection:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "jingle_peerconnection_so"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-wide p1, p0, Lorg/webrtc/PeerConnection;->nativePeerConnection:J

    .line 159
    iput-wide p3, p0, Lorg/webrtc/PeerConnection;->nativeObserver:J

    .line 160
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    .line 161
    return-void
.end method

.method private static native freeObserver(J)V
.end method

.method private static native freePeerConnection(J)V
.end method

.method private native nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z
.end method

.method private native nativeAddLocalStream(J)Z
.end method

.method private native nativeGetStats(Lorg/webrtc/StatsObserver;J)Z
.end method

.method private native nativeRemoveLocalStream(J)V
.end method


# virtual methods
.method public addIceCandidate(Lorg/webrtc/IceCandidate;)Z
    .locals 3

    .prologue
    .line 189
    iget-object v0, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget v1, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object v2, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/PeerConnection;->nativeAddIceCandidate(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public addStream(Lorg/webrtc/MediaStream;)Z
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p1, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;->nativeAddLocalStream(J)Z

    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 199
    :goto_0
    return v0

    .line 198
    :cond_0
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public native close()V
.end method

.method public native createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
.end method

.method public native createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;
.end method

.method public native createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V
.end method

.method public dispose()V
    .locals 4

    .prologue
    .line 222
    invoke-virtual {p0}, Lorg/webrtc/PeerConnection;->close()V

    .line 223
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/MediaStream;

    .line 224
    iget-wide v2, v0, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-direct {p0, v2, v3}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 225
    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    iget-wide v0, p0, Lorg/webrtc/PeerConnection;->nativePeerConnection:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnection;->freePeerConnection(J)V

    .line 229
    iget-wide v0, p0, Lorg/webrtc/PeerConnection;->nativeObserver:J

    invoke-static {v0, v1}, Lorg/webrtc/PeerConnection;->freeObserver(J)V

    .line 230
    return-void
.end method

.method public native getLocalDescription()Lorg/webrtc/SessionDescription;
.end method

.method public native getRemoteDescription()Lorg/webrtc/SessionDescription;
.end method

.method public getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z
    .locals 2

    .prologue
    .line 208
    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/PeerConnection;->nativeGetStats(Lorg/webrtc/StatsObserver;J)Z

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p2, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    goto :goto_0
.end method

.method public native iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;
.end method

.method public native iceGatheringState()Lorg/webrtc/PeerConnection$IceGatheringState;
.end method

.method public removeStream(Lorg/webrtc/MediaStream;)V
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p1, Lorg/webrtc/MediaStream;->nativeStream:J

    invoke-direct {p0, v0, v1}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 204
    iget-object v0, p0, Lorg/webrtc/PeerConnection;->localStreams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public native setIceConnectionReceivingTimeout(I)V
.end method

.method public native setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
.end method

.method public native setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
.end method

.method public native signalingState()Lorg/webrtc/PeerConnection$SignalingState;
.end method

.method public native updateIce(Ljava/util/List;Lorg/webrtc/MediaConstraints;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;",
            "Lorg/webrtc/MediaConstraints;",
            ")Z"
        }
    .end annotation
.end method
