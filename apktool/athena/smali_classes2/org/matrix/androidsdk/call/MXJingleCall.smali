.class public Lorg/matrix/androidsdk/call/MXJingleCall;
.super Lorg/matrix/androidsdk/call/MXCall;
.source "MXJingleCall.java"


# static fields
.field public static final AUDIO_TRACK_ID:Ljava/lang/String; = "ARDAMSa0"

.field private static final LOG_TAG:Ljava/lang/String; = "MXJingleCall"

.field private static final MIN_VIDEO_WIDTH:I = 0x280

.field private static final MIN_VIDEO_WIDTH_CONSTRAINT:Ljava/lang/String; = "minWidth"

.field public static final VIDEO_TRACK_ID:Ljava/lang/String; = "ARDAMSv0"

.field static mBackCameraName:Ljava/lang/String;

.field static mFrontCameraName:Ljava/lang/String;

.field private static mIsInitialized:Z

.field private static mIsSupported:Ljava/lang/Boolean;

.field static mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

.field static mVideoCapturer:Lorg/webrtc/VideoCapturer;


# instance fields
.field private mAudioSource:Lorg/webrtc/AudioSource;

.field private mCallInviteParams:Lcom/google/gson/JsonObject;

.field public mCallState:Ljava/lang/String;

.field private mCallView:Landroid/opengl/GLSurfaceView;

.field private mIsIncomingPrepared:Z

.field private mIsVideoSourceStopped:Z

.field private mLargeLocalRenderer:Lorg/webrtc/VideoRenderer;

.field private mLargeLocalRendererCallbacks:Lorg/webrtc/VideoRenderer$Callbacks;

.field private mLargeRemoteRenderer:Lorg/webrtc/VideoRenderer;

.field private mLocalAudioTrack:Lorg/webrtc/AudioTrack;

.field private mLocalMediaStream:Lorg/webrtc/MediaStream;

.field private mLocalVideoTrack:Lorg/webrtc/VideoTrack;

.field private mPeerConnection:Lorg/webrtc/PeerConnection;

.field private mPendingCandidates:Lcom/google/gson/JsonArray;

.field private mRemoteVideoTrack:Lorg/webrtc/VideoTrack;

.field private mSmallLocalRenderer:Lorg/webrtc/VideoRenderer;

.field private mUsingLargeLocalRenderer:Ljava/lang/Boolean;

.field private mVideoSource:Lorg/webrtc/VideoSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    sput-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 66
    sput-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mFrontCameraName:Ljava/lang/String;

    .line 67
    sput-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mBackCameraName:Ljava/lang/String;

    .line 68
    sput-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 92
    const/4 v0, 0x0

    sput-boolean v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsInitialized:Z

    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/MXSession;Landroid/content/Context;Lcom/google/gson/JsonElement;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Lorg/matrix/androidsdk/call/MXCall;-><init>()V

    .line 70
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallView:Landroid/opengl/GLSurfaceView;

    .line 72
    iput-boolean v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsVideoSourceStopped:Z

    .line 73
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoSource:Lorg/webrtc/VideoSource;

    .line 74
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    .line 75
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mAudioSource:Lorg/webrtc/AudioSource;

    .line 76
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    .line 77
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalMediaStream:Lorg/webrtc/MediaStream;

    .line 79
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mRemoteVideoTrack:Lorg/webrtc/VideoTrack;

    .line 80
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 83
    const-string v0, "IMXCall.CALL_STATE_CREATED"

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallState:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUsingLargeLocalRenderer:Ljava/lang/Boolean;

    .line 86
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLargeRemoteRenderer:Lorg/webrtc/VideoRenderer;

    .line 87
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mSmallLocalRenderer:Lorg/webrtc/VideoRenderer;

    .line 89
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLargeLocalRendererCallbacks:Lorg/webrtc/VideoRenderer$Callbacks;

    .line 90
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLargeLocalRenderer:Lorg/webrtc/VideoRenderer;

    .line 98
    iput-boolean v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsIncomingPrepared:Z

    .line 99
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPendingCandidates:Lcom/google/gson/JsonArray;

    .line 101
    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallInviteParams:Lcom/google/gson/JsonObject;

    .line 126
    invoke-static {p2}, Lorg/matrix/androidsdk/call/MXJingleCall;->isSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MXJingleCall : not supported with the current android version"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 130
    :cond_0
    if-nez p1, :cond_1

    .line 131
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MXJingleCall : session cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 134
    :cond_1
    if-nez p2, :cond_2

    .line 135
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MXJingleCall : context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 138
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

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallId:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mSession:Lorg/matrix/androidsdk/MXSession;

    .line 140
    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mContext:Landroid/content/Context;

    .line 141
    iput-object p3, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mTurnServer:Lcom/google/gson/JsonElement;

    .line 142
    return-void
