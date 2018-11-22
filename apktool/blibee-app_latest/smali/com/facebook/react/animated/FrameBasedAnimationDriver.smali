.class Lcom/facebook/react/animated/FrameBasedAnimationDriver;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "FrameBasedAnimationDriver.java"


# instance fields
.field private final mFrames:[D

.field private mFromValue:D

.field private mStartFrameTimeNanos:J

.field private final mToValue:D


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    .line 22
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    .line 28
    const-string/jumbo v0, "frames"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    .line 30
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    .line 31
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 32
    iget-object v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    .line 35
    return-void
.end method


# virtual methods
.method public runAnimationStep(J)V
    .locals 9

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 40
    iput-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    .line 41
    iget-object v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v0, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    .line 43
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    sub-long v0, p1, v0

    .line 46
    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 47
    if-gez v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Calculated frame index should never be lower than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mHasFinished:Z

    if-eqz v1, :cond_2

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mHasFinished:Z

    .line 57
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide v0, v2, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    goto :goto_0

    .line 59
    :cond_3
    iget-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    iget-object v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    aget-wide v0, v1, v0

    iget-wide v4, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    iget-wide v6, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    sub-double/2addr v4, v6

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    goto :goto_1
.end method
