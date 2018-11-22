.class Lorg/jcodec/movtool/streaming/VirtualMP4Movie$1;
.super Ljava/lang/Object;
.source "VirtualMP4Movie.java"

# interfaces
.implements Lorg/jcodec/movtool/streaming/MovieSegment;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/movtool/streaming/VirtualMP4Movie;->headerChunk(Ljava/util/List;[Lorg/jcodec/movtool/streaming/VirtualTrack;J)Lorg/jcodec/movtool/streaming/MovieSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jcodec/movtool/streaming/VirtualMP4Movie;

.field final synthetic val$header:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lorg/jcodec/movtool/streaming/VirtualMP4Movie;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$1;->this$0:Lorg/jcodec/movtool/streaming/VirtualMP4Movie;

    iput-object p2, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$1;->val$header:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$1;->val$header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataLen()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$1;->val$header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public getNo()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public getPos()J
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    return-wide v0
.end method
