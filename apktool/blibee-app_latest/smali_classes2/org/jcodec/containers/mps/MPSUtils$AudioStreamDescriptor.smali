.class public Lorg/jcodec/containers/mps/MPSUtils$AudioStreamDescriptor;
.super Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;
.source "MPSUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioStreamDescriptor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0, p1}, Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;->parse(Ljava/nio/ByteBuffer;)V

    .line 279
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 280
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 281
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    .line 282
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x3

    .line 283
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 285
    return-void
.end method
