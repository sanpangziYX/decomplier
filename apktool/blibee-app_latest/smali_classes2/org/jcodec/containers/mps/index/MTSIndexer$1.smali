.class Lorg/jcodec/containers/mps/index/MTSIndexer$1;
.super Lorg/jcodec/common/NIOUtils$FileReader;
.source "MTSIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mps/index/MTSIndexer;->index(Lorg/jcodec/common/NIOUtils$FileReaderListener;[I)Lorg/jcodec/common/NIOUtils$FileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jcodec/containers/mps/index/MTSIndexer;


# direct methods
.method constructor <init>(Lorg/jcodec/containers/mps/index/MTSIndexer;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->this$0:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-direct {p0}, Lorg/jcodec/common/NIOUtils$FileReader;-><init>()V

    return-void
.end method


# virtual methods
.method protected analyseBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 8

    .prologue
    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    const/16 v0, 0xbc

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 54
    const-wide/16 v2, 0xbc

    add-long/2addr p2, v2

    .line 55
    const/16 v0, 0x47

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v0

    .line 57
    and-int/lit16 v3, v2, 0x1fff

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->this$0:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-static {v4}, Lorg/jcodec/containers/mps/index/MTSIndexer;->access$000(Lorg/jcodec/containers/mps/index/MTSIndexer;)[Lorg/jcodec/containers/mps/index/MTSIndexer$MTSAnalyser;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 61
    iget-object v4, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->this$0:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-static {v4}, Lorg/jcodec/containers/mps/index/MTSIndexer;->access$000(Lorg/jcodec/containers/mps/index/MTSIndexer;)[Lorg/jcodec/containers/mps/index/MTSIndexer$MTSAnalyser;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4}, Lorg/jcodec/containers/mps/index/MTSIndexer$MTSAnalyser;->access$100(Lorg/jcodec/containers/mps/index/MTSIndexer$MTSAnalyser;)I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 62
    shr-int/lit8 v4, v2, 0xe

    and-int/lit8 v4, v4, 0x1

    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 64
    and-int/lit8 v5, v4, 0xf

    .line 65
    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v1, v4}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 68
    :cond_1
    iget-object v4, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->this$0:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-static {v4}, Lorg/jcodec/containers/mps/index/MTSIndexer;->access$000(Lorg/jcodec/containers/mps/index/MTSIndexer;)[Lorg/jcodec/containers/mps/index/MTSIndexer$MTSAnalyser;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v6, v5

    sub-long v6, p2, v6

    invoke-virtual {v4, v1, v6, v7}, Lorg/jcodec/containers/mps/index/MTSIndexer$MTSAnalyser;->analyseBuffer(Ljava/nio/ByteBuffer;J)V

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method protected data(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->analyseBuffer(Ljava/nio/ByteBuffer;J)V

    .line 49
    return-void
.end method

.method protected done()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lorg/jcodec/containers/mps/index/MTSIndexer$1;->this$0:Lorg/jcodec/containers/mps/index/MTSIndexer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/index/MTSIndexer;->access$000(Lorg/jcodec/containers/mps/index/MTSIndexer;)[Lorg/jcodec/containers/mps/index/MTSIndexer$MTSAnalyser;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 77
    invoke-virtual {v3}, Lorg/jcodec/containers/mps/index/MTSIndexer$MTSAnalyser;->finishAnalyse()V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method
