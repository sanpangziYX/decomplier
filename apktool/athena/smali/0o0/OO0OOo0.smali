.class public L0o0/OO0OOo0;
.super Ljava/lang/Object;
.source "LZWEncoder.java"


# instance fields
.field O000000o:I

.field O00000Oo:I

.field O00000o:I

.field O00000o0:I

.field O00000oO:[I

.field O00000oo:[I

.field O0000O0o:I

.field O0000OOo:I

.field O0000Oo:I

.field O0000Oo0:Z

.field O0000OoO:I

.field O0000Ooo:I

.field O0000o:[B

.field O0000o0:I

.field O0000o00:I

.field O0000o0O:[I

.field O0000o0o:I

.field private O0000oO:I

.field private O0000oO0:I

.field private O0000oOO:[B

.field private O0000oOo:I

.field private O0000oo:I

.field private O0000oo0:I


# direct methods
.method constructor <init>(II[BI)V
    .locals 3

    .prologue
    const/16 v2, 0x138b

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0xc

    iput v0, p0, L0o0/OO0OOo0;->O00000Oo:I

    .line 52
    const/16 v0, 0x1000

    iput v0, p0, L0o0/OO0OOo0;->O00000o:I

    .line 54
    new-array v0, v2, [I

    iput-object v0, p0, L0o0/OO0OOo0;->O00000oO:[I

    .line 56
    new-array v0, v2, [I

    iput-object v0, p0, L0o0/OO0OOo0;->O00000oo:[I

    .line 58
    iput v2, p0, L0o0/OO0OOo0;->O0000O0o:I

    .line 60
    iput v1, p0, L0o0/OO0OOo0;->O0000OOo:I

    .line 64
    iput-boolean v1, p0, L0o0/OO0OOo0;->O0000Oo0:Z

    .line 99
    iput v1, p0, L0o0/OO0OOo0;->O0000o00:I

    .line 101
    iput v1, p0, L0o0/OO0OOo0;->O0000o0:I

    .line 103
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, L0o0/OO0OOo0;->O0000o0O:[I

    .line 110
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, L0o0/OO0OOo0;->O0000o:[B

    .line 114
    iput p1, p0, L0o0/OO0OOo0;->O0000oO0:I

    .line 115
    iput p2, p0, L0o0/OO0OOo0;->O0000oO:I

    .line 116
    iput-object p3, p0, L0o0/OO0OOo0;->O0000oOO:[B

    .line 117
    const/4 v0, 0x2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, L0o0/OO0OOo0;->O0000oOo:I

    .line 118
    return-void

    .line 103
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
.end method

.method private O000000o()I
    .locals 3

    .prologue
    .line 245
    iget v0, p0, L0o0/OO0OOo0;->O0000oo0:I

    if-nez v0, :cond_0

    .line 246
    const/4 v0, -0x1

    .line 252
    :goto_0
    return v0

    .line 248
    :cond_0
    iget v0, p0, L0o0/OO0OOo0;->O0000oo0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, L0o0/OO0OOo0;->O0000oo0:I

    .line 250
    iget-object v0, p0, L0o0/OO0OOo0;->O0000oOO:[B

    iget v1, p0, L0o0/OO0OOo0;->O0000oo:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, L0o0/OO0OOo0;->O0000oo:I

    aget-byte v0, v0, v1

    .line 252
    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method


# virtual methods
.method O000000o(BLjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, L0o0/OO0OOo0;->O0000o:[B

    iget v1, p0, L0o0/OO0OOo0;->O0000o0o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, L0o0/OO0OOo0;->O0000o0o:I

    aput-byte p1, v0, v1

    .line 124
    iget v0, p0, L0o0/OO0OOo0;->O0000o0o:I

    const/16 v1, 0xfe

    if-lt v0, v1, :cond_0

    .line 125
    invoke-virtual {p0, p2}, L0o0/OO0OOo0;->O00000o0(Ljava/io/OutputStream;)V

    .line 126
    :cond_0
    return-void
.end method

.method O000000o(I)V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 142
    iget-object v1, p0, L0o0/OO0OOo0;->O00000oO:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method O000000o(ILjava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 155
    iput p1, p0, L0o0/OO0OOo0;->O0000Oo:I

    .line 158
    iput-boolean v1, p0, L0o0/OO0OOo0;->O0000Oo0:Z

    .line 159
    iget v0, p0, L0o0/OO0OOo0;->O0000Oo:I

    iput v0, p0, L0o0/OO0OOo0;->O000000o:I

    .line 160
    iget v0, p0, L0o0/OO0OOo0;->O000000o:I

    invoke-virtual {p0, v0}, L0o0/OO0OOo0;->O00000Oo(I)I

    move-result v0

    iput v0, p0, L0o0/OO0OOo0;->O00000o0:I

    .line 162
    add-int/lit8 v0, p1, -0x1

    shl-int v0, v4, v0

    iput v0, p0, L0o0/OO0OOo0;->O0000OoO:I

    .line 163
    iget v0, p0, L0o0/OO0OOo0;->O0000OoO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/OO0OOo0;->O0000Ooo:I

    .line 164
    iget v0, p0, L0o0/OO0OOo0;->O0000OoO:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, L0o0/OO0OOo0;->O0000OOo:I

    .line 166
    iput v1, p0, L0o0/OO0OOo0;->O0000o0o:I

    .line 168
    invoke-direct {p0}, L0o0/OO0OOo0;->O000000o()I

    move-result v0

    .line 171
    iget v2, p0, L0o0/OO0OOo0;->O0000O0o:I

    :goto_0
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_0

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 171
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 173
    :cond_0
    rsub-int/lit8 v5, v1, 0x8

    .line 175
    iget v6, p0, L0o0/OO0OOo0;->O0000O0o:I

    .line 176
    invoke-virtual {p0, v6}, L0o0/OO0OOo0;->O000000o(I)V

    .line 178
    iget v1, p0, L0o0/OO0OOo0;->O0000OoO:I

    invoke-virtual {p0, v1, p2}, L0o0/OO0OOo0;->O00000Oo(ILjava/io/OutputStream;)V

    .line 181
    :goto_1
    invoke-direct {p0}, L0o0/OO0OOo0;->O000000o()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 182
    iget v2, p0, L0o0/OO0OOo0;->O00000Oo:I

    shl-int v2, v1, v2

    add-int v7, v2, v0

    .line 183
    shl-int v2, v1, v5

    xor-int/2addr v2, v0

    .line 185
    iget-object v3, p0, L0o0/OO0OOo0;->O00000oO:[I

    aget v3, v3, v2

    if-ne v3, v7, :cond_1

    .line 186
    iget-object v0, p0, L0o0/OO0OOo0;->O00000oo:[I

    aget v0, v0, v2

    goto :goto_1

    .line 188
    :cond_1
    iget-object v3, p0, L0o0/OO0OOo0;->O00000oO:[I

    aget v3, v3, v2

    if-ltz v3, :cond_5

    .line 190
    sub-int v3, v6, v2

    .line 191
    if-nez v2, :cond_2

    move v3, v4

    .line 194
    :cond_2
    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    .line 195
    add-int/2addr v2, v6

    .line 197
    :cond_3
    iget-object v8, p0, L0o0/OO0OOo0;->O00000oO:[I

    aget v8, v8, v2

    if-ne v8, v7, :cond_4

    .line 198
    iget-object v0, p0, L0o0/OO0OOo0;->O00000oo:[I

    aget v0, v0, v2

    goto :goto_1

    .line 201
    :cond_4
    iget-object v8, p0, L0o0/OO0OOo0;->O00000oO:[I

    aget v8, v8, v2

    if-gez v8, :cond_2

    .line 203
    :cond_5
    invoke-virtual {p0, v0, p2}, L0o0/OO0OOo0;->O00000Oo(ILjava/io/OutputStream;)V

    .line 205
    iget v0, p0, L0o0/OO0OOo0;->O0000OOo:I

    iget v3, p0, L0o0/OO0OOo0;->O00000o:I

    if-ge v0, v3, :cond_6

    .line 206
    iget-object v0, p0, L0o0/OO0OOo0;->O00000oo:[I

    iget v3, p0, L0o0/OO0OOo0;->O0000OOo:I

    add-int/lit8 v8, v3, 0x1

    iput v8, p0, L0o0/OO0OOo0;->O0000OOo:I

    aput v3, v0, v2

    .line 207
    iget-object v0, p0, L0o0/OO0OOo0;->O00000oO:[I

    aput v7, v0, v2

    move v0, v1

    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {p0, p2}, L0o0/OO0OOo0;->O000000o(Ljava/io/OutputStream;)V

    move v0, v1

    goto :goto_1

    .line 212
    :cond_7
    invoke-virtual {p0, v0, p2}, L0o0/OO0OOo0;->O00000Oo(ILjava/io/OutputStream;)V

    .line 213
    iget v0, p0, L0o0/OO0OOo0;->O0000Ooo:I

    invoke-virtual {p0, v0, p2}, L0o0/OO0OOo0;->O00000Oo(ILjava/io/OutputStream;)V

    .line 214
    return-void
.end method

.method O000000o(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    iget v0, p0, L0o0/OO0OOo0;->O0000O0o:I

    invoke-virtual {p0, v0}, L0o0/OO0OOo0;->O000000o(I)V

    .line 133
    iget v0, p0, L0o0/OO0OOo0;->O0000OoO:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, L0o0/OO0OOo0;->O0000OOo:I

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/OO0OOo0;->O0000Oo0:Z

    .line 136
    iget v0, p0, L0o0/OO0OOo0;->O0000OoO:I

    invoke-virtual {p0, v0, p1}, L0o0/OO0OOo0;->O00000Oo(ILjava/io/OutputStream;)V

    .line 137
    return-void
.end method

.method final O00000Oo(I)I
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method O00000Oo(ILjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    iget v0, p0, L0o0/OO0OOo0;->O0000o00:I

    iget-object v1, p0, L0o0/OO0OOo0;->O0000o0O:[I

    iget v2, p0, L0o0/OO0OOo0;->O0000o0:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, L0o0/OO0OOo0;->O0000o00:I

    .line 258
    iget v0, p0, L0o0/OO0OOo0;->O0000o0:I

    if-lez v0, :cond_0

    .line 259
    iget v0, p0, L0o0/OO0OOo0;->O0000o00:I

    iget v1, p0, L0o0/OO0OOo0;->O0000o0:I

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    iput v0, p0, L0o0/OO0OOo0;->O0000o00:I

    .line 263
    :goto_0
    iget v0, p0, L0o0/OO0OOo0;->O0000o0:I

    iget v1, p0, L0o0/OO0OOo0;->O000000o:I

    add-int/2addr v0, v1

    iput v0, p0, L0o0/OO0OOo0;->O0000o0:I

    .line 265
    :goto_1
    iget v0, p0, L0o0/OO0OOo0;->O0000o0:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 266
    iget v0, p0, L0o0/OO0OOo0;->O0000o00:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, L0o0/OO0OOo0;->O000000o(BLjava/io/OutputStream;)V

    .line 267
    iget v0, p0, L0o0/OO0OOo0;->O0000o00:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, L0o0/OO0OOo0;->O0000o00:I

    .line 268
    iget v0, p0, L0o0/OO0OOo0;->O0000o0:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, L0o0/OO0OOo0;->O0000o0:I

    goto :goto_1

    .line 261
    :cond_0
    iput p1, p0, L0o0/OO0OOo0;->O0000o00:I

    goto :goto_0

    .line 273
    :cond_1
    iget v0, p0, L0o0/OO0OOo0;->O0000OOo:I

    iget v1, p0, L0o0/OO0OOo0;->O00000o0:I

    if-gt v0, v1, :cond_2

    iget-boolean v0, p0, L0o0/OO0OOo0;->O0000Oo0:Z

    if-eqz v0, :cond_3

    .line 274
    :cond_2
    iget-boolean v0, p0, L0o0/OO0OOo0;->O0000Oo0:Z

    if-eqz v0, :cond_4

    .line 275
    iget v0, p0, L0o0/OO0OOo0;->O0000Oo:I

    iput v0, p0, L0o0/OO0OOo0;->O000000o:I

    invoke-virtual {p0, v0}, L0o0/OO0OOo0;->O00000Oo(I)I

    move-result v0

    iput v0, p0, L0o0/OO0OOo0;->O00000o0:I

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/OO0OOo0;->O0000Oo0:Z

    .line 286
    :cond_3
    :goto_2
    iget v0, p0, L0o0/OO0OOo0;->O0000Ooo:I

    if-ne p1, v0, :cond_7

    .line 288
    :goto_3
    iget v0, p0, L0o0/OO0OOo0;->O0000o0:I

    if-lez v0, :cond_6

    .line 289
    iget v0, p0, L0o0/OO0OOo0;->O0000o00:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, L0o0/OO0OOo0;->O000000o(BLjava/io/OutputStream;)V

    .line 290
    iget v0, p0, L0o0/OO0OOo0;->O0000o00:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, L0o0/OO0OOo0;->O0000o00:I

    .line 291
    iget v0, p0, L0o0/OO0OOo0;->O0000o0:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, L0o0/OO0OOo0;->O0000o0:I

    goto :goto_3

    .line 278
    :cond_4
    iget v0, p0, L0o0/OO0OOo0;->O000000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/OO0OOo0;->O000000o:I

    .line 279
    iget v0, p0, L0o0/OO0OOo0;->O000000o:I

    iget v1, p0, L0o0/OO0OOo0;->O00000Oo:I

    if-ne v0, v1, :cond_5

    .line 280
    iget v0, p0, L0o0/OO0OOo0;->O00000o:I

    iput v0, p0, L0o0/OO0OOo0;->O00000o0:I

    goto :goto_2

    .line 282
    :cond_5
    iget v0, p0, L0o0/OO0OOo0;->O000000o:I

    invoke-virtual {p0, v0}, L0o0/OO0OOo0;->O00000Oo(I)I

    move-result v0

    iput v0, p0, L0o0/OO0OOo0;->O00000o0:I

    goto :goto_2

    .line 294
    :cond_6
    invoke-virtual {p0, p2}, L0o0/OO0OOo0;->O00000o0(Ljava/io/OutputStream;)V

    .line 296
    :cond_7
    return-void
.end method

.method O00000Oo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 218
    iget v0, p0, L0o0/OO0OOo0;->O0000oOo:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 220
    iget v0, p0, L0o0/OO0OOo0;->O0000oO0:I

    iget v1, p0, L0o0/OO0OOo0;->O0000oO:I

    mul-int/2addr v0, v1

    iput v0, p0, L0o0/OO0OOo0;->O0000oo0:I

    .line 221
    iput v2, p0, L0o0/OO0OOo0;->O0000oo:I

    .line 223
    iget v0, p0, L0o0/OO0OOo0;->O0000oOo:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, L0o0/OO0OOo0;->O000000o(ILjava/io/OutputStream;)V

    .line 225
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 226
    return-void
.end method

.method O00000o0(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 230
    iget v0, p0, L0o0/OO0OOo0;->O0000o0o:I

    if-lez v0, :cond_0

    .line 231
    iget v0, p0, L0o0/OO0OOo0;->O0000o0o:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 232
    iget-object v0, p0, L0o0/OO0OOo0;->O0000o:[B

    iget v1, p0, L0o0/OO0OOo0;->O0000o0o:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 233
    iput v2, p0, L0o0/OO0OOo0;->O0000o0o:I

    .line 235
    :cond_0
    return-void
.end method
