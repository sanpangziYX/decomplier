.class public Lorg/webrtc/VideoRenderer;
.super Ljava/lang/Object;
.source "VideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoRenderer$Callbacks;,
        Lorg/webrtc/VideoRenderer$I420Frame;
    }
.end annotation


# instance fields
.field private final callbacks:Lorg/webrtc/VideoRenderer$Callbacks;

.field final nativeVideoRenderer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-wide p1, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoRenderer;->callbacks:Lorg/webrtc/VideoRenderer$Callbacks;

    .line 200
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->nativeWrapVideoRenderer(Lorg/webrtc/VideoRenderer$Callbacks;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    .line 194
    iput-object p1, p0, Lorg/webrtc/VideoRenderer;->callbacks:Lorg/webrtc/VideoRenderer$Callbacks;

    .line 195
    return-void
.end method

.method static synthetic access$000(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 38
    invoke-static/range {p0 .. p5}, Lorg/webrtc/VideoRenderer;->nativeCopyPlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public static createGui(II)Lorg/webrtc/VideoRenderer;
    .locals 4

    .prologue
    .line 185
    invoke-static {p0, p1}, Lorg/webrtc/VideoRenderer;->nativeCreateGuiVideoRenderer(II)J

    move-result-wide v2

    .line 186
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/webrtc/VideoRenderer;

    invoke-direct {v0, v2, v3}, Lorg/webrtc/VideoRenderer;-><init>(J)V

    goto :goto_0
.end method

.method private static native freeGuiVideoRenderer(J)V
.end method

.method private static native freeWrappedVideoRenderer(J)V
.end method

.method private static native nativeCopyPlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;I)V
.end method

.method private static native nativeCreateGuiVideoRenderer(II)J
.end method

.method private static native nativeWrapVideoRenderer(Lorg/webrtc/VideoRenderer$Callbacks;)J
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lorg/webrtc/VideoRenderer;->callbacks:Lorg/webrtc/VideoRenderer$Callbacks;

    if-nez v0, :cond_0

    .line 204
    iget-wide v0, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    invoke-static {v0, v1}, Lorg/webrtc/VideoRenderer;->freeGuiVideoRenderer(J)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/VideoRenderer;->nativeVideoRenderer:J

    invoke-static {v0, v1}, Lorg/webrtc/VideoRenderer;->freeWrappedVideoRenderer(J)V

    goto :goto_0
.end method
