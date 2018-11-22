.class public Lorg/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaSource$State;
    }
.end annotation


# instance fields
.field final nativeSource:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    .line 42
    return-void
.end method

.method private static native free(J)V
.end method

.method private static native nativeState(J)Lorg/webrtc/MediaSource$State;
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaSource;->free(J)V

    .line 50
    return-void
.end method

.method public state()Lorg/webrtc/MediaSource$State;
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaSource;->nativeState(J)Lorg/webrtc/MediaSource$State;

    move-result-object v0

    return-object v0
.end method
