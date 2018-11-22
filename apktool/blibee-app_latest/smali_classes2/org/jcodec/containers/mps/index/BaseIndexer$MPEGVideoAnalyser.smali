.class Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;
.super Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;
.source "BaseIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/index/BaseIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MPEGVideoAnalyser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;
    }
.end annotation


# instance fields
.field private curGop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private frameNo:I

.field private inFrameData:Z

.field private keyFrames:Lorg/jcodec/common/IntArrayList;

.field private lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

.field private lastFrameOfLastGop:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

.field private marker:I

.field private phPos:J

.field private position:J

.field private sizes:Lorg/jcodec/common/IntArrayList;

.field final synthetic this$0:Lorg/jcodec/containers/mps/index/BaseIndexer;


# direct methods
.method private constructor <init>(Lorg/jcodec/containers/mps/index/BaseIndexer;)V
    .locals 2

    .prologue
    .line 96
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->this$0:Lorg/jcodec/containers/mps/index/BaseIndexer;

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/index/BaseIndexer$BaseAnalyser;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer;)V

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->marker:I

    .line 99
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    const v1, 0x3d090

    invoke-direct {v0, v1}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->sizes:Lorg/jcodec/common/IntArrayList;

    .line 100
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    const/16 v1, 0x4e20

    invoke-direct {v0, v1}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->keyFrames:Lorg/jcodec/common/IntArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->curGop:Ljava/util/List;

    .line 106
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->phPos:J

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Lorg/jcodec/containers/mps/index/BaseIndexer;Lorg/jcodec/containers/mps/index/BaseIndexer$1;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer;)V

    return-void
.end method

