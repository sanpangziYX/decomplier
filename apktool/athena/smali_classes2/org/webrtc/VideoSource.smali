.class public Lorg/webrtc/VideoSource;
.super Lorg/webrtc/MediaSource;
.source "VideoSource.java"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaSource;-><init>(J)V

    .line 42
    return-void
.end method

.method private static native restart(J)V
.end method

.method private static native stop(J)V
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 59
    return-void
.end method

.method public restart()V
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lorg/webrtc/VideoSource;->nativeSource:J

    invoke-static {v0, v1}, Lorg/webrtc/VideoSource;->restart(J)V

    .line 54
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lorg/webrtc/VideoSource;->nativeSource:J

    invoke-static {v0, v1}, Lorg/webrtc/VideoSource;->stop(J)V

    .line 47
    return-void
.end method
