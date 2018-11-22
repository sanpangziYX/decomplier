.class public final L0o0/qo;
.super Ljava/lang/Object;
.source "Inflate.java"


# static fields
.field private static O0000Oo0:[B


# instance fields
.field O000000o:I

.field O00000Oo:I

.field O00000o:J

.field O00000o0:[J

.field O00000oO:I

.field O00000oo:I

.field O0000O0o:I

.field O0000OOo:L0o0/ql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, L0o0/qo;->O0000Oo0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method


# virtual methods
.method O000000o(L0o0/qs;)I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, L0o0/qo;->O0000OOo:L0o0/ql;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, L0o0/qo;->O0000OOo:L0o0/ql;

    invoke-virtual {v0, p1}, L0o0/ql;->O000000o(L0o0/qs;)V

    .line 108
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/qo;->O0000OOo:L0o0/ql;

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method O000000o(L0o0/qs;I)I
    .locals 8

    .prologue
    .line 144
    if-eqz p1, :cond_0

    iget-object v0, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    if-eqz v0, :cond_0

    iget-object v0, p1, L0o0/qs;->O000000o:[B

    if-nez v0, :cond_2

    .line 145
    :cond_0
    const/4 v1, -0x2

    .line 285
    :cond_1
    :goto_0
    return v1

    .line 146
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 v0, -0x5

    .line 147
    :goto_1
    const/4 v1, -0x5

    .line 150
    :goto_2
    iget-object v2, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget v2, v2, L0o0/qo;->O000000o:I

    packed-switch v2, :pswitch_data_0

    .line 285
    const/4 v1, -0x2

    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :pswitch_0
    iget v2, p1, L0o0/qs;->O00000o0:I

    if-eqz v2, :cond_1

    .line 155
    iget v1, p1, L0o0/qs;->O00000o0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, L0o0/qs;->O00000o0:I

    iget-wide v2, p1, L0o0/qs;->O00000o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, L0o0/qs;->O00000o:J

    .line 156
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-object v2, p1, L0o0/qs;->O000000o:[B

    iget v3, p1, L0o0/qs;->O00000Oo:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, L0o0/qs;->O00000Oo:I

    aget-byte v2, v2, v3

    iput v2, v1, L0o0/qo;->O00000Oo:I

    and-int/lit8 v1, v2, 0xf

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    .line 157
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/16 v2, 0xd

    iput v2, v1, L0o0/qo;->O000000o:I

    .line 158
    const-string v1, "unknown compression method"

    iput-object v1, p1, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 159
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/4 v2, 0x5

    iput v2, v1, L0o0/qo;->O00000oO:I

    move v1, v0

    .line 160
    goto :goto_2

    .line 162
    :cond_4
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget v1, v1, L0o0/qo;->O00000Oo:I

    shr-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    iget-object v2, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget v2, v2, L0o0/qo;->O0000O0o:I

    if-le v1, v2, :cond_5

    .line 163
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/16 v2, 0xd

    iput v2, v1, L0o0/qo;->O000000o:I

    .line 164
    const-string v1, "invalid window size"

    iput-object v1, p1, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 165
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/4 v2, 0x5

    iput v2, v1, L0o0/qo;->O00000oO:I

    move v1, v0

    .line 166
    goto :goto_2

    .line 168
    :cond_5
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/4 v2, 0x1

    iput v2, v1, L0o0/qo;->O000000o:I

    move v1, v0

    .line 171
    :pswitch_1
    iget v2, p1, L0o0/qs;->O00000o0:I

    if-eqz v2, :cond_1

    .line 173
    iget v1, p1, L0o0/qs;->O00000o0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, L0o0/qs;->O00000o0:I

    iget-wide v2, p1, L0o0/qs;->O00000o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, L0o0/qs;->O00000o:J

    .line 174
    iget-object v1, p1, L0o0/qs;->O000000o:[B

    iget v2, p1, L0o0/qs;->O00000Oo:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, L0o0/qs;->O00000Oo:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 176
    iget-object v2, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget v2, v2, L0o0/qo;->O00000Oo:I

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0x1f

    if-eqz v2, :cond_6

    .line 177
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/16 v2, 0xd

    iput v2, v1, L0o0/qo;->O000000o:I

    .line 178
    const-string v1, "incorrect header check"

    iput-object v1, p1, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 179
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/4 v2, 0x5

    iput v2, v1, L0o0/qo;->O00000oO:I

    move v1, v0

    .line 180
    goto/16 :goto_2

    .line 183
    :cond_6
    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_7

    .line 184
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/4 v2, 0x7

    iput v2, v1, L0o0/qo;->O000000o:I

    move v1, v0

    .line 185
    goto/16 :goto_2

    .line 187
    :cond_7
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/4 v2, 0x2

    iput v2, v1, L0o0/qo;->O000000o:I

    move v1, v0

    .line 190
    :pswitch_2
    iget v2, p1, L0o0/qs;->O00000o0:I

    if-eqz v2, :cond_1

    .line 192
    iget v1, p1, L0o0/qs;->O00000o0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, L0o0/qs;->O00000o0:I

    iget-wide v2, p1, L0o0/qs;->O00000o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, L0o0/qs;->O00000o:J

    .line 193
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-object v2, p1, L0o0/qs;->O000000o:[B

    iget v3, p1, L0o0/qs;->O00000Oo:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, L0o0/qs;->O00000Oo:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    iput-wide v2, v1, L0o0/qo;->O00000o:J

    .line 194
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/4 v2, 0x3

    iput v2, v1, L0o0/qo;->O000000o:I

    move v1, v0

    .line 197
    :pswitch_3
    iget v2, p1, L0o0/qs;->O00000o0:I

    if-eqz v2, :cond_1

    .line 199
    iget v1, p1, L0o0/qs;->O00000o0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, L0o0/qs;->O00000o0:I

    iget-wide v2, p1, L0o0/qs;->O00000o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, L0o0/qs;->O00000o:J

    .line 200
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-wide v2, v1, L0o0/qo;->O00000o:J

    iget-object v4, p1, L0o0/qs;->O000000o:[B

    iget v5, p1, L0o0/qs;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, L0o0/qs;->O00000Oo:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    const-wide/32 v6, 0xff0000

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, L0o0/qo;->O00000o:J

    .line 201
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/4 v2, 0x4

    iput v2, v1, L0o0/qo;->O000000o:I

    move v1, v0

    .line 204
    :pswitch_4
    iget v2, p1, L0o0/qs;->O00000o0:I

    if-eqz v2, :cond_1

    .line 206
    iget v1, p1, L0o0/qs;->O00000o0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, L0o0/qs;->O00000o0:I

    iget-wide v2, p1, L0o0/qs;->O00000o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, L0o0/qs;->O00000o:J

    .line 207
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-wide v2, v1, L0o0/qo;->O00000o:J

    iget-object v4, p1, L0o0/qs;->O000000o:[B

    iget v5, p1, L0o0/qs;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, L0o0/qs;->O00000Oo:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    const-wide/32 v6, 0xff00

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, L0o0/qo;->O00000o:J

    .line 208
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/4 v2, 0x5

    iput v2, v1, L0o0/qo;->O000000o:I

    .line 211
    :goto_3
    iget v1, p1, L0o0/qs;->O00000o0:I

    if-nez v1, :cond_8

    move v1, v0

    goto/16 :goto_0

    .line 213
    :cond_8
    iget v0, p1, L0o0/qs;->O00000o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, L0o0/qs;->O00000o0:I

    iget-wide v0, p1, L0o0/qs;->O00000o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, L0o0/qs;->O00000o:J

    .line 214
    iget-object v0, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-wide v2, v0, L0o0/qo;->O00000o:J

    iget-object v1, p1, L0o0/qs;->O000000o:[B

    iget v4, p1, L0o0/qs;->O00000Oo:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, L0o0/qs;->O00000Oo:I

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, L0o0/qo;->O00000o:J

    .line 215
    iget-object v0, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-wide v0, v0, L0o0/qo;->O00000o:J

    iput-wide v0, p1, L0o0/qs;->O0000o00:J

    .line 216
    iget-object v0, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/4 v1, 0x6

    iput v1, v0, L0o0/qo;->O000000o:I

    .line 217
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 219
    :pswitch_5
    iget-object v0, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/16 v1, 0xd

    iput v1, v0, L0o0/qo;->O000000o:I

    .line 220
    const-string v0, "need dictionary"

    iput-object v0, p1, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 221
    iget-object v0, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/4 v1, 0x0

    iput v1, v0, L0o0/qo;->O00000oO:I

    .line 222
    const/4 v1, -0x2

    goto/16 :goto_0

    .line 225
    :pswitch_6
    iget-object v2, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-object v2, v2, L0o0/qo;->O0000OOo:L0o0/ql;

    invoke-virtual {v2, p1, v1}, L0o0/ql;->O000000o(L0o0/qs;I)I

    move-result v1

    .line 226
    const/4 v2, -0x3

    if-ne v1, v2, :cond_9

    .line 227
    iget-object v2, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/16 v3, 0xd

    iput v3, v2, L0o0/qo;->O000000o:I

    .line 228
    iget-object v2, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/4 v3, 0x0

    iput v3, v2, L0o0/qo;->O00000oO:I

    goto/16 :goto_2

    .line 231
    :cond_9
    if-nez v1, :cond_a

    move v1, v0

    .line 234
    :cond_a
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 238
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-object v1, v1, L0o0/qo;->O0000OOo:L0o0/ql;

    iget-object v2, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-object v2, v2, L0o0/qo;->O00000o0:[J

    invoke-virtual {v1, p1, v2}, L0o0/ql;->O000000o(L0o0/qs;[J)V

    .line 239
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget v1, v1, L0o0/qo;->O00000oo:I

    if-eqz v1, :cond_b

    .line 240
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/16 v2, 0xc

    iput v2, v1, L0o0/qo;->O000000o:I

    move v1, v0

    .line 241
    goto/16 :goto_2

    .line 243
    :cond_b
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/16 v2, 0x8

    iput v2, v1, L0o0/qo;->O000000o:I

    move v1, v0

    .line 246
    :pswitch_7
    iget v2, p1, L0o0/qs;->O00000o0:I

    if-eqz v2, :cond_1

    .line 248
    iget v1, p1, L0o0/qs;->O00000o0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, L0o0/qs;->O00000o0:I

    iget-wide v2, p1, L0o0/qs;->O00000o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, L0o0/qs;->O00000o:J

    .line 249
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-object v2, p1, L0o0/qs;->O000000o:[B

    iget v3, p1, L0o0/qs;->O00000Oo:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, L0o0/qs;->O00000Oo:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    iput-wide v2, v1, L0o0/qo;->O00000o:J

    .line 250
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/16 v2, 0x9

    iput v2, v1, L0o0/qo;->O000000o:I

    move v1, v0

    .line 253
    :pswitch_8
    iget v2, p1, L0o0/qs;->O00000o0:I

    if-eqz v2, :cond_1

    .line 255
    iget v1, p1, L0o0/qs;->O00000o0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, L0o0/qs;->O00000o0:I

    iget-wide v2, p1, L0o0/qs;->O00000o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, L0o0/qs;->O00000o:J

    .line 256
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-wide v2, v1, L0o0/qo;->O00000o:J

    iget-object v4, p1, L0o0/qs;->O000000o:[B

    iget v5, p1, L0o0/qs;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, L0o0/qs;->O00000Oo:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    const-wide/32 v6, 0xff0000

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, L0o0/qo;->O00000o:J

    .line 257
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/16 v2, 0xa

    iput v2, v1, L0o0/qo;->O000000o:I

    move v1, v0

    .line 260
    :pswitch_9
    iget v2, p1, L0o0/qs;->O00000o0:I

    if-eqz v2, :cond_1

    .line 262
    iget v1, p1, L0o0/qs;->O00000o0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, L0o0/qs;->O00000o0:I

    iget-wide v2, p1, L0o0/qs;->O00000o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, L0o0/qs;->O00000o:J

    .line 263
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-wide v2, v1, L0o0/qo;->O00000o:J

    iget-object v4, p1, L0o0/qs;->O000000o:[B

    iget v5, p1, L0o0/qs;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, L0o0/qs;->O00000Oo:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    const-wide/32 v6, 0xff00

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, L0o0/qo;->O00000o:J

    .line 264
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/16 v2, 0xb

    iput v2, v1, L0o0/qo;->O000000o:I

    move v1, v0

    .line 267
    :pswitch_a
    iget v2, p1, L0o0/qs;->O00000o0:I

    if-eqz v2, :cond_1

    .line 269
    iget v1, p1, L0o0/qs;->O00000o0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, L0o0/qs;->O00000o0:I

    iget-wide v2, p1, L0o0/qs;->O00000o:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, L0o0/qs;->O00000o:J

    .line 270
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-wide v2, v1, L0o0/qo;->O00000o:J

    iget-object v4, p1, L0o0/qs;->O000000o:[B

    iget v5, p1, L0o0/qs;->O00000Oo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p1, L0o0/qs;->O00000Oo:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, L0o0/qo;->O00000o:J

    .line 272
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-object v1, v1, L0o0/qo;->O00000o0:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    long-to-int v1, v2

    iget-object v2, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    iget-wide v2, v2, L0o0/qo;->O00000o:J

    long-to-int v2, v2

    if-eq v1, v2, :cond_c

    .line 273
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/16 v2, 0xd

    iput v2, v1, L0o0/qo;->O000000o:I

    .line 274
    const-string v1, "incorrect data check"

    iput-object v1, p1, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 275
    iget-object v1, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/4 v2, 0x5

    iput v2, v1, L0o0/qo;->O00000oO:I

    move v1, v0

    .line 276
    goto/16 :goto_2

    .line 279
    :cond_c
    iget-object v0, p1, L0o0/qs;->O0000OoO:L0o0/qo;

    const/16 v1, 0xc

    iput v1, v0, L0o0/qo;->O000000o:I

    .line 281
    :pswitch_b
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 283
    :pswitch_c
    const/4 v1, -0x3

    goto/16 :goto_0

    :pswitch_d
    move v0, v1

    goto/16 :goto_3

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
