.class Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;
.super Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;
.source "BaseIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/index/BaseIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GenericAnalyser"
.end annotation


# instance fields
.field private knownDuration:I

.field private lastPts:J

.field private sizes:Lorg/jcodec/common/IntArrayList;

.field final synthetic this$0:Lorg/jcodec/containers/mps/index/BaseIndexer;


# direct methods
.method private constructor <init>(Lorg/jcodec/containers/mps/index/BaseIndexer;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->this$0:Lorg/jcodec/containers/mps/index/BaseIndexer;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer;)V

    .line 65
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    const v1, 0x3d090

    invoke-direct {v0, v1}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->sizes:Lorg/jcodec/common/IntArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jcodec/containers/mps/index/BaseIndexer;Lorg/jcodec/containers/mps/index/BaseIndexer$1;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer;)V

    return-void
.end method


# virtual methods
.method public estimateSize()I
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;->estimateSize()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->sizes:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x20

    return v0
.end method

.method public finishAnalyse()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public pkt(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->sizes:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 72
    iget-wide v0, p2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 73
    iget-wide v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->lastPts:J

    iget v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->knownDuration:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    .line 78
    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->pts:Lorg/jcodec/common/IntArrayList;

    iget-wide v2, p2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 79
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->dur:Lorg/jcodec/common/IntArrayList;

    iget v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->knownDuration:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 80
    return-void

    .line 75
    :cond_0
    iget-wide v0, p2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    iget-wide v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->lastPts:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->knownDuration:I

    .line 76
    iget-wide v0, p2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    iput-wide v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->lastPts:J

    goto :goto_0
.end method

.method public serialize(I)Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;
    .locals 6

    .prologue
    .line 83
    new-instance v0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->sizes:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v2

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->pts:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v3

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$GenericAnalyser;->dur:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v4

    const/4 v1, 0x0

    new-array v5, v1, [I

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;-><init>(I[I[I[I[I)V

    return-object v0
.end method
