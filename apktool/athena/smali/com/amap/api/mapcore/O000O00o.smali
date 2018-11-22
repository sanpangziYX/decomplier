.class public Lcom/amap/api/mapcore/O000O00o;
.super Ljava/lang/Object;
.source "MapConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public O000000o:F

.field public O00000Oo:F

.field private O00000o:Z

.field private O00000o0:[Lcom/autonavi/amap/mapcore/O0000Oo;

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:I

.field private O0000Oo:F

.field private O0000Oo0:I

.field private O0000OoO:F

.field private O0000Ooo:F

.field private O0000o:Z

.field private O0000o0:Z

.field private O0000o00:Lcom/amap/api/mapcore/O000O00o;

.field private O0000o0O:Z

.field private O0000o0o:Z

.field private volatile O0000oO:I

.field private O0000oO0:Z

.field private volatile O0000oOO:D

.field private volatile O0000oOo:D

.field private O0000oo:I

.field private O0000oo0:I


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/amap/api/mapcore/O000O00o;->O000000o:F

    .line 32
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/amap/api/mapcore/O000O00o;->O00000Oo:F

    .line 34
    iput-object v6, p0, Lcom/amap/api/mapcore/O000O00o;->O00000o0:[Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 39
    iput-boolean v1, p0, Lcom/amap/api/mapcore/O000O00o;->O00000o:Z

    .line 43
    iput-boolean v5, p0, Lcom/amap/api/mapcore/O000O00o;->O00000oO:Z

    .line 47
    iput-boolean v5, p0, Lcom/amap/api/mapcore/O000O00o;->O00000oo:Z

    .line 51
    iput-boolean v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000O0o:Z

    .line 54
    const v0, 0xd2c595b

    iput v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OOo:I

    const v0, 0x60fc907

    iput v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo0:I

    .line 56
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo:F

    iput v4, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OoO:F

    iput v4, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Ooo:F

    .line 62
    iput-object v6, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    .line 64
    iput-boolean v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o0:Z

    .line 65
    iput-boolean v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o0O:Z

    .line 66
    iput-boolean v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o0o:Z

    .line 67
    iput-boolean v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o:Z

    .line 68
    iput-boolean v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oO0:Z

    .line 84
    iput v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oO:I

    .line 89
    iput-wide v2, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOO:D

    .line 94
    iput-wide v2, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOo:D

    .line 162
    iput v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oo0:I

    .line 163
    iput v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oo:I

    .line 75
    if-eqz p1, :cond_0

    .line 77
    new-instance v0, Lcom/amap/api/mapcore/O000O00o;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/O000O00o;-><init>(Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    .line 79
    :cond_0
    return-void
.end method

.method private O0000oOo()V
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 199
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O00o;->O0000o0O()I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O000O00o;->O0000o0o()I

    move-result v1

    .line 201
    iget-object v3, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/O000O00o;->O0000o()F

    move-result v3

    .line 202
    iget-object v4, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/O000O00o;->O0000oO0()F

    move-result v4

    .line 203
    iget-object v5, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/O000O00o;->O0000oO()F

    move-result v5

    .line 205
    iget v6, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OOo:I

    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo0:I

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOO:D

    .line 206
    iget-wide v6, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOO:D

    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    mul-double/2addr v0, v6

    iput-wide v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOO:D

    .line 209
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OoO:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_1

    move v0, v2

    .line 210
    :goto_1
    iget v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Ooo:F

    cmpl-float v1, v5, v1

    if-nez v1, :cond_2

    .line 211
    :goto_2
    iget-wide v4, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOO:D

    float-to-double v6, v0

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOO:D

    .line 212
    iget-wide v4, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOO:D

    float-to-double v6, v2

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOO:D

    .line 215
    iget-object v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O000O00o;->O00000o()I

    move-result v1

    iget v3, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oo0:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v3, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/O000O00o;->O00000oO()I

    move-result v3

    iget v4, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oo:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-double v4, v1

    iput-wide v4, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOo:D

    .line 216
    iget-wide v4, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOo:D

    float-to-double v0, v0

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOo:D

    .line 217
    iget-wide v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOo:D

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOo:D

    .line 218
    return-void

    .line 206
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    .line 209
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OoO:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1

    .line 210
    :cond_2
    iget v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Ooo:F

    sub-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_2
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oO:I

    return v0
.end method

.method public O000000o(F)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    iget v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo:F

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/O000O00o;->O000000o(F)V

    .line 317
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo:F

    .line 318
    return-void
.end method

.method public O000000o(I)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    iget v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OOo:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/O000O00o;->O000000o(I)V

    .line 291
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OOo:I

    .line 292
    return-void
.end method

.method protected O000000o(II)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    iget v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oo0:I

    iget v2, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oo:I

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/O000O00o;->O000000o(II)V

    .line 169
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oo0:I

    .line 170
    iput p2, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oo:I

    .line 171
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 253
    iput-boolean p1, p0, Lcom/amap/api/mapcore/O000O00o;->O00000o:Z

    .line 254
    return-void
.end method

.method public O000000o([Lcom/autonavi/amap/mapcore/O0000Oo;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/O000O00o;->O000000o([Lcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 359
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/O000O00o;->O00000o0:[Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 361
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oO:I

    .line 105
    return-void
.end method

.method public O00000Oo(F)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    iget v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OoO:F

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/O000O00o;->O00000Oo(F)V

    .line 333
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OoO:F

    .line 334
    return-void
.end method

.method public O00000Oo(I)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    iget v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo0:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/O000O00o;->O00000Oo(I)V

    .line 301
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo0:I

    .line 302
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/amap/api/mapcore/O000O00o;->O00000oO:Z

    .line 262
    return-void
.end method

.method protected O00000o()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oo0:I

    return v0
.end method

.method public O00000o(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000O0o:Z

    .line 278
    return-void
.end method

.method public O00000o0(F)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    iget v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Ooo:F

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/O000O00o;->O00000o0(F)V

    .line 349
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Ooo:F

    .line 350
    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/amap/api/mapcore/O000O00o;->O00000oo:Z

    .line 270
    return-void
.end method

.method public O00000o0()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Lcom/amap/api/mapcore/O000O00o;->O0000oOo()V

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O000O00o;->O0000o0O()I

    move-result v0

    .line 124
    iget-object v3, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/O000O00o;->O0000o0o()I

    move-result v3

    .line 125
    iget-object v4, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/O000O00o;->O0000o()F

    move-result v4

    .line 126
    iget-object v5, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/O000O00o;->O0000oO0()F

    move-result v5

    .line 127
    iget-object v6, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o00:Lcom/amap/api/mapcore/O000O00o;

    invoke-virtual {v6}, Lcom/amap/api/mapcore/O000O00o;->O0000oO()F

    move-result v6

    .line 129
    iget v7, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OOo:I

    if-eq v0, v7, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o0:Z

    .line 130
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo0:I

    if-eq v3, v0, :cond_6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o0:Z

    :goto_1
    iput-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o0:Z

    .line 131
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o0O:Z

    .line 132
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o0O:Z

    if-eqz v0, :cond_1

    .line 133
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O00000Oo:F

    cmpg-float v0, v4, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo:F

    iget v3, p0, Lcom/amap/api/mapcore/O000O00o;->O00000Oo:F

    cmpg-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O000000o:F

    cmpl-float v0, v4, v0

    if-gez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo:F

    iget v3, p0, Lcom/amap/api/mapcore/O000O00o;->O000000o:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_8

    .line 137
    :cond_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oO0:Z

    .line 142
    :cond_1
    :goto_3
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OoO:F

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o0o:Z

    .line 143
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Ooo:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o:Z

    .line 144
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o0O:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o0o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o:Z

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    .line 146
    :cond_3
    if-eqz v2, :cond_4

    .line 147
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oO:I

    .line 149
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo:F

    float-to-int v0, v0

    .line 150
    iget v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OOo:I

    rsub-int/lit8 v3, v0, 0x14

    add-int/lit8 v3, v3, 0x8

    shr-int/2addr v1, v3

    .line 151
    iget v3, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo0:I

    rsub-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0x8

    shr-int v0, v3, v0

    .line 152
    invoke-virtual {p0, v1, v0}, Lcom/amap/api/mapcore/O000O00o;->O000000o(II)V

    .line 159
    :cond_4
    return v2

    :cond_5
    move v0, v2

    .line 129
    goto :goto_0

    :cond_6
    move v0, v2

    .line 130
    goto :goto_1

    :cond_7
    move v0, v2

    .line 131
    goto :goto_2

    .line 139
    :cond_8
    iput-boolean v2, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oO0:Z

    goto :goto_3

    :cond_9
    move v0, v2

    .line 142
    goto :goto_4

    :cond_a
    move v0, v2

    .line 143
    goto :goto_5
.end method

.method protected O00000oO()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oo:I

    return v0
.end method

.method public O00000oo()D
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOO:D

    return-wide v0
.end method

.method public O0000O0o()D
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oOo:D

    return-wide v0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o0o:Z

    return v0
.end method

.method public O0000Oo()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O00000o:Z

    return v0
.end method

.method public O0000Oo0()Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000o:Z

    return v0
.end method

.method public O0000OoO()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O00000oO:Z

    return v0
.end method

.method public O0000Ooo()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O00000oo:Z

    return v0
.end method

.method public O0000o()F
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo:F

    return v0
.end method

.method public O0000o0()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000oO0:Z

    return v0
.end method

.method public O0000o00()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000O0o:Z

    return v0
.end method

.method public O0000o0O()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OOo:I

    return v0
.end method

.method public O0000o0o()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo0:I

    return v0
.end method

.method public O0000oO()F
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Ooo:F

    return v0
.end method

.method public O0000oO0()F
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OoO:F

    return v0
.end method

.method public O0000oOO()[Lcom/autonavi/amap/mapcore/O0000Oo;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/amap/api/mapcore/O000O00o;->O00000o0:[Lcom/autonavi/amap/mapcore/O0000Oo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v1, " s_x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, " s_y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, " s_z: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Oo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, " s_c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000OoO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, " s_r: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget v1, p0, Lcom/amap/api/mapcore/O000O00o;->O0000Ooo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
