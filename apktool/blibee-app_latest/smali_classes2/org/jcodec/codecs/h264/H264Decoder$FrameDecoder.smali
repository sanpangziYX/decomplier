.class Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;
.super Ljava/lang/Object;
.source "H264Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/H264Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FrameDecoder"
.end annotation


# instance fields
.field private activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

.field private activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

.field private decoder:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

.field private filter:Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

.field private firstNu:Lorg/jcodec/codecs/h264/io/model/NALUnit;

.field private firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

.field private mvs:[[[[I

.field private shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

.field final synthetic this$0:Lorg/jcodec/codecs/h264/H264Decoder;


# direct methods
.method constructor <init>(Lorg/jcodec/codecs/h264/H264Decoder;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convert(II)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v2, v2, 0x4

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/jcodec/common/tools/MathUtil;->wrap(II)I

    move-result v1

    .line 275
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 276
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, p2, v2}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 278
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    .line 279
    return-void
.end method

.method private init([[ILjava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 21

    .prologue
    .line 119
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstNu:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    .line 121
    new-instance v2, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-direct {v2}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    .line 122
    new-instance v7, Lorg/jcodec/common/io/BitReader;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    invoke-virtual {v2, v7}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart1(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$100(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_parameter_set_id:I

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$000(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v2, v3}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->shr:Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-object/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, Lorg/jcodec/codecs/h264/decode/SliceHeaderReader;->readPart2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v20, v2, 0x1

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v3

    .line 130
    shl-int/lit8 v2, v3, 0x2

    shl-int/lit8 v4, v20, 0x2

    filled-new-array {v2, v4}, [I

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    .line 131
    const/4 v2, 0x2

    shl-int/lit8 v4, v3, 0x2

    shl-int/lit8 v5, v20, 0x2

    const/4 v6, 0x3

    filled-new-array {v2, v4, v5, v6}, [I

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[[I

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->mvs:[[[[I

    .line 132
    mul-int v2, v3, v20

    new-array v12, v2, [Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 133
    mul-int v2, v3, v20

    new-array v15, v2, [Z

    .line 134
    const/4 v2, 0x3

    mul-int v4, v3, v20

    filled-new-array {v2, v4}, [I

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    .line 135
    mul-int v2, v3, v20

    new-array v14, v2, [Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    .line 136
    mul-int v2, v3, v20

    new-array v6, v2, [[[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    if-nez v2, :cond_0

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v4, v4, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v4, v4, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v4, v4, 0x4

    shl-int/2addr v3, v4

    new-array v3, v3, [Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$202(Lorg/jcodec/codecs/h264/H264Decoder;[Lorg/jcodec/codecs/h264/io/model/Frame;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    new-instance v3, Lorg/jcodec/common/IntObjectMap;

    invoke-direct {v3}, Lorg/jcodec/common/IntObjectMap;-><init>()V

    invoke-static {v2, v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$302(Lorg/jcodec/codecs/h264/H264Decoder;Lorg/jcodec/common/IntObjectMap;)Lorg/jcodec/common/IntObjectMap;

    .line 143
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v4, v3, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->mvs:[[[[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$400(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/codecs/h264/POCManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstNu:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    invoke-virtual {v3, v7, v8}, Lorg/jcodec/codecs/h264/POCManager;->calcPOC(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I

    move-result v7

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lorg/jcodec/codecs/h264/H264Decoder;->createFrame(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;[[II[[[[I[[[Lorg/jcodec/codecs/h264/io/model/Frame;I)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v17

    .line 146
    new-instance v7, Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activePps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->mvs:[[[[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v19

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v19}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;-><init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;[[I[[[[I[Lorg/jcodec/codecs/h264/io/model/MBType;[[I[Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Z[[[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/codecs/h264/io/model/Frame;[Lorg/jcodec/codecs/h264/io/model/Frame;Lorg/jcodec/common/IntObjectMap;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->decoder:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->decoder:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$500(Lorg/jcodec/codecs/h264/H264Decoder;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->setDebug(Z)V

    .line 150
    new-instance v7, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->bit_depth_chroma_minus8:I

    add-int/lit8 v9, v2, 0x8

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->mvs:[[[[I

    move/from16 v8, v20

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;-><init>(II[[I[[[[I[Lorg/jcodec/codecs/h264/io/model/MBType;[[I[Lorg/jcodec/codecs/h264/io/model/SliceHeader;[Z[[[Lorg/jcodec/common/model/Picture;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->filter:Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

    .line 153
    return-object v17
.end method

.method private releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 1

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    return-void
.end method

.method private saveLong(Lorg/jcodec/codecs/h264/io/model/Frame;I)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 257
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jcodec/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    .line 259
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    .line 260
    return-void
.end method

.method private saveRef(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 170
    :goto_0
    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->copyFrom(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 171
    return-object v0

    .line 169
    :cond_0
    invoke-static {p1}, Lorg/jcodec/codecs/h264/io/model/Frame;->createFrame(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    goto :goto_0
.end method

.method private saveShort(Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    aput-object p1, v0, v1

    .line 251
    return-void
.end method

.method private truncateLongTerm(I)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object v2

    .line 264
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 265
    aget v0, v2, v1

    if-le v0, p1, :cond_0

    .line 266
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    aget v3, v2, v1

    invoke-virtual {v0, v3}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 267
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    aget v3, v2, v1

    invoke-virtual {v0, v3}, Lorg/jcodec/common/IntObjectMap;->remove(I)V

    .line 264
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_1
    return-void
.end method

.method private unrefLongTerm(I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 283
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jcodec/common/IntObjectMap;->remove(I)V

    .line 284
    return-void
.end method

.method private unrefShortTerm(I)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v2, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v2, v2, 0x4

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/jcodec/common/tools/MathUtil;->wrap(II)I

    move-result v0

    .line 289
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 290
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 291
    return-void
.end method

.method private unwrap(III)I
    .locals 0

    .prologue
    .line 246
    if-le p2, p1, :cond_0

    sub-int/2addr p2, p3

    :cond_0
    return p2
.end method

.method private updateReferences(Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstNu:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstNu:Lorg/jcodec/codecs/h264/io/model/NALUnit;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;

    invoke-virtual {p0, v0, p1}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->performIDRMarking(Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    invoke-virtual {p0, v0, p1}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->performMarking(Lorg/jcodec/codecs/h264/io/model/RefPicMarking;Lorg/jcodec/codecs/h264/io/model/Frame;)V

    goto :goto_0
.end method


# virtual methods
.method public clearAll()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 182
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 183
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/IntObjectMap;->keys()[I

    move-result-object v2

    .line 186
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 187
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    aget v3, v2, v1

    invoke-virtual {v0, v3}, Lorg/jcodec/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 189
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/IntObjectMap;->clear()V

    .line 190
    return-void
.end method

.method public decodeFrame(Ljava/util/List;[[I)Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;[[I)",
            "Lorg/jcodec/codecs/h264/io/model/Frame;"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v1, 0x0

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 78
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/NALUnit;

    move-result-object v3

    .line 80
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    .line 82
    sget-object v4, Lorg/jcodec/codecs/h264/H264Decoder$1;->$SwitchMap$org$jcodec$codecs$h264$io$model$NALUnitType:[I

    iget-object v5, v3, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    invoke-virtual {v5}, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    if-nez v1, :cond_0

    .line 86
    invoke-direct {p0, p2, v0, v3}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->init([[ILjava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    .line 87
    :cond_0
    iget-object v4, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->decoder:Lorg/jcodec/codecs/h264/decode/SliceDecoder;

    invoke-virtual {v4, v0, v3}, Lorg/jcodec/codecs/h264/decode/SliceDecoder;->decode(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/h264/io/model/NALUnit;)V

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    move-result-object v0

    .line 91
    iget-object v3, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$000(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v3

    iget v4, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->seq_parameter_set_id:I

    invoke-virtual {v3, v4, v0}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    move-result-object v0

    .line 95
    iget-object v3, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$100(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v3

    iget v4, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->pic_parameter_set_id:I

    invoke-virtual {v3, v4, v0}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->filter:Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/h264/decode/deblock/DeblockingFilter;->deblockFrame(Lorg/jcodec/common/model/Picture;)V

    .line 103
    invoke-direct {p0, v1}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->updateReferences(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 105
    return-object v1

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public performIDRMarking(Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->clearAll()V

    .line 158
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$600(Lorg/jcodec/codecs/h264/H264Decoder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 160
    invoke-direct {p0, p2}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->saveRef(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;->isUseForlongTerm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lorg/jcodec/common/IntObjectMap;->put(ILjava/lang/Object;)V

    .line 163
    invoke-virtual {v0, v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v1}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public performMarking(Lorg/jcodec/codecs/h264/io/model/RefPicMarking;Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 193
    invoke-direct {p0, p2}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->saveRef(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    .line 195
    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking;->getInstructions()[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 197
    sget-object v7, Lorg/jcodec/codecs/h264/H264Decoder$1;->$SwitchMap$org$jcodec$codecs$h264$io$model$RefPicMarking$InstrType:[I

    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getType()Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 196
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 199
    :pswitch_0
    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v6

    invoke-direct {p0, v6}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->unrefShortTerm(I)V

    goto :goto_1

    .line 202
    :pswitch_1
    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v6

    invoke-direct {p0, v6}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->unrefLongTerm(I)V

    goto :goto_1

    .line 205
    :pswitch_2
    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v7

    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg2()I

    move-result v6

    invoke-direct {p0, v7, v6}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->convert(II)V

    goto :goto_1

    .line 208
    :pswitch_3
    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v6}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->truncateLongTerm(I)V

    goto :goto_1

    .line 211
    :pswitch_4
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->clearAll()V

    goto :goto_1

    .line 214
    :pswitch_5
    invoke-virtual {v6}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v6

    invoke-direct {p0, v0, v6}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->saveLong(Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    move-object v0, v1

    .line 215
    goto :goto_1

    .line 219
    :cond_0
    if-eqz v0, :cond_1

    .line 220
    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->saveShort(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 222
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_frame_num_minus4:I

    add-int/lit8 v0, v0, 0x4

    shl-int v6, v9, v0

    .line 223
    if-nez p1, :cond_5

    .line 224
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->activeSps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->num_ref_frames:I

    iget-object v3, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v3}, Lorg/jcodec/codecs/h264/H264Decoder;->access$300(Lorg/jcodec/codecs/h264/H264Decoder;)Lorg/jcodec/common/IntObjectMap;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jcodec/common/IntObjectMap;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 225
    const v0, 0x7fffffff

    move v3, v2

    move v4, v0

    move v0, v2

    .line 226
    :goto_2
    iget-object v5, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_4

    .line 227
    iget-object v5, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v5}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v5

    aget-object v5, v5, v0

    if-eqz v5, :cond_3

    .line 228
    iget-object v5, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->firstSliceHeader:Lorg/jcodec/codecs/h264/io/model/SliceHeader;

    iget v5, v5, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    iget-object v8, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v8}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v8

    aget-object v8, v8, v0

    invoke-virtual {v8}, Lorg/jcodec/codecs/h264/io/model/Frame;->getFrameNo()I

    move-result v8

    invoke-direct {p0, v5, v8, v6}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->unwrap(III)I

    move-result v5

    .line 229
    if-ge v5, v4, :cond_2

    .line 231
    iget-object v2, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v2}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/jcodec/codecs/h264/io/model/Frame;->getFrameNo()I

    move-result v2

    move v4, v5

    .line 233
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 226
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 236
    :cond_4
    if-le v3, v7, :cond_5

    .line 239
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->releaseRef(Lorg/jcodec/codecs/h264/io/model/Frame;)V

    .line 240
    iget-object v0, p0, Lorg/jcodec/codecs/h264/H264Decoder$FrameDecoder;->this$0:Lorg/jcodec/codecs/h264/H264Decoder;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Decoder;->access$200(Lorg/jcodec/codecs/h264/H264Decoder;)[Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    aput-object v1, v0, v2

    .line 243
    :cond_5
    return-void

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
