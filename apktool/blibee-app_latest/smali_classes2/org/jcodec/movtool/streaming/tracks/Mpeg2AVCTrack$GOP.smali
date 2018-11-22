.class Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;
.super Ljava/lang/Object;
.source "Mpeg2AVCTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GOP"
.end annotation


# instance fields
.field private data:[Ljava/nio/ByteBuffer;

.field private frameNo:I

.field private leadingB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private nextGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

.field private packets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;"
        }
    .end annotation
.end field

.field private prevGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;ILorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->this$0:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->packets:Ljava/util/List;

    .line 114
    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->frameNo:I

    .line 115
    iput-object p3, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->prevGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

    .line 116
    return-void
.end method

.method private declared-synchronized carryLeadingBOver()V
    .locals 3

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->leadingB:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->leadingB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 195
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->data:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->leadingB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    aput-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_0
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private collectPts(Ljava/util/List;)[D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;)[D"
        }
    .end annotation

    .prologue
    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [D

    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 187
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    aput-wide v4, v2, v1

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([D)V

    .line 189
    return-object v2
.end method

.method private declared-synchronized transcode()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->data:[Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    monitor-exit p0

    return-void

    .line 132
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->packets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->data:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_0

    .line 135
    :try_start_2
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->this$0:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;

    .line 136
    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->this$0:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->this$0:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    iget v1, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->scaleFactor:I

    invoke-virtual {v0, v1}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->createTranscoder(I)Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->this$0:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v0

    .line 140
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->carryLeadingBOver()V

    .line 142
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->packets:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->collectPts(Ljava/util/List;)[D

    move-result-object v6

    .line 144
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->packets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 145
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->packets:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 146
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->getPicType(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 148
    const/4 v8, 0x3

    if-eq v2, v8, :cond_4

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 153
    :cond_3
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->this$0:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 154
    iget-object v9, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->data:[Ljava/nio/ByteBuffer;

    if-nez v3, :cond_5

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v10

    invoke-static {v6, v10, v11}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    invoke-virtual {v4, v7, v8, v2, v0}, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->transcodeFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZI)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v9, v3

    move v0, v1

    .line 144
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 150
    :cond_4
    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    move v0, v1

    .line 151
    goto :goto_3

    .line 154
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 157
    :cond_6
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->nextGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->nextGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->leadingB:Ljava/util/List;

    .line 160
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->nextGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

    iget-object v0, v0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->packets:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->collectPts(Ljava/util/List;)[D

    move-result-object v6

    .line 162
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_4
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->nextGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

    iget-object v0, v0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->packets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 163
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->nextGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

    iget-object v0, v0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->packets:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 164
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 166
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->getPicType(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 167
    const/4 v8, 0x3

    if-eq v2, v8, :cond_8

    .line 168
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 169
    :goto_5
    const/4 v1, 0x2

    if-ge v2, v1, :cond_0

    .line 172
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->this$0:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 173
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->nextGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

    iget-object v9, v1, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->leadingB:Ljava/util/List;

    if-nez v3, :cond_7

    const/4 v1, 0x1

    :goto_6
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v10

    invoke-static {v6, v10, v11}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v0

    invoke-virtual {v4, v7, v8, v1, v0}, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->transcodeFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v1, v2

    goto :goto_4

    .line 173
    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error transcoding gop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", retrying."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->error(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    move v2, v1

    goto :goto_5
.end method


# virtual methods
.method public addPacket(Lorg/jcodec/movtool/streaming/VirtualPacket;)Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->packets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$TranscodePacket;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->this$0:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->packets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, p1, p0, v2}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$TranscodePacket;-><init>(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;I)V

    return-object v0
.end method

.method public getData(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->transcode()V

    .line 202
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->data:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->prevGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->prevGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

    invoke-direct {v0}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->transcode()V

    .line 204
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->carryLeadingBOver()V

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->data:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public setNextGop(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->nextGop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

    .line 120
    return-void
.end method
