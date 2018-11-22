.class Lorg/jcodec/movtool/streaming/tracks/RealTrack$1;
.super Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;
.source "RealTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/movtool/streaming/tracks/RealTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/RealTrack;


# direct methods
.method constructor <init>(Lorg/jcodec/movtool/streaming/tracks/RealTrack;Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$1;->this$0:Lorg/jcodec/movtool/streaming/tracks/RealTrack;

    invoke-direct {p0, p2, p3, p4}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V

    return-void
.end method


# virtual methods
.method protected readPacketData(Lorg/jcodec/common/SeekableByteChannel;Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    return-object p2
.end method
