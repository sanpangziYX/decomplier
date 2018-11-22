.class public Lorg/webrtc/MediaCodecVideoDecoder$DecoderOutputBufferInfo;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecoderOutputBufferInfo"
.end annotation


# instance fields
.field private final index:I

.field private final offset:I

.field private final presentationTimestampUs:J

.field private final size:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput p1, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderOutputBufferInfo;->index:I

    .line 331
    iput p2, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderOutputBufferInfo;->offset:I

    .line 332
    iput p3, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderOutputBufferInfo;->size:I

    .line 333
    iput-wide p4, p0, Lorg/webrtc/MediaCodecVideoDecoder$DecoderOutputBufferInfo;->presentationTimestampUs:J

    .line 334
    return-void
.end method