.method private fixPts(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, -0x1

    .line 178
    new-array v0, v7, [Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    .line 179
    new-instance v1, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$1;

    invoke-direct {v1, p0}, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$1;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v8, v7

    .line 184
    :goto_0
    const/4 v1, 0x3

    if-ge v8, v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v7

    .line 185
    :goto_1
    array-length v9, v0

    if-ge v6, v9, :cond_2

    .line 186
    aget-object v9, v0, v6

    iget v9, v9, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->pts:I

    if-ne v9, v2, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v4, v2, :cond_0

    .line 187
    aget-object v9, v0, v6

    sub-int v10, v5, v4

    sub-int v11, v3, v1

    invoke-static {v11}, Lorg/jcodec/common/tools/MathUtil;->abs(I)I

    move-result v11

    div-int/2addr v10, v11

    add-int/2addr v10, v5

    iput v10, v9, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->pts:I

    .line 188
    :cond_0
    aget-object v9, v0, v6

    iget v9, v9, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->pts:I

    if-eq v9, v2, :cond_1

    .line 191
    aget-object v1, v0, v6

    iget v4, v1, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->pts:I

    .line 192
    aget-object v1, v0, v6

    iget v1, v1, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->tempRef:I

    move v12, v3

    move v3, v1

    move v1, v12

    move v13, v5

    move v5, v4

    move v4, v13

    .line 185
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 195
    :cond_2
    invoke-static {v0}, Lorg/jcodec/common/ArrayUtil;->reverse([Ljava/lang/Object;)V

    .line 184
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 197
    :cond_3
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrameOfLastGop:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    if-eqz v1, :cond_4

    .line 198
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->dur:Lorg/jcodec/common/IntArrayList;

    aget-object v2, v0, v7

    iget v2, v2, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->pts:I

    iget-object v3, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrameOfLastGop:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    iget v3, v3, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->pts:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 200
    :cond_4
    const/4 v1, 0x1

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 201
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->dur:Lorg/jcodec/common/IntArrayList;

    aget-object v3, v0, v1

    iget v3, v3, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->pts:I

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v0, v4

    iget v4, v4, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->pts:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 203
    :cond_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrameOfLastGop:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    .line 204
    return-void
.end method

.method private outGop()V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->curGop:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->fixPts(Ljava/util/List;)V

    .line 170
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->curGop:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    .line 171
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->sizes:Lorg/jcodec/common/IntArrayList;

    iget v3, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->size:I

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 172
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->pts:Lorg/jcodec/common/IntArrayList;

    iget v0, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->pts:I

    invoke-virtual {v2, v0}, Lorg/jcodec/common/IntArrayList;->add(I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->curGop:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    return-void
.end method


# virtual methods
.method public finishAnalyse()V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    iget-wide v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->position:J

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    iget-wide v4, v1, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->offset:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->size:I

    .line 211
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->curGop:Ljava/util/List;

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-direct {p0}, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->outGop()V

    goto :goto_0
.end method

.method public pkt(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;)V
    .locals 8

    .prologue
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 119
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 120
    iget-wide v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->position:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->position:J

    .line 121
    iget v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->marker:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->marker:I

    .line 123
    iget-wide v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->phPos:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 124
    iget-wide v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->position:J

    iget-wide v4, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->phPos:J

    sub-long/2addr v2, v4

    .line 125
    const-wide/16 v4, 0x5

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 126
    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    shl-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->tempRef:I

    .line 138
    :cond_1
    :goto_1
    iget v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->marker:I

    and-int/lit16 v0, v0, -0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    .line 141
    iget-boolean v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->inFrameData:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->marker:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_2

    iget v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->marker:I

    const/16 v1, 0x1af

    if-le v0, v1, :cond_8

    .line 143
    :cond_2
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    iget-wide v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->position:J

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    iget-wide v4, v1, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->offset:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->size:I

    .line 144
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->curGop:Ljava/util/List;

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->inFrameData:Z

    .line 151
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    if-nez v0, :cond_5

    iget v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->marker:I

    const/16 v1, 0x1b3

    if-eq v0, v1, :cond_4

    iget v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->marker:I

    const/16 v1, 0x1b8

    if-eq v0, v1, :cond_4

    iget v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->marker:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_5

    .line 152
    :cond_4
    new-instance v0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;-><init>(Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;Lorg/jcodec/containers/mps/index/BaseIndexer$1;)V

    .line 153
    iget-wide v2, p2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    long-to-int v1, v2

    iput v1, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->pts:I

    .line 154
    iget-wide v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->position:J

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->offset:J

    .line 155
    const-string/jumbo v1, "FRAME[%d]: %012x, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->frameNo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pos:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/common/logging/Logger;->info(Ljava/lang/String;)V

    .line 157
    iget v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->frameNo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->frameNo:I

    .line 158
    iput-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    .line 160
    :cond_5
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    iget v0, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->pts:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->marker:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_6

    .line 161
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    iget-wide v2, p2, Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;->pts:J

    long-to-int v1, v2

    iput v1, v0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->pts:I

    .line 164
    :cond_6
    iget v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->marker:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    iget-wide v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->position:J

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    :goto_3
    iput-wide v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->phPos:J

    goto/16 :goto_0

    .line 127
    :cond_7
    const-wide/16 v4, 0x6

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 128
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x7

    .line 129
    iget-object v2, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->lastFrame:Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;

    iget v3, v2, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->tempRef:I

    shr-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v3

    iput v0, v2, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser$Frame;->tempRef:I

    .line 130
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 131
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->keyFrames:Lorg/jcodec/common/IntArrayList;

    iget v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->frameNo:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 132
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->curGop:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 133
    invoke-direct {p0}, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->outGop()V

    goto/16 :goto_1

    .line 147
    :cond_8
    iget-boolean v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->inFrameData:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->marker:I

    const/16 v1, 0x100

    if-le v0, v1, :cond_3

    iget v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->marker:I

    const/16 v1, 0x1af

    if-gt v0, v1, :cond_3

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->inFrameData:Z

    goto/16 :goto_2

    .line 164
    :cond_9
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 166
    :cond_a
    return-void
.end method

.method public serialize(I)Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;
    .locals 6

    .prologue
    .line 216
    new-instance v0, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->sizes:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v2

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->pts:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v3

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->dur:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v4

    iget-object v1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$MPEGVideoAnalyser;->keyFrames:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v5

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mps/index/MPSIndex$MPSStreamIndex;-><init>(I[I[I[I[I)V

    return-object v0
.end method
