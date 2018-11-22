.class public final Lcom/scandit/recognition/Barcode;
.super Lcom/scandit/recognition/NativeHandle;
.source "Barcode.java"


# static fields
.field public static final ALL_SYMBOLOGIES:[I

.field public static final SC_COMPOSITE_FLAG_GS1_A:I

.field public static final SC_COMPOSITE_FLAG_GS1_B:I

.field public static final SC_COMPOSITE_FLAG_GS1_C:I

.field public static final SC_COMPOSITE_FLAG_LINKED:I

.field public static final SC_COMPOSITE_FLAG_NONE:I

.field public static final SC_COMPOSITE_FLAG_UNKNOWN:I

.field public static final SYMBOLOGY_AZTEC:I

.field public static final SYMBOLOGY_CODABAR:I

.field public static final SYMBOLOGY_CODE11:I

.field public static final SYMBOLOGY_CODE128:I

.field public static final SYMBOLOGY_CODE25:I

.field public static final SYMBOLOGY_CODE39:I

.field public static final SYMBOLOGY_CODE93:I

.field public static final SYMBOLOGY_DATA_MATRIX:I

.field public static final SYMBOLOGY_EAN13:I

.field public static final SYMBOLOGY_EAN8:I

.field public static final SYMBOLOGY_FIVE_DIGIT_ADD_ON:I

.field public static final SYMBOLOGY_GS1_DATABAR:I

.field public static final SYMBOLOGY_GS1_DATABAR_EXPANDED:I

.field public static final SYMBOLOGY_GS1_DATABAR_LIMITED:I

.field public static final SYMBOLOGY_INTERLEAVED_2_OF_5:I

.field public static final SYMBOLOGY_KIX:I

.field public static final SYMBOLOGY_MAXICODE:I

.field public static final SYMBOLOGY_MICRO_PDF417:I

.field public static final SYMBOLOGY_MSI_PLESSEY:I

.field public static final SYMBOLOGY_PDF417:I

.field public static final SYMBOLOGY_QR:I

.field public static final SYMBOLOGY_RM4SCC:I

.field public static final SYMBOLOGY_TWO_DIGIT_ADD_ON:I

.field public static final SYMBOLOGY_UNKNOWN:I

.field public static final SYMBOLOGY_UPCA:I

.field public static final SYMBOLOGY_UPCE:I


# instance fields
.field private mSymbology:I

.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_UNKNOWN_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UNKNOWN:I

    .line 15
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_EAN13_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_EAN13:I

    .line 16
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_EAN8_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_EAN8:I

    .line 17
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_UPCA_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UPCA:I

    .line 18
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_UPCE_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UPCE:I

    .line 19
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_CODE128_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE128:I

    .line 20
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_CODE11_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE11:I

    .line 21
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_CODE25_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE25:I

    .line 22
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_CODE39_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE39:I

    .line 23
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_CODE93_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE93:I

    .line 24
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_INTERLEAVED_2_OF_5_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_INTERLEAVED_2_OF_5:I

    .line 25
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_QR_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_QR:I

    .line 26
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_DATA_MATRIX_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_DATA_MATRIX:I

    .line 27
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_PDF417_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_PDF417:I

    .line 28
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_MICRO_PDF417_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_MICRO_PDF417:I

    .line 29
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_MSI_PLESSEY_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_MSI_PLESSEY:I

    .line 30
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_GS1_DATABAR_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_GS1_DATABAR:I

    .line 31
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_GS1_DATABAR_EXPANDED_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_GS1_DATABAR_EXPANDED:I

    .line 32
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_GS1_DATABAR_LIMITED_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_GS1_DATABAR_LIMITED:I

    .line 33
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_CODABAR_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODABAR:I

    .line 34
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_AZTEC_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_AZTEC:I

    .line 35
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_MAXICODE_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_MAXICODE:I

    .line 36
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_TWO_DIGIT_ADD_ON_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_TWO_DIGIT_ADD_ON:I

    .line 37
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_FIVE_DIGIT_ADD_ON_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_FIVE_DIGIT_ADD_ON:I

    .line 38
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_KIX_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_KIX:I

    .line 39
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_SYMBOLOGY_RM4SCC_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_RM4SCC:I

    .line 40
    const/16 v0, 0x17

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_EAN13:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_EAN8:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UPCA:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UPCE:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE11:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE128:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE25:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE39:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODE93:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_INTERLEAVED_2_OF_5:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_QR:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_DATA_MATRIX:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_PDF417:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_MICRO_PDF417:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_MSI_PLESSEY:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_GS1_DATABAR:I

    aput v2, v0, v1

    const/16 v1, 0x10

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_GS1_DATABAR_EXPANDED:I

    aput v2, v0, v1

    const/16 v1, 0x11

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_GS1_DATABAR_LIMITED:I

    aput v2, v0, v1

    const/16 v1, 0x12

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_CODABAR:I

    aput v2, v0, v1

    const/16 v1, 0x13

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_AZTEC:I

    aput v2, v0, v1

    const/16 v1, 0x14

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_MAXICODE:I

    aput v2, v0, v1

    const/16 v1, 0x15

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_TWO_DIGIT_ADD_ON:I

    aput v2, v0, v1

    const/16 v1, 0x16

    sget v2, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_FIVE_DIGIT_ADD_ON:I

    aput v2, v0, v1

    sput-object v0, Lcom/scandit/recognition/Barcode;->ALL_SYMBOLOGIES:[I

    .line 41
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_COMPOSITE_FLAG_NONE_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SC_COMPOSITE_FLAG_NONE:I

    .line 42
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_COMPOSITE_FLAG_UNKNOWN_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SC_COMPOSITE_FLAG_UNKNOWN:I

    .line 43
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_COMPOSITE_FLAG_LINKED_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SC_COMPOSITE_FLAG_LINKED:I

    .line 44
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_COMPOSITE_FLAG_GS1_A_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SC_COMPOSITE_FLAG_GS1_A:I

    .line 45
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_COMPOSITE_FLAG_GS1_B_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SC_COMPOSITE_FLAG_GS1_B:I

    .line 46
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_COMPOSITE_FLAG_GS1_C_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/Barcode;->SC_COMPOSITE_FLAG_GS1_C:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/scandit/recognition/NativeHandle;-><init>(J)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/recognition/Barcode;->mText:Ljava/lang/String;

    .line 152
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UNKNOWN:I

    iput v0, p0, Lcom/scandit/recognition/Barcode;->mSymbology:I

    .line 153
    iput p1, p0, Lcom/scandit/recognition/Barcode;->mSymbology:I

    .line 154
    iput-object p2, p0, Lcom/scandit/recognition/Barcode;->mText:Ljava/lang/String;

    .line 155
    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/scandit/recognition/NativeHandle;-><init>(J)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/recognition/Barcode;->mText:Ljava/lang/String;

    .line 147
    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UNKNOWN:I

    iput v0, p0, Lcom/scandit/recognition/Barcode;->mSymbology:I

    .line 148
    return-void
.end method

.method private assignPoint(JLandroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 141
    invoke-static {p1, p2}, Lcom/scandit/recognition/Native;->ScPoint_x_get(J)I

    move-result v0

    iput v0, p3, Landroid/graphics/Point;->x:I

    .line 142
    invoke-static {p1, p2}, Lcom/scandit/recognition/Native;->ScPoint_y_get(J)I

    move-result v0

    iput v0, p3, Landroid/graphics/Point;->y:I

    .line 143
    return-void
.end method

.method public static symbologyToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-static {p0}, Lcom/scandit/recognition/Native;->sc_symbology_to_string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCompositeFlag()I
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget v0, Lcom/scandit/recognition/Barcode;->SC_COMPOSITE_FLAG_UNKNOWN:I

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_get_composite_flag(J)I

    move-result v0

    goto :goto_0
.end method

.method public getData()Ljava/lang/String;
    .locals 20

    .prologue
    .line 83
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/scandit/recognition/Barcode;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/scandit/recognition/Barcode;->mText:Ljava/lang/String;

    .line 113
    :goto_0
    return-object v2

    .line 86
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/scandit/recognition/Barcode;->getRawData()[B

    move-result-object v6

    .line 87
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/scandit/recognition/Barcode;->mNative:J

    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->sc_barcode_get_data_encoding(J)J

    move-result-wide v8

    .line 88
    invoke-static {v8, v9}, Lcom/scandit/recognition/Native;->sc_encoding_array_get_size(J)J

    move-result-wide v10

    .line 89
    array-length v2, v6

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v7

    .line 91
    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    cmp-long v2, v4, v10

    if-gez v2, :cond_2

    .line 92
    invoke-static {v8, v9, v4, v5}, Lcom/scandit/recognition/Native;->sc_encoding_array_get_item_at(JJ)J

    move-result-wide v12

    .line 93
    invoke-static {v12, v13}, Lcom/scandit/recognition/Native;->ScEncodingRange_encoding_get(J)Ljava/lang/String;

    move-result-object v14

    .line 94
    invoke-static {v12, v13}, Lcom/scandit/recognition/Native;->ScEncodingRange_start_get(J)J

    move-result-wide v2

    .line 95
    invoke-static {v12, v13}, Lcom/scandit/recognition/Native;->ScEncodingRange_end_get(J)J

    move-result-wide v16

    .line 96
    long-to-int v15, v2

    sub-long v18, v16, v2

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-static {v6, v15, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 99
    :try_start_0
    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    .line 100
    invoke-virtual {v14}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v14

    .line 101
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v14, v15, v7, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_1
    invoke-static {v12, v13}, Lcom/scandit/recognition/Native;->delete_ScEncodingRange(J)V

    .line 91
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    goto :goto_1

    .line 103
    :goto_2
    cmp-long v14, v2, v16

    if-gez v14, :cond_1

    .line 104
    long-to-int v14, v2

    aget-byte v14, v6, v14

    and-int/lit16 v14, v14, 0xff

    int-to-char v14, v14

    invoke-virtual {v7, v14}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 103
    const-wide/16 v14, 0x1

    add-long/2addr v2, v14

    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v8, v9}, Lcom/scandit/recognition/Native;->sc_encoding_array_free(J)V

    .line 112
    invoke-static {v8, v9}, Lcom/scandit/recognition/Native;->delete_ScEncodingArray(J)V

    .line 113
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v7}, Ljava/nio/CharBuffer;->position()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 102
    :catch_0
    move-exception v14

    goto :goto_2
.end method

.method public getFrameId()I
    .locals 4

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_get_frame_id(J)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public getLocation()Lcom/scandit/recognition/Quadrilateral;
    .locals 6

    .prologue
    .line 126
    new-instance v0, Lcom/scandit/recognition/Quadrilateral;

    invoke-direct {v0}, Lcom/scandit/recognition/Quadrilateral;-><init>()V

    .line 127
    iget-wide v2, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 136
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-wide v2, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->sc_barcode_get_location(J)J

    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->ScQuadrilateral_top_left_get(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/scandit/recognition/Quadrilateral;->top_left:Landroid/graphics/Point;

    invoke-direct {p0, v4, v5, v1}, Lcom/scandit/recognition/Barcode;->assignPoint(JLandroid/graphics/Point;)V

    .line 132
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->ScQuadrilateral_top_right_get(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/scandit/recognition/Quadrilateral;->top_right:Landroid/graphics/Point;

    invoke-direct {p0, v4, v5, v1}, Lcom/scandit/recognition/Barcode;->assignPoint(JLandroid/graphics/Point;)V

    .line 133
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->ScQuadrilateral_bottom_left_get(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/scandit/recognition/Quadrilateral;->bottom_left:Landroid/graphics/Point;

    invoke-direct {p0, v4, v5, v1}, Lcom/scandit/recognition/Barcode;->assignPoint(JLandroid/graphics/Point;)V

    .line 134
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->ScQuadrilateral_bottom_right_get(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/scandit/recognition/Quadrilateral;->bottom_right:Landroid/graphics/Point;

    invoke-direct {p0, v4, v5, v1}, Lcom/scandit/recognition/Barcode;->assignPoint(JLandroid/graphics/Point;)V

    .line 135
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->delete_ScQuadrilateral(J)V

    goto :goto_0
.end method

.method public getRawData()[B
    .locals 4

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/scandit/recognition/Barcode;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-wide v0, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_get_data_length(J)I

    move-result v0

    .line 76
    new-array v0, v0, [B

    .line 77
    iget-wide v2, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    invoke-static {v2, v3, v0}, Lcom/scandit/recognition/Native;->sc_barcode_fill_data(J[B)V

    goto :goto_0
.end method

.method public getSymbolCount()I
    .locals 4

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_get_symbol_count(J)I

    move-result v0

    goto :goto_0
.end method

.method public getSymbology()I
    .locals 4

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget v0, Lcom/scandit/recognition/Barcode;->SYMBOLOGY_UNKNOWN:I

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_barcode_get_symbology(J)I

    move-result v0

    goto :goto_0
.end method

.method public getSymbologyName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/scandit/recognition/Barcode;->getSymbology()I

    move-result v0

    invoke-static {v0}, Lcom/scandit/recognition/Native;->sc_symbology_to_string(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isGs1DataCarrier()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-wide v2, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->sc_barcode_is_gs1_data_carrier(J)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isRecognized()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 68
    iget-wide v2, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/scandit/recognition/Barcode;->mNative:J

    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->sc_barcode_is_recognized(J)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected release(J)V
    .locals 1

    .prologue
    .line 158
    invoke-static {p1, p2}, Lcom/scandit/recognition/Native;->sc_barcode_release(J)V

    .line 159
    return-void
.end method
