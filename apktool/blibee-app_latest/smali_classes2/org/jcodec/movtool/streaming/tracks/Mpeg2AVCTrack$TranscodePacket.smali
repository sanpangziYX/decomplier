.class Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$TranscodePacket;
.super Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;
.source "Mpeg2AVCTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TranscodePacket"
.end annotation


# instance fields
.field private gop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

.field private index:I

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;I)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$TranscodePacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    .line 232
    invoke-direct {p0, p2}, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;-><init>(Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    .line 233
    iput-object p3, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$TranscodePacket;->gop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

    .line 234
    iput p4, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$TranscodePacket;->index:I

    .line 235
    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$TranscodePacket;->gop:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$TranscodePacket;->index:I

    invoke-virtual {v0, v1}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$GOP;->getData(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataLen()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack$TranscodePacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/Mpeg2AVCTrack;)I

    move-result v0

    return v0
.end method
