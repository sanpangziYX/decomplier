.class Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;
.super Ljava/lang/Object;
.source "MTSDemuxer.java"

# interfaces
.implements Lorg/jcodec/common/SeekableByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MTSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TSChannel"
.end annotation


# instance fields
.field private data:Ljava/nio/ByteBuffer;

.field private filterGuid:I

.field private src:Lorg/jcodec/common/SeekableByteChannel;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->src:Lorg/jcodec/common/SeekableByteChannel;

    .line 83
    iput p2, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->filterGuid:I

    .line 84
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 92
    return-void
.end method

.method protected getPacket(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 131
    :cond_0
    invoke-static {p1}, Lorg/jcodec/containers/mps/MTSDemuxer;->readPacket(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;

    move-result-object v0

    .line 132
    if-nez v0, :cond_2

    move-object v0, v1

    .line 142
    :cond_1
    :goto_0
    return-object v0

    .line 134
    :cond_2
    iget v2, v0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->pid:I

    const/16 v3, 0xf

    if-le v2, v3, :cond_0

    iget v2, v0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->pid:I

    const/16 v3, 0x1fff

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->payload:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    .line 136
    :cond_3
    iget v2, v0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->pid:I

    iget v3, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->filterGuid:I

    if-eq v2, v3, :cond_1

    .line 137
    invoke-static {p1}, Lorg/jcodec/containers/mps/MTSDemuxer;->readPacket(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;

    move-result-object v0

    .line 138
    if-nez v0, :cond_3

    move-object v0, v1

    .line 139
    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public position(J)Lorg/jcodec/common/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0, p1, p2}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->data:Ljava/nio/ByteBuffer;

    .line 117
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->getPacket(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;

    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    const/4 v0, -0x1

    .line 103
    :goto_1
    return v0

    .line 99
    :cond_1
    iget-object v0, v0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->payload:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->data:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->data:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public truncate(J)Lorg/jcodec/common/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$TSChannel;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0, p1, p2}, Lorg/jcodec/common/SeekableByteChannel;->truncate(J)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
