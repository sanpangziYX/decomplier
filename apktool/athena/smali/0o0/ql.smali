.class public final L0o0/ql;
.super Ljava/lang/Object;
.source "InfBlocks.java"


# static fields
.field static final O000000o:[I

.field private static final O0000oOo:[I


# instance fields
.field O00000Oo:I

.field O00000o:I

.field O00000o0:I

.field O00000oO:I

.field O00000oo:[I

.field O0000O0o:[I

.field O0000OOo:[I

.field O0000Oo:I

.field O0000Oo0:L0o0/qm;

.field O0000OoO:I

.field O0000Ooo:I

.field O0000o:I

.field O0000o0:[B

.field O0000o00:[I

.field O0000o0O:I

.field O0000o0o:I

.field O0000oO:J

.field O0000oO0:Ljava/lang/Object;

.field O0000oOO:L0o0/qn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, L0o0/ql;->O0000oOo:[I

    .line 49
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, L0o0/ql;->O000000o:[I

    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method


# virtual methods
.method O000000o(L0o0/qs;I)I
    .locals 19

    .prologue
    .line 136
    move-object/from16 v0, p1

    iget v7, v0, L0o0/qs;->O00000Oo:I

    move-object/from16 v0, p1

    iget v6, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p0

    iget v9, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iget v8, v0, L0o0/ql;->O0000OoO:I

    .line 137
    move-object/from16 v0, p0

    iget v5, v0, L0o0/ql;->O0000o:I

    move-object/from16 v0, p0

    iget v4, v0, L0o0/ql;->O0000o0o:I

    if-ge v5, v4, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, L0o0/ql;->O0000o0o:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    :goto_0
    move v12, v4

    move v14, v5

    move v4, v6

    move v5, v7

    .line 141
    :goto_1
    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O00000Oo:I

    packed-switch v6, :pswitch_data_0

    .line 525
    const/4 v6, -0x2

    .line 527
    move-object/from16 v0, p0

    iput v9, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v8, v0, L0o0/ql;->O0000OoO:I

    .line 528
    move-object/from16 v0, p1

    iput v4, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p1

    iget-wide v8, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v4, v0, L0o0/qs;->O00000Oo:I

    sub-int v4, v5, v4

    int-to-long v10, v4

    add-long/2addr v8, v10

    move-object/from16 v0, p1

    iput-wide v8, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v5, v0, L0o0/qs;->O00000Oo:I

    .line 529
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 530
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    :goto_2
    return v4

    .line 137
    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, L0o0/ql;->O0000o0O:I

    sub-int/2addr v4, v5

    goto :goto_0

    .line 144
    :goto_3
    const/4 v4, 0x3

    move/from16 v0, v16

    if-ge v0, v4, :cond_2

    .line 145
    if-eqz v13, :cond_1

    .line 146
    const/16 p2, 0x0

    .line 155
    add-int/lit8 v13, v13, -0x1

    .line 156
    move-object/from16 v0, p1

    iget-object v4, v0, L0o0/qs;->O000000o:[B

    add-int/lit8 v5, v15, 0x1

    aget-byte v4, v4, v15

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v16

    or-int v17, v17, v4

    .line 157
    add-int/lit8 v16, v16, 0x8

    move v15, v5

    .line 158
    goto :goto_3

    .line 149
    :cond_1
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, L0o0/ql;->O0000Ooo:I

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, L0o0/ql;->O0000OoO:I

    .line 150
    move-object/from16 v0, p1

    iput v13, v0, L0o0/qs;->O00000o0:I

    .line 151
    move-object/from16 v0, p1

    iget-wide v4, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v6, v0, L0o0/qs;->O00000Oo:I

    sub-int v6, v15, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p1

    iput-wide v4, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v15, v0, L0o0/qs;->O00000Oo:I

    .line 152
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 153
    invoke-virtual/range {p0 .. p2}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto :goto_2

    .line 159
    :cond_2
    and-int/lit8 v4, v17, 0x7

    .line 160
    and-int/lit8 v5, v4, 0x1

    move-object/from16 v0, p0

    iput v5, v0, L0o0/ql;->O0000Oo:I

    .line 162
    ushr-int/lit8 v4, v4, 0x1

    packed-switch v4, :pswitch_data_1

    move/from16 v4, v16

    move/from16 v6, v17

    :goto_4
    move v5, v15

    move v8, v4

    move v9, v6

    move v4, v13

    .line 203
    goto/16 :goto_1

    .line 164
    :pswitch_0
    ushr-int/lit8 v4, v17, 0x3

    add-int/lit8 v5, v16, -0x3

    .line 165
    and-int/lit8 v7, v5, 0x7

    .line 167
    ushr-int v6, v4, v7

    sub-int v4, v5, v7

    .line 168
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, L0o0/ql;->O00000Oo:I

    goto :goto_4

    .line 172
    :pswitch_1
    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 173
    const/4 v4, 0x1

    new-array v6, v4, [I

    .line 174
    const/4 v4, 0x1

    new-array v7, v4, [[I

    .line 175
    const/4 v4, 0x1

    new-array v9, v4, [[I

    .line 177
    move-object/from16 v0, p1

    invoke-static {v5, v6, v7, v9, v0}, L0o0/qn;->O000000o([I[I[[I[[IL0o0/qs;)I

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/ql;->O0000Oo0:L0o0/qm;

    const/4 v8, 0x0

    aget v5, v5, v8

    const/4 v8, 0x0

    aget v6, v6, v8

    const/4 v8, 0x0

    aget-object v7, v7, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    aget-object v9, v9, v10

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v4 .. v11}, L0o0/qm;->O000000o(II[II[IIL0o0/qs;)V

    .line 181
    ushr-int/lit8 v6, v17, 0x3

    add-int/lit8 v4, v16, -0x3

    .line 183
    const/4 v5, 0x6

    move-object/from16 v0, p0

    iput v5, v0, L0o0/ql;->O00000Oo:I

    goto :goto_4

    .line 187
    :pswitch_2
    ushr-int/lit8 v6, v17, 0x3

    add-int/lit8 v4, v16, -0x3

    .line 189
    const/4 v5, 0x3

    move-object/from16 v0, p0

    iput v5, v0, L0o0/ql;->O00000Oo:I

    goto :goto_4

    .line 193
    :pswitch_3
    ushr-int/lit8 v4, v17, 0x3

    add-int/lit8 v5, v16, -0x3

    .line 194
    const/16 v6, 0x9

    move-object/from16 v0, p0

    iput v6, v0, L0o0/ql;->O00000Oo:I

    .line 195
    const-string v6, "invalid block type"

    move-object/from16 v0, p1

    iput-object v6, v0, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 196
    const/4 v6, -0x3

    .line 198
    move-object/from16 v0, p0

    iput v4, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v5, v0, L0o0/ql;->O0000OoO:I

    .line 199
    move-object/from16 v0, p1

    iput v13, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p1

    iget-wide v4, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v7, v0, L0o0/qs;->O00000Oo:I

    sub-int v7, v15, v7

    int-to-long v8, v7

    add-long/2addr v4, v8

    move-object/from16 v0, p1

    iput-wide v4, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v15, v0, L0o0/qs;->O00000Oo:I

    .line 200
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 201
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 206
    :goto_5
    :pswitch_4
    const/16 v6, 0x20

    if-ge v8, v6, :cond_4

    .line 207
    if-eqz v4, :cond_3

    .line 208
    const/16 p2, 0x0

    .line 217
    add-int/lit8 v4, v4, -0x1

    .line 218
    move-object/from16 v0, p1

    iget-object v7, v0, L0o0/qs;->O000000o:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v9, v5

    .line 219
    add-int/lit8 v8, v8, 0x8

    move v5, v6

    .line 220
    goto :goto_5

    .line 211
    :cond_3
    move-object/from16 v0, p0

    iput v9, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v8, v0, L0o0/ql;->O0000OoO:I

    .line 212
    move-object/from16 v0, p1

    iput v4, v0, L0o0/qs;->O00000o0:I

    .line 213
    move-object/from16 v0, p1

    iget-wide v6, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v4, v0, L0o0/qs;->O00000Oo:I

    sub-int v4, v5, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iput-wide v6, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v5, v0, L0o0/qs;->O00000Oo:I

    .line 214
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 215
    invoke-virtual/range {p0 .. p2}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 222
    :cond_4
    xor-int/lit8 v6, v9, -0x1

    ushr-int/lit8 v6, v6, 0x10

    const v7, 0xffff

    and-int/2addr v6, v7

    const v7, 0xffff

    and-int/2addr v7, v9

    if-eq v6, v7, :cond_5

    .line 223
    const/16 v6, 0x9

    move-object/from16 v0, p0

    iput v6, v0, L0o0/ql;->O00000Oo:I

    .line 224
    const-string v6, "invalid stored block lengths"

    move-object/from16 v0, p1

    iput-object v6, v0, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 225
    const/4 v6, -0x3

    .line 227
    move-object/from16 v0, p0

    iput v9, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v8, v0, L0o0/ql;->O0000OoO:I

    .line 228
    move-object/from16 v0, p1

    iput v4, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p1

    iget-wide v8, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v4, v0, L0o0/qs;->O00000Oo:I

    sub-int v4, v5, v4

    int-to-long v10, v4

    add-long/2addr v8, v10

    move-object/from16 v0, p1

    iput-wide v8, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v5, v0, L0o0/qs;->O00000Oo:I

    .line 229
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 230
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 232
    :cond_5
    const v6, 0xffff

    and-int/2addr v6, v9

    move-object/from16 v0, p0

    iput v6, v0, L0o0/ql;->O00000o0:I

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object/from16 v0, p0

    iget v7, v0, L0o0/ql;->O00000o0:I

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    :goto_6
    move-object/from16 v0, p0

    iput v7, v0, L0o0/ql;->O00000Oo:I

    move v8, v6

    move v9, v6

    .line 235
    goto/16 :goto_1

    .line 234
    :cond_6
    move-object/from16 v0, p0

    iget v7, v0, L0o0/ql;->O0000Oo:I

    if-eqz v7, :cond_7

    const/4 v7, 0x7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    .line 237
    :pswitch_5
    if-nez v4, :cond_8

    .line 238
    move-object/from16 v0, p0

    iput v9, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v8, v0, L0o0/ql;->O0000OoO:I

    .line 239
    move-object/from16 v0, p1

    iput v4, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p1

    iget-wide v6, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v4, v0, L0o0/qs;->O00000Oo:I

    sub-int v4, v5, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iput-wide v6, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v5, v0, L0o0/qs;->O00000Oo:I

    .line 240
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 241
    invoke-virtual/range {p0 .. p2}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 244
    :cond_8
    if-nez v12, :cond_d

    .line 245
    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O0000o0O:I

    if-ne v14, v6, :cond_9

    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O0000o0o:I

    if-eqz v6, :cond_9

    .line 246
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O0000o0o:I

    if-ge v14, v6, :cond_a

    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O0000o0o:I

    sub-int/2addr v6, v14

    add-int/lit8 v6, v6, -0x1

    :goto_7
    move v12, v6

    .line 248
    :cond_9
    if-nez v12, :cond_d

    .line 249
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 250
    invoke-virtual/range {p0 .. p2}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v7

    .line 251
    move-object/from16 v0, p0

    iget v14, v0, L0o0/ql;->O0000o:I

    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O0000o0o:I

    if-ge v14, v6, :cond_b

    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O0000o0o:I

    sub-int/2addr v6, v14

    add-int/lit8 v6, v6, -0x1

    .line 252
    :goto_8
    move-object/from16 v0, p0

    iget v10, v0, L0o0/ql;->O0000o0O:I

    if-ne v14, v10, :cond_33

    move-object/from16 v0, p0

    iget v10, v0, L0o0/ql;->O0000o0o:I

    if-eqz v10, :cond_33

    .line 253
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O0000o0o:I

    if-ge v14, v6, :cond_c

    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O0000o0o:I

    sub-int/2addr v6, v14

    add-int/lit8 v6, v6, -0x1

    :goto_9
    move v12, v6

    .line 255
    :goto_a
    if-nez v12, :cond_d

    .line 256
    move-object/from16 v0, p0

    iput v9, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v8, v0, L0o0/ql;->O0000OoO:I

    .line 257
    move-object/from16 v0, p1

    iput v4, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p1

    iget-wide v8, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v4, v0, L0o0/qs;->O00000Oo:I

    sub-int v4, v5, v4

    int-to-long v10, v4

    add-long/2addr v8, v10

    move-object/from16 v0, p1

    iput-wide v8, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v5, v0, L0o0/qs;->O00000Oo:I

    .line 258
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 259
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 246
    :cond_a
    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O0000o0O:I

    sub-int/2addr v6, v14

    goto :goto_7

    .line 251
    :cond_b
    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O0000o0O:I

    sub-int/2addr v6, v14

    goto :goto_8

    .line 253
    :cond_c
    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O0000o0O:I

    sub-int/2addr v6, v14

    goto :goto_9

    .line 263
    :cond_d
    const/16 p2, 0x0

    .line 265
    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O00000o0:I

    .line 266
    if-le v6, v4, :cond_e

    move v6, v4

    .line 267
    :cond_e
    if-le v6, v12, :cond_32

    move v10, v12

    .line 268
    :goto_b
    move-object/from16 v0, p1

    iget-object v6, v0, L0o0/qs;->O000000o:[B

    move-object/from16 v0, p0

    iget-object v7, v0, L0o0/ql;->O0000o0:[B

    invoke-static {v6, v5, v7, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    add-int v7, v5, v10

    sub-int v6, v4, v10

    .line 270
    add-int v5, v14, v10

    sub-int v4, v12, v10

    .line 271
    move-object/from16 v0, p0

    iget v11, v0, L0o0/ql;->O00000o0:I

    sub-int v10, v11, v10

    move-object/from16 v0, p0

    iput v10, v0, L0o0/ql;->O00000o0:I

    if-eqz v10, :cond_f

    move v12, v4

    move v14, v5

    move v4, v6

    move v5, v7

    .line 272
    goto/16 :goto_1

    .line 273
    :cond_f
    move-object/from16 v0, p0

    iget v10, v0, L0o0/ql;->O0000Oo:I

    if-eqz v10, :cond_10

    const/4 v10, 0x7

    :goto_c
    move-object/from16 v0, p0

    iput v10, v0, L0o0/ql;->O00000Oo:I

    move v12, v4

    move v14, v5

    move v4, v6

    move v5, v7

    .line 274
    goto/16 :goto_1

    .line 273
    :cond_10
    const/4 v10, 0x0

    goto :goto_c

    .line 277
    :goto_d
    :pswitch_6
    const/16 v6, 0xe

    if-ge v8, v6, :cond_12

    .line 278
    if-eqz v4, :cond_11

    .line 279
    const/16 p2, 0x0

    .line 288
    add-int/lit8 v4, v4, -0x1

    .line 289
    move-object/from16 v0, p1

    iget-object v7, v0, L0o0/qs;->O000000o:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v8

    or-int/2addr v9, v5

    .line 290
    add-int/lit8 v8, v8, 0x8

    move v5, v6

    .line 291
    goto :goto_d

    .line 282
    :cond_11
    move-object/from16 v0, p0

    iput v9, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v8, v0, L0o0/ql;->O0000OoO:I

    .line 283
    move-object/from16 v0, p1

    iput v4, v0, L0o0/qs;->O00000o0:I

    .line 284
    move-object/from16 v0, p1

    iget-wide v6, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v4, v0, L0o0/qs;->O00000Oo:I

    sub-int v4, v5, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iput-wide v6, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v5, v0, L0o0/qs;->O00000Oo:I

    .line 285
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 286
    invoke-virtual/range {p0 .. p2}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 293
    :cond_12
    and-int/lit16 v6, v9, 0x3fff

    move-object/from16 v0, p0

    iput v6, v0, L0o0/ql;->O00000o:I

    .line 294
    and-int/lit8 v7, v6, 0x1f

    const/16 v10, 0x1d

    if-gt v7, v10, :cond_13

    shr-int/lit8 v7, v6, 0x5

    and-int/lit8 v7, v7, 0x1f

    const/16 v10, 0x1d

    if-le v7, v10, :cond_14

    .line 296
    :cond_13
    const/16 v6, 0x9

    move-object/from16 v0, p0

    iput v6, v0, L0o0/ql;->O00000Oo:I

    .line 297
    const-string v6, "too many length or distance symbols"

    move-object/from16 v0, p1

    iput-object v6, v0, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 298
    const/4 v6, -0x3

    .line 300
    move-object/from16 v0, p0

    iput v9, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v8, v0, L0o0/ql;->O0000OoO:I

    .line 301
    move-object/from16 v0, p1

    iput v4, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p1

    iget-wide v8, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v4, v0, L0o0/qs;->O00000Oo:I

    sub-int v4, v5, v4

    int-to-long v10, v4

    add-long/2addr v8, v10

    move-object/from16 v0, p1

    iput-wide v8, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v5, v0, L0o0/qs;->O00000Oo:I

    .line 302
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 303
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 305
    :cond_14
    and-int/lit8 v7, v6, 0x1f

    add-int/lit16 v7, v7, 0x102

    shr-int/lit8 v6, v6, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/2addr v7, v6

    .line 306
    move-object/from16 v0, p0

    iget-object v6, v0, L0o0/ql;->O00000oo:[I

    if-eqz v6, :cond_15

    move-object/from16 v0, p0

    iget-object v6, v0, L0o0/ql;->O00000oo:[I

    array-length v6, v6

    if-ge v6, v7, :cond_17

    .line 307
    :cond_15
    new-array v6, v7, [I

    move-object/from16 v0, p0

    iput-object v6, v0, L0o0/ql;->O00000oo:[I

    .line 313
    :cond_16
    ushr-int/lit8 v9, v9, 0xe

    add-int/lit8 v8, v8, -0xe

    .line 315
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, L0o0/ql;->O00000oO:I

    .line 316
    const/4 v6, 0x4

    move-object/from16 v0, p0

    iput v6, v0, L0o0/ql;->O00000Oo:I

    :pswitch_7
    move v10, v4

    move v11, v5

    move v12, v8

    move v13, v9

    .line 318
    :goto_e
    move-object/from16 v0, p0

    iget v4, v0, L0o0/ql;->O00000oO:I

    move-object/from16 v0, p0

    iget v5, v0, L0o0/ql;->O00000o:I

    ushr-int/lit8 v5, v5, 0xa

    add-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_1a

    move v4, v10

    move v5, v11

    .line 319
    :goto_f
    const/4 v6, 0x3

    if-ge v12, v6, :cond_19

    .line 320
    if-eqz v4, :cond_18

    .line 321
    const/16 p2, 0x0

    .line 330
    add-int/lit8 v4, v4, -0x1

    .line 331
    move-object/from16 v0, p1

    iget-object v6, v0, L0o0/qs;->O000000o:[B

    add-int/lit8 v11, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v12

    or-int/2addr v13, v5

    .line 332
    add-int/lit8 v12, v12, 0x8

    move v5, v11

    .line 333
    goto :goto_f

    .line 310
    :cond_17
    const/4 v6, 0x0

    :goto_10
    if-ge v6, v7, :cond_16

    move-object/from16 v0, p0

    iget-object v10, v0, L0o0/ql;->O00000oo:[I

    const/4 v11, 0x0

    aput v11, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 324
    :cond_18
    move-object/from16 v0, p0

    iput v13, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v12, v0, L0o0/ql;->O0000OoO:I

    .line 325
    move-object/from16 v0, p1

    iput v4, v0, L0o0/qs;->O00000o0:I

    .line 326
    move-object/from16 v0, p1

    iget-wide v6, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v4, v0, L0o0/qs;->O00000Oo:I

    sub-int v4, v5, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iput-wide v6, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v5, v0, L0o0/qs;->O00000Oo:I

    .line 327
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 328
    invoke-virtual/range {p0 .. p2}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 335
    :cond_19
    move-object/from16 v0, p0

    iget-object v6, v0, L0o0/ql;->O00000oo:[I

    sget-object v7, L0o0/ql;->O000000o:[I

    move-object/from16 v0, p0

    iget v8, v0, L0o0/ql;->O00000oO:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iput v9, v0, L0o0/ql;->O00000oO:I

    aget v7, v7, v8

    and-int/lit8 v8, v13, 0x7

    aput v8, v6, v7

    .line 337
    ushr-int/lit8 v9, v13, 0x3

    add-int/lit8 v8, v12, -0x3

    move v10, v4

    move v11, v5

    move v12, v8

    move v13, v9

    .line 338
    goto :goto_e

    .line 340
    :cond_1a
    :goto_11
    move-object/from16 v0, p0

    iget v4, v0, L0o0/ql;->O00000oO:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_1b

    .line 341
    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/ql;->O00000oo:[I

    sget-object v5, L0o0/ql;->O000000o:[I

    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O00000oO:I

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iput v7, v0, L0o0/ql;->O00000oO:I

    aget v5, v5, v6

    const/4 v6, 0x0

    aput v6, v4, v5

    goto :goto_11

    .line 344
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/ql;->O0000O0o:[I

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput v6, v4, v5

    .line 345
    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/ql;->O0000oOO:L0o0/qn;

    move-object/from16 v0, p0

    iget-object v5, v0, L0o0/ql;->O00000oo:[I

    move-object/from16 v0, p0

    iget-object v6, v0, L0o0/ql;->O0000O0o:[I

    move-object/from16 v0, p0

    iget-object v7, v0, L0o0/ql;->O0000OOo:[I

    move-object/from16 v0, p0

    iget-object v8, v0, L0o0/ql;->O0000o00:[I

    move-object/from16 v9, p1

    invoke-virtual/range {v4 .. v9}, L0o0/qn;->O000000o([I[I[I[IL0o0/qs;)I

    move-result v4

    .line 346
    if-eqz v4, :cond_1d

    .line 348
    const/4 v5, -0x3

    if-ne v4, v5, :cond_1c

    .line 349
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, L0o0/ql;->O00000oo:[I

    .line 350
    const/16 v5, 0x9

    move-object/from16 v0, p0

    iput v5, v0, L0o0/ql;->O00000Oo:I

    .line 353
    :cond_1c
    move-object/from16 v0, p0

    iput v13, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v12, v0, L0o0/ql;->O0000OoO:I

    .line 354
    move-object/from16 v0, p1

    iput v10, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p1

    iget-wide v6, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v5, v0, L0o0/qs;->O00000Oo:I

    sub-int v5, v11, v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iput-wide v6, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v11, v0, L0o0/qs;->O00000Oo:I

    .line 355
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 356
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 359
    :cond_1d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, L0o0/ql;->O00000oO:I

    .line 360
    const/4 v4, 0x5

    move-object/from16 v0, p0

    iput v4, v0, L0o0/ql;->O00000Oo:I

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v13

    .line 363
    :goto_12
    move-object/from16 v0, p0

    iget v4, v0, L0o0/ql;->O00000o:I

    .line 364
    move-object/from16 v0, p0

    iget v5, v0, L0o0/ql;->O00000oO:I

    and-int/lit8 v6, v4, 0x1f

    add-int/lit16 v6, v6, 0x102

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v6

    if-lt v5, v4, :cond_1f

    .line 450
    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/ql;->O0000OOo:[I

    const/4 v5, 0x0

    const/4 v6, -0x1

    aput v6, v4, v5

    .line 452
    const/4 v4, 0x1

    new-array v8, v4, [I

    .line 453
    const/4 v4, 0x1

    new-array v9, v4, [I

    .line 454
    const/4 v4, 0x1

    new-array v10, v4, [I

    .line 455
    const/4 v4, 0x1

    new-array v11, v4, [I

    .line 456
    const/4 v4, 0x0

    const/16 v5, 0x9

    aput v5, v8, v4

    .line 457
    const/4 v4, 0x0

    const/4 v5, 0x6

    aput v5, v9, v4

    .line 459
    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O00000o:I

    .line 460
    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/ql;->O0000oOO:L0o0/qn;

    and-int/lit8 v5, v6, 0x1f

    add-int/lit16 v5, v5, 0x101

    shr-int/lit8 v6, v6, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, L0o0/ql;->O00000oo:[I

    move-object/from16 v0, p0

    iget-object v12, v0, L0o0/ql;->O0000o00:[I

    move-object/from16 v13, p1

    invoke-virtual/range {v4 .. v13}, L0o0/qn;->O000000o(II[I[I[I[I[I[IL0o0/qs;)I

    move-result v4

    .line 464
    if-eqz v4, :cond_2b

    .line 465
    const/4 v5, -0x3

    if-ne v4, v5, :cond_1e

    .line 466
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, L0o0/ql;->O00000oo:[I

    .line 467
    const/16 v5, 0x9

    move-object/from16 v0, p0

    iput v5, v0, L0o0/ql;->O00000Oo:I

    .line 471
    :cond_1e
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, L0o0/ql;->O0000Ooo:I

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, L0o0/ql;->O0000OoO:I

    .line 472
    move-object/from16 v0, p1

    iput v15, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p1

    iget-wide v6, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v5, v0, L0o0/qs;->O00000Oo:I

    sub-int v5, v16, v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iput-wide v6, v0, L0o0/qs;->O00000o:J

    move/from16 v0, v16

    move-object/from16 v1, p1

    iput v0, v1, L0o0/qs;->O00000Oo:I

    .line 473
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 474
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 371
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/ql;->O0000O0o:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    move v10, v15

    move/from16 v11, v16

    move/from16 v5, v17

    move/from16 v6, v18

    .line 373
    :goto_13
    if-ge v5, v4, :cond_21

    .line 374
    if-eqz v10, :cond_20

    .line 375
    const/16 p2, 0x0

    .line 384
    add-int/lit8 v10, v10, -0x1

    .line 385
    move-object/from16 v0, p1

    iget-object v7, v0, L0o0/qs;->O000000o:[B

    add-int/lit8 v16, v11, 0x1

    aget-byte v7, v7, v11

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v6, v7

    .line 386
    add-int/lit8 v5, v5, 0x8

    move/from16 v11, v16

    .line 387
    goto :goto_13

    .line 378
    :cond_20
    move-object/from16 v0, p0

    iput v6, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v5, v0, L0o0/ql;->O0000OoO:I

    .line 379
    move-object/from16 v0, p1

    iput v10, v0, L0o0/qs;->O00000o0:I

    .line 380
    move-object/from16 v0, p1

    iget-wide v4, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v6, v0, L0o0/qs;->O00000Oo:I

    sub-int v6, v11, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p1

    iput-wide v4, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v11, v0, L0o0/qs;->O00000Oo:I

    .line 381
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 382
    invoke-virtual/range {p0 .. p2}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 389
    :cond_21
    move-object/from16 v0, p0

    iget-object v7, v0, L0o0/ql;->O0000OOo:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    const/4 v8, -0x1

    if-ne v7, v8, :cond_22

    .line 393
    :cond_22
    move-object/from16 v0, p0

    iget-object v7, v0, L0o0/ql;->O0000o00:[I

    move-object/from16 v0, p0

    iget-object v8, v0, L0o0/ql;->O0000OOo:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    sget-object v9, L0o0/ql;->O0000oOo:[I

    aget v4, v9, v4

    and-int/2addr v4, v6

    add-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x1

    aget v9, v7, v4

    .line 394
    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/ql;->O0000o00:[I

    move-object/from16 v0, p0

    iget-object v7, v0, L0o0/ql;->O0000OOo:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    sget-object v8, L0o0/ql;->O0000oOo:[I

    aget v8, v8, v9

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x3

    add-int/lit8 v7, v7, 0x2

    aget v15, v4, v7

    .line 396
    const/16 v4, 0x10

    if-ge v15, v4, :cond_23

    .line 397
    ushr-int v13, v6, v9

    sub-int v12, v5, v9

    .line 398
    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/ql;->O00000oo:[I

    move-object/from16 v0, p0

    iget v5, v0, L0o0/ql;->O00000oO:I

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iput v6, v0, L0o0/ql;->O00000oO:I

    aput v15, v4, v5

    :goto_14
    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v13

    .line 448
    goto/16 :goto_12

    .line 401
    :cond_23
    const/16 v4, 0x12

    if-ne v15, v4, :cond_24

    const/4 v4, 0x7

    move v8, v4

    .line 402
    :goto_15
    const/16 v4, 0x12

    if-ne v15, v4, :cond_25

    const/16 v4, 0xb

    :goto_16
    move v7, v6

    move v6, v5

    .line 404
    :goto_17
    add-int v5, v9, v8

    if-ge v6, v5, :cond_27

    .line 405
    if-eqz v10, :cond_26

    .line 406
    const/16 p2, 0x0

    .line 415
    add-int/lit8 v10, v10, -0x1

    .line 416
    move-object/from16 v0, p1

    iget-object v12, v0, L0o0/qs;->O000000o:[B

    add-int/lit8 v5, v11, 0x1

    aget-byte v11, v12, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v6

    or-int/2addr v7, v11

    .line 417
    add-int/lit8 v6, v6, 0x8

    move v11, v5

    .line 418
    goto :goto_17

    .line 401
    :cond_24
    add-int/lit8 v4, v15, -0xe

    move v8, v4

    goto :goto_15

    .line 402
    :cond_25
    const/4 v4, 0x3

    goto :goto_16

    .line 409
    :cond_26
    move-object/from16 v0, p0

    iput v7, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v6, v0, L0o0/ql;->O0000OoO:I

    .line 410
    move-object/from16 v0, p1

    iput v10, v0, L0o0/qs;->O00000o0:I

    .line 411
    move-object/from16 v0, p1

    iget-wide v4, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v6, v0, L0o0/qs;->O00000Oo:I

    sub-int v6, v11, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p1

    iput-wide v4, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v11, v0, L0o0/qs;->O00000Oo:I

    .line 412
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 413
    invoke-virtual/range {p0 .. p2}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 420
    :cond_27
    ushr-int/2addr v7, v9

    sub-int/2addr v6, v9

    .line 422
    sget-object v5, L0o0/ql;->O0000oOo:[I

    aget v5, v5, v8

    and-int/2addr v5, v7

    add-int/2addr v5, v4

    .line 424
    ushr-int v13, v7, v8

    sub-int v12, v6, v8

    .line 426
    move-object/from16 v0, p0

    iget v6, v0, L0o0/ql;->O00000oO:I

    .line 427
    move-object/from16 v0, p0

    iget v4, v0, L0o0/ql;->O00000o:I

    .line 428
    add-int v7, v6, v5

    and-int/lit8 v8, v4, 0x1f

    add-int/lit16 v8, v8, 0x102

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v8

    if-gt v7, v4, :cond_28

    const/16 v4, 0x10

    if-ne v15, v4, :cond_29

    const/4 v4, 0x1

    if-ge v6, v4, :cond_29

    .line 430
    :cond_28
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, L0o0/ql;->O00000oo:[I

    .line 431
    const/16 v4, 0x9

    move-object/from16 v0, p0

    iput v4, v0, L0o0/ql;->O00000Oo:I

    .line 432
    const-string v4, "invalid bit length repeat"

    move-object/from16 v0, p1

    iput-object v4, v0, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 433
    const/4 v4, -0x3

    .line 435
    move-object/from16 v0, p0

    iput v13, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v12, v0, L0o0/ql;->O0000OoO:I

    .line 436
    move-object/from16 v0, p1

    iput v10, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p1

    iget-wide v6, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v5, v0, L0o0/qs;->O00000Oo:I

    sub-int v5, v11, v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iput-wide v6, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v11, v0, L0o0/qs;->O00000Oo:I

    .line 437
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 438
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 441
    :cond_29
    const/16 v4, 0x10

    if-ne v15, v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/ql;->O00000oo:[I

    add-int/lit8 v7, v6, -0x1

    aget v4, v4, v7

    .line 443
    :goto_18
    move-object/from16 v0, p0

    iget-object v8, v0, L0o0/ql;->O00000oo:[I

    add-int/lit8 v7, v6, 0x1

    aput v4, v8, v6

    .line 445
    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_31

    .line 446
    move-object/from16 v0, p0

    iput v7, v0, L0o0/ql;->O00000oO:I

    goto/16 :goto_14

    .line 441
    :cond_2a
    const/4 v4, 0x0

    goto :goto_18

    .line 476
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/ql;->O0000Oo0:L0o0/qm;

    const/4 v5, 0x0

    aget v5, v8, v5

    const/4 v6, 0x0

    aget v6, v9, v6

    move-object/from16 v0, p0

    iget-object v7, v0, L0o0/ql;->O0000o00:[I

    const/4 v8, 0x0

    aget v8, v10, v8

    move-object/from16 v0, p0

    iget-object v9, v0, L0o0/ql;->O0000o00:[I

    const/4 v10, 0x0

    aget v10, v11, v10

    move-object/from16 v11, p1

    invoke-virtual/range {v4 .. v11}, L0o0/qm;->O000000o(II[II[IIL0o0/qs;)V

    .line 478
    const/4 v4, 0x6

    move-object/from16 v0, p0

    iput v4, v0, L0o0/ql;->O00000Oo:I

    .line 480
    :goto_19
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, L0o0/ql;->O0000Ooo:I

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, L0o0/ql;->O0000OoO:I

    .line 481
    move-object/from16 v0, p1

    iput v15, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p1

    iget-wide v4, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v6, v0, L0o0/qs;->O00000Oo:I

    sub-int v6, v16, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    move-object/from16 v0, p1

    iput-wide v4, v0, L0o0/qs;->O00000o:J

    move/from16 v0, v16

    move-object/from16 v1, p1

    iput v0, v1, L0o0/qs;->O00000Oo:I

    .line 482
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 484
    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/ql;->O0000Oo0:L0o0/qm;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v4, v0, v1, v2}, L0o0/qm;->O000000o(L0o0/ql;L0o0/qs;I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    .line 485
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 487
    :cond_2c
    const/16 p2, 0x0

    .line 488
    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/ql;->O0000Oo0:L0o0/qm;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, L0o0/qm;->O000000o(L0o0/qs;)V

    .line 490
    move-object/from16 v0, p1

    iget v7, v0, L0o0/qs;->O00000Oo:I

    move-object/from16 v0, p1

    iget v6, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p0

    iget v9, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iget v8, v0, L0o0/ql;->O0000OoO:I

    .line 491
    move-object/from16 v0, p0

    iget v5, v0, L0o0/ql;->O0000o:I

    move-object/from16 v0, p0

    iget v4, v0, L0o0/ql;->O0000o0o:I

    if-ge v5, v4, :cond_2d

    move-object/from16 v0, p0

    iget v4, v0, L0o0/ql;->O0000o0o:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    .line 493
    :goto_1a
    move-object/from16 v0, p0

    iget v10, v0, L0o0/ql;->O0000Oo:I

    if-nez v10, :cond_2e

    .line 494
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput v10, v0, L0o0/ql;->O00000Oo:I

    move v12, v4

    move v14, v5

    move v4, v6

    move v5, v7

    .line 495
    goto/16 :goto_1

    .line 491
    :cond_2d
    move-object/from16 v0, p0

    iget v4, v0, L0o0/ql;->O0000o0O:I

    sub-int/2addr v4, v5

    goto :goto_1a

    .line 497
    :cond_2e
    const/4 v4, 0x7

    move-object/from16 v0, p0

    iput v4, v0, L0o0/ql;->O00000Oo:I

    .line 499
    :goto_1b
    move-object/from16 v0, p0

    iput v5, v0, L0o0/ql;->O0000o:I

    .line 500
    invoke-virtual/range {p0 .. p2}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    .line 501
    move-object/from16 v0, p0

    iget v14, v0, L0o0/ql;->O0000o:I

    move-object/from16 v0, p0

    iget v5, v0, L0o0/ql;->O0000o0o:I

    if-ge v14, v5, :cond_2f

    move-object/from16 v0, p0

    iget v5, v0, L0o0/ql;->O0000o0o:I

    sub-int/2addr v5, v14

    add-int/lit8 v5, v5, -0x1

    .line 502
    :goto_1c
    move-object/from16 v0, p0

    iget v5, v0, L0o0/ql;->O0000o0o:I

    move-object/from16 v0, p0

    iget v10, v0, L0o0/ql;->O0000o:I

    if-eq v5, v10, :cond_30

    .line 503
    move-object/from16 v0, p0

    iput v9, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v8, v0, L0o0/ql;->O0000OoO:I

    .line 504
    move-object/from16 v0, p1

    iput v6, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p1

    iget-wide v8, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v5, v0, L0o0/qs;->O00000Oo:I

    sub-int v5, v7, v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    move-object/from16 v0, p1

    iput-wide v8, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v7, v0, L0o0/qs;->O00000Oo:I

    .line 505
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 506
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 501
    :cond_2f
    move-object/from16 v0, p0

    iget v5, v0, L0o0/ql;->O0000o0O:I

    sub-int/2addr v5, v14

    goto :goto_1c

    .line 508
    :cond_30
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, L0o0/ql;->O00000Oo:I

    .line 510
    :goto_1d
    const/4 v4, 0x1

    .line 512
    move-object/from16 v0, p0

    iput v9, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v8, v0, L0o0/ql;->O0000OoO:I

    .line 513
    move-object/from16 v0, p1

    iput v6, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p1

    iget-wide v8, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v5, v0, L0o0/qs;->O00000Oo:I

    sub-int v5, v7, v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    move-object/from16 v0, p1

    iput-wide v8, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v7, v0, L0o0/qs;->O00000Oo:I

    .line 514
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 515
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    .line 517
    :pswitch_8
    const/4 v6, -0x3

    .line 519
    move-object/from16 v0, p0

    iput v9, v0, L0o0/ql;->O0000Ooo:I

    move-object/from16 v0, p0

    iput v8, v0, L0o0/ql;->O0000OoO:I

    .line 520
    move-object/from16 v0, p1

    iput v4, v0, L0o0/qs;->O00000o0:I

    move-object/from16 v0, p1

    iget-wide v8, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iget v4, v0, L0o0/qs;->O00000Oo:I

    sub-int v4, v5, v4

    int-to-long v10, v4

    add-long/2addr v8, v10

    move-object/from16 v0, p1

    iput-wide v8, v0, L0o0/qs;->O00000o:J

    move-object/from16 v0, p1

    iput v5, v0, L0o0/qs;->O00000Oo:I

    .line 521
    move-object/from16 v0, p0

    iput v14, v0, L0o0/ql;->O0000o:I

    .line 522
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, L0o0/ql;->O00000Oo(L0o0/qs;I)I

    move-result v4

    goto/16 :goto_2

    :cond_31
    move v6, v7

    goto/16 :goto_18

    :cond_32
    move v10, v6

    goto/16 :goto_b

    :cond_33
    move v12, v6

    goto/16 :goto_a

    :pswitch_9
    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v8

    move/from16 v18, v9

    goto/16 :goto_12

    :pswitch_a
    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v8

    move/from16 v18, v9

    goto/16 :goto_19

    :pswitch_b
    move v6, v4

    move v7, v5

    move v5, v14

    goto/16 :goto_1b

    :pswitch_c
    move v6, v4

    move v7, v5

    goto :goto_1d

    :pswitch_d
    move v13, v4

    move v15, v5

    move/from16 v16, v8

    move/from16 v17, v9

    goto/16 :goto_3

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_8
    .end packed-switch

    .line 162
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method O000000o(L0o0/qs;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 536
    invoke-virtual {p0, p1, v0}, L0o0/ql;->O000000o(L0o0/qs;[J)V

    .line 537
    iput-object v0, p0, L0o0/ql;->O0000o0:[B

    .line 538
    iput-object v0, p0, L0o0/ql;->O0000o00:[I

    .line 540
    return-void
.end method

.method O000000o(L0o0/qs;[J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 111
    if-eqz p2, :cond_0

    iget-wide v0, p0, L0o0/ql;->O0000oO:J

    aput-wide v0, p2, v5

    .line 112
    :cond_0
    iget v0, p0, L0o0/ql;->O00000Oo:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, L0o0/ql;->O00000Oo:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 114
    :cond_1
    iget v0, p0, L0o0/ql;->O00000Oo:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 115
    iget-object v0, p0, L0o0/ql;->O0000Oo0:L0o0/qm;

    invoke-virtual {v0, p1}, L0o0/qm;->O000000o(L0o0/qs;)V

    .line 117
    :cond_2
    iput v5, p0, L0o0/ql;->O00000Oo:I

    .line 118
    iput v5, p0, L0o0/ql;->O0000OoO:I

    .line 119
    iput v5, p0, L0o0/ql;->O0000Ooo:I

    .line 120
    iput v5, p0, L0o0/ql;->O0000o:I

    iput v5, p0, L0o0/ql;->O0000o0o:I

    .line 122
    iget-object v0, p0, L0o0/ql;->O0000oO0:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 123
    iget-object v1, p1, L0o0/qs;->O0000o0:L0o0/qj;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, L0o0/qj;->O000000o(J[BII)J

    move-result-wide v0

    iput-wide v0, p0, L0o0/ql;->O0000oO:J

    iput-wide v0, p1, L0o0/qs;->O0000o00:J

    .line 124
    :cond_3
    return-void
.end method

.method O00000Oo(L0o0/qs;I)I
    .locals 10

    .prologue
    const/4 v9, -0x5

    const/4 v7, 0x0

    .line 560
    iget v8, p1, L0o0/qs;->O00000oo:I

    .line 561
    iget v5, p0, L0o0/ql;->O0000o0o:I

    .line 564
    iget v0, p0, L0o0/ql;->O0000o:I

    if-gt v5, v0, :cond_7

    iget v0, p0, L0o0/ql;->O0000o:I

    :goto_0
    sub-int v6, v0, v5

    .line 565
    iget v0, p1, L0o0/qs;->O0000O0o:I

    if-le v6, v0, :cond_0

    iget v6, p1, L0o0/qs;->O0000O0o:I

    .line 566
    :cond_0
    if-eqz v6, :cond_1

    if-ne p2, v9, :cond_1

    move p2, v7

    .line 569
    :cond_1
    iget v0, p1, L0o0/qs;->O0000O0o:I

    sub-int/2addr v0, v6

    iput v0, p1, L0o0/qs;->O0000O0o:I

    .line 570
    iget-wide v0, p1, L0o0/qs;->O0000OOo:J

    int-to-long v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p1, L0o0/qs;->O0000OOo:J

    .line 573
    iget-object v0, p0, L0o0/ql;->O0000oO0:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 574
    iget-object v1, p1, L0o0/qs;->O0000o0:L0o0/qj;

    iget-wide v2, p0, L0o0/ql;->O0000oO:J

    iget-object v4, p0, L0o0/ql;->O0000o0:[B

    invoke-virtual/range {v1 .. v6}, L0o0/qj;->O000000o(J[BII)J

    move-result-wide v0

    iput-wide v0, p0, L0o0/ql;->O0000oO:J

    iput-wide v0, p1, L0o0/qs;->O0000o00:J

    .line 577
    :cond_2
    iget-object v0, p0, L0o0/ql;->O0000o0:[B

    iget-object v1, p1, L0o0/qs;->O00000oO:[B

    invoke-static {v0, v5, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    add-int/2addr v8, v6

    .line 579
    add-int v0, v5, v6

    .line 582
    iget v1, p0, L0o0/ql;->O0000o0O:I

    if-ne v0, v1, :cond_8

    .line 585
    iget v0, p0, L0o0/ql;->O0000o:I

    iget v1, p0, L0o0/ql;->O0000o0O:I

    if-ne v0, v1, :cond_3

    .line 586
    iput v7, p0, L0o0/ql;->O0000o:I

    .line 589
    :cond_3
    iget v0, p0, L0o0/ql;->O0000o:I

    sub-int v6, v0, v7

    .line 590
    iget v0, p1, L0o0/qs;->O0000O0o:I

    if-le v6, v0, :cond_4

    iget v6, p1, L0o0/qs;->O0000O0o:I

    .line 591
    :cond_4
    if-eqz v6, :cond_5

    if-ne p2, v9, :cond_5

    move p2, v7

    .line 594
    :cond_5
    iget v0, p1, L0o0/qs;->O0000O0o:I

    sub-int/2addr v0, v6

    iput v0, p1, L0o0/qs;->O0000O0o:I

    .line 595
    iget-wide v0, p1, L0o0/qs;->O0000OOo:J

    int-to-long v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p1, L0o0/qs;->O0000OOo:J

    .line 598
    iget-object v0, p0, L0o0/ql;->O0000oO0:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 599
    iget-object v1, p1, L0o0/qs;->O0000o0:L0o0/qj;

    iget-wide v2, p0, L0o0/ql;->O0000oO:J

    iget-object v4, p0, L0o0/ql;->O0000o0:[B

    move v5, v7

    invoke-virtual/range {v1 .. v6}, L0o0/qj;->O000000o(J[BII)J

    move-result-wide v0

    iput-wide v0, p0, L0o0/ql;->O0000oO:J

    iput-wide v0, p1, L0o0/qs;->O0000o00:J

    .line 602
    :cond_6
    iget-object v0, p0, L0o0/ql;->O0000o0:[B

    iget-object v1, p1, L0o0/qs;->O00000oO:[B

    invoke-static {v0, v7, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 603
    add-int v1, v8, v6

    .line 604
    add-int v0, v7, v6

    .line 608
    :goto_1
    iput v1, p1, L0o0/qs;->O00000oo:I

    .line 609
    iput v0, p0, L0o0/ql;->O0000o0o:I

    .line 612
    return p2

    .line 564
    :cond_7
    iget v0, p0, L0o0/ql;->O0000o0O:I

    goto :goto_0

    :cond_8
    move v1, v8

    goto :goto_1
.end method