.end method

.method static synthetic access$000(Lorg/matrix/androidsdk/call/MXJingleCall;)Landroid/opengl/GLSurfaceView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallView:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method static synthetic access$002(Lorg/matrix/androidsdk/call/MXJingleCall;Landroid/opengl/GLSurfaceView;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallView:Landroid/opengl/GLSurfaceView;

    return-object p1
.end method

.method static synthetic access$100(Lorg/matrix/androidsdk/call/MXJingleCall;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUsingLargeLocalRenderer:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoTrack;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->createVideoTrack()Lorg/webrtc/VideoTrack;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$102(Lorg/matrix/androidsdk/call/MXJingleCall;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUsingLargeLocalRenderer:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/AudioTrack;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->createAudioTrack()Lorg/webrtc/AudioTrack;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lorg/matrix/androidsdk/call/MXJingleCall;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->createLocalStream()V

    return-void
.end method

.method static synthetic access$1300(Lorg/matrix/androidsdk/call/MXJingleCall;Lcom/google/gson/JsonObject;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/call/MXJingleCall;->setRemoteDescription(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method static synthetic access$1402(Lorg/matrix/androidsdk/call/MXJingleCall;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsIncomingPrepared:Z

    return p1
.end method

.method static synthetic access$1500(Lorg/matrix/androidsdk/call/MXJingleCall;Lcom/google/gson/JsonObject;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/call/MXJingleCall;->initCallUI(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method static synthetic access$1600(Lorg/matrix/androidsdk/call/MXJingleCall;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->terminate()V

    return-void
.end method

.method static synthetic access$1700(Lorg/matrix/androidsdk/call/MXJingleCall;Lorg/webrtc/SessionDescription;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/call/MXJingleCall;->sendAnswer(Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method static synthetic access$200(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoTrack;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoRenderer$Callbacks;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLargeLocalRendererCallbacks:Lorg/webrtc/VideoRenderer$Callbacks;

    return-object v0
.end method

.method static synthetic access$400(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoRenderer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLargeLocalRenderer:Lorg/webrtc/VideoRenderer;

    return-object v0
.end method

.method static synthetic access$500(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoRenderer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mSmallLocalRenderer:Lorg/webrtc/VideoRenderer;

    return-object v0
.end method

.method static synthetic access$600(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoTrack;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mRemoteVideoTrack:Lorg/webrtc/VideoTrack;

    return-object v0
.end method

.method static synthetic access$602(Lorg/matrix/androidsdk/call/MXJingleCall;Lorg/webrtc/VideoTrack;)Lorg/webrtc/VideoTrack;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mRemoteVideoTrack:Lorg/webrtc/VideoTrack;

    return-object p1
.end method

.method static synthetic access$700(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/VideoRenderer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLargeRemoteRenderer:Lorg/webrtc/VideoRenderer;

    return-object v0
.end method

.method static synthetic access$800(Lorg/matrix/androidsdk/call/MXJingleCall;)Lorg/webrtc/PeerConnection;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    return-object v0
.end method

.method static synthetic access$900(Lorg/matrix/androidsdk/call/MXJingleCall;Lorg/webrtc/SessionDescription;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/call/MXJingleCall;->sendInvite(Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method private addCandidates(Lcom/google/gson/JsonArray;)V
    .locals 2

    .prologue
    .line 1035
    iget-boolean v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsIncomingPrepared:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isIncoming()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1036
    :cond_0
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onNewCandidates(Lcom/google/gson/JsonArray;)V

    .line 1042
    :goto_0
    return-void

    .line 1038
    :cond_1
    const-string v1, "MXJingleCall"

    monitor-enter v1

    .line 1039
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPendingCandidates:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    .line 1040
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private createAudioTrack()Lorg/webrtc/AudioTrack;
    .locals 5

    .prologue
    .line 684
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 687
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "googEchoCancellation"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "googEchoCancellation2"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "googDAEchoCancellation"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "googTypingNoiseDetection"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "googAutoGainControl"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "googAutoGainControl2"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "googNoiseSuppression"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "googNoiseSuppression2"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "googAudioMirroring"

    const-string v4, "false"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "googHighpassFilter"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    sget-object v1, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mAudioSource:Lorg/webrtc/AudioSource;

    .line 703
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    const-string v1, "ARDAMSa0"

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mAudioSource:Lorg/webrtc/AudioSource;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    .line 705
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    return-object v0
.end method

.method private createLocalStream()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 318
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    if-nez v1, :cond_1

    .line 319
    const-string v0, "IMXCall.CALL_ERROR_CALL_INIT_FAILED"

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallError(Ljava/lang/String;)V

    .line 320
    const-string v0, "no_stream"

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->hangup(Ljava/lang/String;)V

    .line 321
    invoke-direct {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->terminate()V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    sget-object v1, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    const-string v2, "ARDAMS"

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v1

    iput-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalMediaStream:Lorg/webrtc/MediaStream;

    .line 328
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    if-eqz v1, :cond_2

    .line 329
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalMediaStream:Lorg/webrtc/MediaStream;

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/VideoTrack;)Z

    .line 332
    :cond_2
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    if-eqz v1, :cond_3

    .line 333
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalMediaStream:Lorg/webrtc/MediaStream;

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalAudioTrack:Lorg/webrtc/AudioTrack;

    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    .line 336
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mTurnServer:Lcom/google/gson/JsonElement;

    if-eqz v1, :cond_5

    .line 342
    :try_start_0
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mTurnServer:Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 344
    const-string v1, "username"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 345
    const-string v1, "username"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 348
    :goto_1
    const-string v1, "password"

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 349
    const-string v0, "password"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 352
    :goto_2
    const-string v0, "uris"

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 354
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 355
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 357
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 358
    new-instance v6, Lorg/webrtc/PeerConnection$IceServer;

    invoke-direct {v6, v5, v2, v1}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 360
    :cond_4
    new-instance v6, Lorg/webrtc/PeerConnection$IceServer;

    invoke-direct {v6, v5}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 363
    :catch_0
    move-exception v0

    .line 368
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 369
    new-instance v0, Lorg/webrtc/PeerConnection$IceServer;

    const-string v1, "stun:stun.l.google.com:19302"

    invoke-direct {v0, v1}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_6
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 374
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "RtpDataChannels"

    const-string v5, "true"

    invoke-direct {v2, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object v1, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    new-instance v2, Lorg/matrix/androidsdk/call/MXJingleCall$4;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$4;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall;)V

    invoke-virtual {v1, v3, v0, v2}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Ljava/util/List;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 539
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalMediaStream:Lorg/webrtc/MediaStream;

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection;->addStream(Lorg/webrtc/MediaStream;)Z

    .line 541
    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 542
    iget-object v0, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveAudio"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "OfferToReceiveVideo"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "true"

    :goto_5
    invoke-direct {v3, v4, v0}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isIncoming()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    new-instance v2, Lorg/matrix/androidsdk/call/MXJingleCall$5;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$5;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall;)V

    invoke-virtual {v0, v2, v1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 608
    const-string v0, "IMXCall.CALL_STATE_WAIT_CREATE_OFFER"

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->onStateDidChange(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 543
    :cond_7
    const-string v0, "false"

    goto :goto_5

    :cond_8
    move-object v1, v0

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private createVideoTrack()Lorg/webrtc/VideoTrack;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 632
    invoke-direct {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->hasCameraDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mFrontCameraName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 635
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mFrontCameraName:Ljava/lang/String;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->create(Ljava/lang/String;)Lorg/webrtc/VideoCapturer;

    move-result-object v0

    sput-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 637
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    if-nez v0, :cond_0

    .line 638
    const-string v0, "MXJingleCall"

    const-string v1, "Cannot create Video Capturer from front camera"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    :cond_0
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    if-nez v0, :cond_1

    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mBackCameraName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 643
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mBackCameraName:Ljava/lang/String;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->create(Ljava/lang/String;)Lorg/webrtc/VideoCapturer;

    move-result-object v0

    sput-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    .line 645
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    if-nez v0, :cond_1

    .line 646
    const-string v0, "MXJingleCall"

    const-string v1, "Cannot create Video Capturer from back camera"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    :cond_1
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    if-eqz v0, :cond_3

    .line 652
    :try_start_0
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 654
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "minWidth"

    const/16 v4, 0x280

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    sget-object v1, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    sget-object v2, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoCapturer:Lorg/webrtc/VideoCapturer;

    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Lorg/webrtc/VideoCapturer;Lorg/webrtc/MediaConstraints;)Lorg/webrtc/VideoSource;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoSource:Lorg/webrtc/VideoSource;

    .line 658
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    const-string v1, "ARDAMSv0"

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoSource:Lorg/webrtc/VideoSource;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    .line 659
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->setEnabled(Z)Z

    .line 660
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLargeLocalRenderer:Lorg/webrtc/VideoRenderer;

    invoke-virtual {v0, v1}, Lorg/webrtc/VideoTrack;->addRenderer(Lorg/webrtc/VideoRenderer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    return-object v0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    const-string v1, "MXJingleCall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createVideoSource fails with exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iput-object v5, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLocalVideoTrack:Lorg/webrtc/VideoTrack;

    .line 666
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoSource:Lorg/webrtc/VideoSource;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoSource:Lorg/webrtc/VideoSource;

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->dispose()V

    .line 668
    iput-object v5, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoSource:Lorg/webrtc/VideoSource;

    goto :goto_0

    .line 672
    :cond_3
    const-string v0, "MXJingleCall"

    const-string v1, "Cannot create Video Capturer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private hasCameraDevice()Z
    .locals 1

    .prologue
    .line 618
    :try_start_0
    invoke-static {}, Lorg/webrtc/VideoCapturerAndroid;->getNameOfFrontFacingDevice()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mFrontCameraName:Ljava/lang/String;

    .line 619
    invoke-static {}, Lorg/webrtc/VideoCapturerAndroid;->getNameOfBackFacingDevice()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mBackCameraName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :goto_0
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mFrontCameraName:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mBackCameraName:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 620
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initCallUI(Lcom/google/gson/JsonObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 713
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isCallEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    :goto_0
    return-void

    .line 717
    :cond_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$6;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/call/MXJingleCall$6;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall;Lcom/google/gson/JsonObject;)V

    invoke-static {v0, v1}, Lorg/webrtc/VideoRendererGui;->setView(Landroid/opengl/GLSurfaceView;Ljava/lang/Runnable;)V

    .line 742
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/16 v3, 0x64

    :try_start_0
    sget-object v4, Lorg/webrtc/VideoRendererGui$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/VideoRendererGui$ScalingType;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/webrtc/VideoRendererGui;->createGui(IIIILorg/webrtc/VideoRendererGui$ScalingType;Z)Lorg/webrtc/VideoRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLargeRemoteRenderer:Lorg/webrtc/VideoRenderer;

    .line 744
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/16 v3, 0x64

    sget-object v4, Lorg/webrtc/VideoRendererGui$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/VideoRendererGui$ScalingType;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lorg/webrtc/VideoRendererGui;->create(IIIILorg/webrtc/VideoRendererGui$ScalingType;Z)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLargeLocalRendererCallbacks:Lorg/webrtc/VideoRenderer$Callbacks;

    .line 745
    new-instance v0, Lorg/webrtc/VideoRenderer;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLargeLocalRendererCallbacks:Lorg/webrtc/VideoRenderer$Callbacks;

    invoke-direct {v0, v1}, Lorg/webrtc/VideoRenderer;-><init>(Lorg/webrtc/VideoRenderer$Callbacks;)V

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mLargeLocalRenderer:Lorg/webrtc/VideoRenderer;

    .line 747
    const/4 v0, 0x5

    const/4 v1, 0x5

    const/16 v2, 0x19

    const/16 v3, 0x19

    sget-object v4, Lorg/webrtc/VideoRendererGui$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/VideoRendererGui$ScalingType;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lorg/webrtc/VideoRendererGui;->createGui(IIIILorg/webrtc/VideoRendererGui$ScalingType;Z)Lorg/webrtc/VideoRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mSmallLocalRenderer:Lorg/webrtc/VideoRenderer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :goto_1
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v6}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    goto :goto_0

    .line 755
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$7;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/call/MXJingleCall$7;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 748
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static initializeAndroidGlobals(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 148
    sget-boolean v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lorg/webrtc/VideoRendererGui;->getEGLContext()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lorg/webrtc/PeerConnectionFactory;->initializeAndroidGlobals(Ljava/lang/Object;ZZZLjava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsInitialized:Z

    .line 157
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsSupported:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "MXJingleCall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeAndroidGlobals "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    sput-boolean v4, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsInitialized:Z

    .line 162
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsSupported:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsSupported:Ljava/lang/Boolean;

    .line 111
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->initializeAndroidGlobals(Landroid/content/Context;)V

    .line 116
    :cond_0
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onCallAnswer(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 2

    .prologue
    .line 934
    const-string v0, "IMXCall.CALL_STATE_CREATED"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->getCallState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$10;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/call/MXJingleCall$10;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall;Lorg/matrix/androidsdk/rest/model/Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 985
    :cond_0
    return-void
.end method

.method private onCallHangup(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 2

    .prologue
    .line 992
    const-string v0, "IMXCall.CALL_STATE_CREATED"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->getCallState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$11;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$11;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1000
    :cond_0
    return-void
.end method

.method private sendAnswer(Lorg/webrtc/SessionDescription;)V
    .locals 5

    .prologue
    .line 289
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isCallEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 295
    const-string v1, "version"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 296
    const-string v1, "call_id"

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v1, "lifetime"

    const v2, 0xea60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 299
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 300
    const-string v2, "sdp"

    iget-object v3, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v2, "type"

    iget-object v3, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v2, "answer"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 304
    new-instance v1, Lorg/matrix/androidsdk/rest/model/Event;

    const-string v2, "m.call.answer"

    iget-object v3, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/matrix/androidsdk/rest/model/Event;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    if-eqz v1, :cond_0

    .line 307
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPendingEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->sendNextEvent()V

    goto :goto_0
.end method

.method private sendInvite(Lorg/webrtc/SessionDescription;)V
    .locals 5

    .prologue
    .line 241
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isCallEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 247
    const-string v1, "version"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 248
    const-string v1, "call_id"

    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "lifetime"

    const v2, 0xea60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 251
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 252
    const-string v2, "sdp"

    iget-object v3, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v2, "type"

    iget-object v3, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v2, "offer"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 256
    new-instance v1, Lorg/matrix/androidsdk/rest/model/Event;

    const-string v2, "m.call.invite"

    iget-object v3, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v3}, Lorg/matrix/androidsdk/MXSession;->getCredentials()Lorg/matrix/androidsdk/rest/model/login/Credentials;

    move-result-object v3

    iget-object v3, v3, Lorg/matrix/androidsdk/rest/model/login/Credentials;->userId:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mRoom:Lorg/matrix/androidsdk/data/Room;

    invoke-virtual {v4}, Lorg/matrix/androidsdk/data/Room;->getRoomId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/matrix/androidsdk/rest/model/Event;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-eqz v1, :cond_0

    .line 259
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPendingEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallTimeoutTimer:Ljava/util/Timer;

    .line 261
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallTimeoutTimer:Ljava/util/Timer;

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$3;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$3;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 279
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->sendNextEvent()V

    goto :goto_0
.end method

.method private setRemoteDescription(Lcom/google/gson/JsonObject;)V
    .locals 4

    .prologue
    .line 836
    const/4 v1, 0x0

    .line 839
    :try_start_0
    const-string v0, "offer"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "offer"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 841
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 842
    const-string v3, "sdp"

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 844
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    new-instance v0, Lorg/webrtc/SessionDescription;

    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v0, v2, v3}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 852
    :goto_0
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    new-instance v2, Lorg/matrix/androidsdk/call/MXJingleCall$8;

    invoke-direct {v2, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$8;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall;)V

    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 882
    return-void

    .line 849
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private terminate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isCallEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 202
    :cond_0
    const-string v0, "IMXCall.CALL_STATE_ENDED"

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->onStateDidChange(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 206
    iput-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    .line 209
    :cond_1
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoSource:Lorg/webrtc/VideoSource;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoSource:Lorg/webrtc/VideoSource;

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->dispose()V

    .line 211
    iput-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoSource:Lorg/webrtc/VideoSource;

    .line 214
    :cond_2
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mAudioSource:Lorg/webrtc/AudioSource;

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mAudioSource:Lorg/webrtc/AudioSource;

    invoke-virtual {v0}, Lorg/webrtc/AudioSource;->dispose()V

    .line 216
    iput-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mAudioSource:Lorg/webrtc/AudioSource;

    .line 219
    :cond_3
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_4

    .line 220
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    .line 221
    sput-object v2, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    .line 224
    :cond_4
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallView:Landroid/opengl/GLSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 225
    iput-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallView:Landroid/opengl/GLSurfaceView;

    .line 227
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$2;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$2;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public answer()V
    .locals 2

    .prologue
    .line 1106
    const-string v0, "IMXCall.CALL_STATE_CREATED"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->getCallState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$14;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$14;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1185
    :cond_0
    return-void
.end method

.method public checkPendingCandidates()V
    .locals 2

    .prologue
    .line 1049
    const-string v1, "MXJingleCall"

    monitor-enter v1

    .line 1050
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPendingCandidates:Lcom/google/gson/JsonArray;

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->onNewCandidates(Lcom/google/gson/JsonArray;)V

    .line 1051
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPendingCandidates:Lcom/google/gson/JsonArray;

    .line 1052
    monitor-exit v1

    .line 1053
    return-void

    .line 1052
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createCallView()V
    .locals 4

    .prologue
    .line 172
    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsSupported:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "IMXCall.CALL_STATE_CREATING_CALL_VIEW"

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->onStateDidChange(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$1;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    :cond_0
    return-void
.end method

.method public getCallState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallState:Ljava/lang/String;

    return-object v0
.end method

.method public getCallView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallView:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getVisibility()I

    move-result v0

    .line 1221
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public handleCallEvent(Lorg/matrix/androidsdk/rest/model/Event;)V
    .locals 2

    .prologue
    .line 1062
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->isCallEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getSender()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mSession:Lorg/matrix/androidsdk/MXSession;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/MXSession;->getMyUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1065
    const-string v0, "m.call.answer"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsIncoming:Z

    if-nez v0, :cond_1

    .line 1066
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallAnswer(Lorg/matrix/androidsdk/rest/model/Event;)V

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1067
    :cond_1
    const-string v0, "m.call.candidates"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    invoke-virtual {p1}, Lorg/matrix/androidsdk/rest/model/Event;->getContentAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 1070
    const-string v1, "candidates"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 1071
    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->addCandidates(Lcom/google/gson/JsonArray;)V

    goto :goto_0

    .line 1072
    :cond_2
    const-string v0, "m.call.hangup"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/call/MXJingleCall;->onCallHangup(Lorg/matrix/androidsdk/rest/model/Event;)V

    goto :goto_0

    .line 1075
    :cond_3
    const-string v0, "m.call.invite"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1077
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$12;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$12;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1084
    :cond_4
    const-string v0, "m.call.answer"

    iget-object v1, p1, Lorg/matrix/androidsdk/rest/model/Event;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$13;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXJingleCall$13;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public hangup(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1192
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isCallEnded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    .line 1193
    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/call/MXJingleCall;->sendHangup(Ljava/lang/String;)V

    .line 1194
    invoke-direct {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->terminate()V

    .line 1196
    :cond_0
    return-void
.end method

.method public launchIncomingCall()V
    .locals 2

    .prologue
    .line 924
    const-string v0, "IMXCall.CALL_STATE_FLEDGLING"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->getCallState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallInviteParams:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/matrix/androidsdk/call/MXJingleCall;->prepareIncomingCall(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 927
    :cond_0
    return-void
.end method

.method public onAnsweredElsewhere()V
    .locals 0

    .prologue
    .line 1230
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->dispatchAnsweredElsewhere()V

    .line 1231
    invoke-direct {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->terminate()V

    .line 1232
    return-void
.end method

.method public onNewCandidates(Lcom/google/gson/JsonArray;)V
    .locals 6

    .prologue
    .line 1007
    const-string v0, "IMXCall.CALL_STATE_CREATED"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->getCallState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1

    .line 1008
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1012
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 1014
    :try_start_0
    const-string v3, "candidate"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 1015
    const-string v4, "sdpMid"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 1016
    const-string v5, "sdpMLineIndex"

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v1

    .line 1018
    new-instance v5, Lorg/webrtc/IceCandidate;

    invoke-direct {v5, v4, v1, v3}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1019
    :catch_0
    move-exception v1

    .line 1020
    const-string v3, "MXJingleCall"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNewCandidates fails "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1024
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/IceCandidate;

    .line 1025
    iget-object v2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mPeerConnection:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    goto :goto_2

    .line 1028
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 780
    invoke-super {p0}, Lorg/matrix/androidsdk/call/MXCall;->onPause()V

    .line 783
    :try_start_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isCallEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 784
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 788
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoSource:Lorg/webrtc/VideoSource;

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoSource:Lorg/webrtc/VideoSource;

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->stop()V

    .line 790
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsVideoSourceStopped:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    :cond_1
    :goto_0
    return-void

    .line 793
    :catch_0
    move-exception v0

    .line 795
    const-string v1, "MXJingleCall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 804
    invoke-super {p0}, Lorg/matrix/androidsdk/call/MXCall;->onResume()V

    .line 807
    :try_start_0
    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->isCallEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 808
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 812
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoSource:Lorg/webrtc/VideoSource;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsVideoSourceStopped:Z

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mVideoSource:Lorg/webrtc/VideoSource;

    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->restart()V

    .line 814
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsVideoSourceStopped:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :cond_1
    :goto_0
    return-void

    .line 817
    :catch_0
    move-exception v0

    .line 818
    const-string v1, "MXJingleCall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onStateDidChange(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1236
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallState:Ljava/lang/String;

    .line 1239
    const-string v0, "IMXCall.CALL_STATE_CONNECTING"

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IMXCall.CALL_STATE_CONNECTING"

    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallTimeoutTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallTimeoutTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1242
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallTimeoutTimer:Ljava/util/Timer;

    .line 1246
    :cond_1
    invoke-super {p0, p1}, Lorg/matrix/androidsdk/call/MXCall;->onStateDidChange(Ljava/lang/String;)V

    .line 1247
    return-void
.end method

.method public placeCall()V
    .locals 1

    .prologue
    .line 827
    const-string v0, "IMXCall.CALL_STATE_WAIT_LOCAL_MEDIA"

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->onStateDidChange(Ljava/lang/String;)V

    .line 828
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->initCallUI(Lcom/google/gson/JsonObject;)V

    .line 829
    return-void
.end method

.method public prepareIncomingCall(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 891
    iput-object p2, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallId:Ljava/lang/String;

    .line 893
    const-string v1, "IMXCall.CALL_STATE_FLEDGLING"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->getCallState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    iput-boolean v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mIsIncoming:Z

    .line 896
    const-string v0, "IMXCall.CALL_STATE_WAIT_LOCAL_MEDIA"

    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->onStateDidChange(Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/matrix/androidsdk/call/MXJingleCall$9;

    invoke-direct {v1, p0, p1}, Lorg/matrix/androidsdk/call/MXJingleCall$9;-><init>(Lorg/matrix/androidsdk/call/MXJingleCall;Lcom/google/gson/JsonObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 904
    :cond_1
    const-string v1, "IMXCall.CALL_STATE_CREATED"

    invoke-virtual {p0}, Lorg/matrix/androidsdk/call/MXJingleCall;->getCallState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 905
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallInviteParams:Lcom/google/gson/JsonObject;

    .line 909
    :try_start_0
    iget-object v1, p0, Lorg/matrix/androidsdk/call/MXJingleCall;->mCallInviteParams:Lcom/google/gson/JsonObject;

    const-string v2, "offer"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 910
    const-string v2, "sdp"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 911
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 912
    const-string v2, "m=video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lorg/matrix/androidsdk/call/MXJingleCall;->setIsVideo(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 913
    :catch_0
    move-exception v0

    goto :goto_0

    .line 912
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
