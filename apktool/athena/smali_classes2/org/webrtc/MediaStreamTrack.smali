.class public Lorg/webrtc/MediaStreamTrack;
.super Ljava/lang/Object;
.source "MediaStreamTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaStreamTrack$State;
    }
.end annotation


# instance fields
.field final nativeTrack:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    .line 41
    return-void
.end method

.method private static native free(J)V
.end method

.method private static native nativeEnabled(J)Z
.end method

.method private static native nativeId(J)Ljava/lang/String;
.end method

.method private static native nativeKind(J)Ljava/lang/String;
.end method

.method private static native nativeSetEnabled(JZ)Z
.end method

.method private static native nativeSetState(JI)Z
.end method

.method private static native nativeState(J)Lorg/webrtc/MediaStreamTrack$State;
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->free(J)V

    .line 69
    return-void
.end method

.method public enabled()Z
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeEnabled(J)Z

    move-result v0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kind()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeKind(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)Z
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/MediaStreamTrack;->nativeSetEnabled(JZ)Z

    move-result v0

    return v0
.end method

.method public setState(Lorg/webrtc/MediaStreamTrack$State;)Z
    .locals 3

    .prologue
    .line 64
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack$State;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/webrtc/MediaStreamTrack;->nativeSetState(JI)Z

    move-result v0

    return v0
.end method

.method public state()Lorg/webrtc/MediaStreamTrack$State;
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lorg/webrtc/MediaStreamTrack;->nativeTrack:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->nativeState(J)Lorg/webrtc/MediaStreamTrack$State;

    move-result-object v0

    return-object v0
.end method
