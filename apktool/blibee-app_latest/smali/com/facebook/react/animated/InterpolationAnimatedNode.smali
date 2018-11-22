.class Lcom/facebook/react/animated/InterpolationAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "InterpolationAnimatedNode.java"


# instance fields
.field private final mInputRange:[D

.field private final mOutputRange:[D

.field private mParent:Lcom/facebook/react/animated/ValueAnimatedNode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>()V

    .line 58
    const-string/jumbo v0, "inputRange"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->fromDoubleArray(Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mInputRange:[D

    .line 59
    const-string/jumbo v0, "outputRange"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->fromDoubleArray(Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mOutputRange:[D

    .line 60
    return-void
.end method

.method private static findRangeIndex(D[D)I
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x1

    :goto_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 46
    aget-wide v2, p2, v0

    cmpl-double v1, v2, p0

    if-ltz v1, :cond_1

    .line 50
    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static fromDoubleArray(Lcom/facebook/react/bridge/ReadableArray;)[D
    .locals 4

    .prologue
    .line 16
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [D

    .line 17
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 18
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method private static interpolate(DDDDD)D
    .locals 4

    .prologue
    .line 29
    sub-double v0, p8, p6

    sub-double v2, p0, p2

    mul-double/2addr v0, v2

    sub-double v2, p4, p2

    div-double/2addr v0, v2

    add-double/2addr v0, p6

    return-wide v0
.end method

.method static interpolate(D[D[D)D
    .locals 10

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->findRangeIndex(D[D)I

    move-result v0

    .line 35
    aget-wide v2, p2, v0

    add-int/lit8 v1, v0, 0x1

    aget-wide v4, p2, v1

    aget-wide v6, p3, v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v8, p3, v0

    move-wide v0, p0

    invoke-static/range {v0 .. v9}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->interpolate(DDDDD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public onAttachedToNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mParent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Parent already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent is of an invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    check-cast p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mParent:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 71
    return-void
.end method

.method public onDetachedFromNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mParent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eq p1, v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid parent node provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mParent:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 79
    return-void
.end method

.method public update()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mParent:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Trying to update interpolation node that has not been attached to the parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mParent:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v0, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iget-object v2, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mInputRange:[D

    iget-object v3, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mOutputRange:[D

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->interpolate(D[D[D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->mValue:D

    .line 88
    return-void
.end method
