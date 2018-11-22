.class public Lcom/amap/api/navi/O0000OOo;
.super Ljava/lang/Object;
.source "AMapNaviViewOptions.java"


# instance fields
.field private O000000o:Z

.field private O00000Oo:Z

.field private O00000o:I

.field private O00000o0:Z

.field private O00000oO:I

.field private O00000oo:Z

.field private O0000O0o:Z

.field private O0000OOo:Z

.field private O0000Oo:Z

.field private O0000Oo0:Z

.field private O0000OoO:Landroid/graphics/Bitmap;

.field private O0000Ooo:Landroid/graphics/Bitmap;

.field private O0000o:Landroid/graphics/Bitmap;

.field private O0000o0:Landroid/graphics/Bitmap;

.field private O0000o00:Landroid/graphics/Bitmap;

.field private O0000o0O:Landroid/graphics/Bitmap;

.field private O0000o0o:Landroid/graphics/Bitmap;

.field private O0000oO:Landroid/graphics/Bitmap;

.field private O0000oO0:Landroid/graphics/Bitmap;

.field private O0000oOO:Landroid/graphics/Bitmap;

.field private O0000oOo:Z

.field private O0000oo:Z

.field private O0000oo0:Z

.field private O0000ooO:Z

.field private O0000ooo:Z

.field private O000O00o:Z

.field private O000O0OO:I

.field private O000O0Oo:Z

.field private O000O0o:D

.field private O000O0o0:Z

.field private O000O0oO:D

.field private O000O0oo:Lcom/amap/api/navi/model/RouteOverlayOptions;

.field private O00oOoOo:J

.field private O00oOooO:Z

.field private O00oOooo:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000OOo;->O000000o:Z

    .line 24
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000OOo;->O00000Oo:Z

    .line 25
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000OOo;->O00000o0:Z

    .line 26
    const/16 v0, 0x12

    iput v0, p0, Lcom/amap/api/navi/O0000OOo;->O00000o:I

    .line 27
    const/16 v0, 0x2d

    iput v0, p0, Lcom/amap/api/navi/O0000OOo;->O00000oO:I

    .line 28
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000OOo;->O00000oo:Z

    .line 29
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000OOo;->O0000O0o:Z

    .line 30
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000OOo;->O0000OOo:Z

    .line 31
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000OOo;->O0000Oo0:Z

    .line 32
    iput-boolean v2, p0, Lcom/amap/api/navi/O0000OOo;->O0000Oo:Z

    .line 49
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000OOo;->O0000oOo:Z

    .line 50
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000OOo;->O0000oo0:Z

    .line 51
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000OOo;->O0000oo:Z

    .line 52
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000OOo;->O0000ooO:Z

    .line 53
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000OOo;->O0000ooo:Z

    .line 54
    iput-boolean v2, p0, Lcom/amap/api/navi/O0000OOo;->O00oOooO:Z

    .line 55
    iput-boolean v2, p0, Lcom/amap/api/navi/O0000OOo;->O00oOooo:Z

    .line 56
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000OOo;->O000O00o:Z

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/navi/O0000OOo;->O000O0OO:I

    .line 63
    iput-boolean v1, p0, Lcom/amap/api/navi/O0000OOo;->O000O0Oo:Z

    .line 64
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/amap/api/navi/O0000OOo;->O00oOoOo:J

    .line 65
    iput-boolean v2, p0, Lcom/amap/api/navi/O0000OOo;->O000O0o0:Z

    .line 66
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/amap/api/navi/O0000OOo;->O000O0o:D

    .line 67
    const-wide v0, 0x3fe5555555555555L    # 0.6666666666666666

    iput-wide v0, p0, Lcom/amap/api/navi/O0000OOo;->O000O0oO:D

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/amap/api/navi/model/RouteOverlayOptions;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/amap/api/navi/O0000OOo;->O000O0oo:Lcom/amap/api/navi/model/RouteOverlayOptions;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 2

    .prologue
    const/16 v1, 0x13

    const/4 v0, 0x3

    .line 543
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 548
    :cond_0
    :goto_0
    iput p1, p0, Lcom/amap/api/navi/O0000OOo;->O00000o:I

    .line 549
    return-void

    .line 545
    :cond_1
    if-le p1, v1, :cond_0

    move p1, v1

    .line 546
    goto :goto_0
.end method

.method public O00000Oo()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000o0O:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 566
    if-gez p1, :cond_1

    .line 567
    const/4 p1, 0x0

    .line 571
    :cond_0
    :goto_0
    iput p1, p0, Lcom/amap/api/navi/O0000OOo;->O00000oO:I

    .line 572
    return-void

    .line 568
    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    .line 569
    goto :goto_0
.end method

.method public O00000o()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O00000oo:Z

    return v0
.end method

.method public O00000o0()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000o0o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000O0o:Z

    return v0
.end method

.method public O00000oo()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000OOo:Z

    return v0
.end method

.method public O0000O0o()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000Oo0:Z

    return v0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000Oo:Z

    return v0
.end method

.method public O0000Oo()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000Ooo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O0000Oo0()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000OoO:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O0000OoO()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000o00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O0000Ooo()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000o0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O0000o()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000ooo:Z

    return v0
.end method

.method public O0000o0()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000oo0:Z

    return v0
.end method

.method public O0000o00()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000oOo:Z

    return v0
.end method

.method public O0000o0O()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000oo:Z

    return v0
.end method

.method public O0000o0o()Z
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000ooO:Z

    return v0
.end method

.method public O0000oO()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O00oOooo:Z

    return v0
.end method

.method public O0000oO0()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O00oOooO:Z

    return v0
.end method

.method public O0000oOO()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O000O00o:Z

    return v0
.end method

.method public O0000oOo()I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/amap/api/navi/O0000OOo;->O000O0OO:I

    return v0
.end method

.method public O0000oo()J
    .locals 2

    .prologue
    .line 432
    iget-wide v0, p0, Lcom/amap/api/navi/O0000OOo;->O00oOoOo:J

    return-wide v0
.end method

.method public O0000oo0()Z
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O000O0Oo:Z

    return v0
.end method

.method public O0000ooO()Z
    .locals 1

    .prologue
    .line 451
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O000000o:Z

    return v0
.end method

.method public O0000ooo()Z
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O00000Oo:Z

    return v0
.end method

.method public O000O00o()I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lcom/amap/api/navi/O0000OOo;->O00000oO:I

    return v0
.end method

.method public O000O0OO()Z
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O000O0o0:Z

    return v0
.end method

.method public O000O0Oo()D
    .locals 2

    .prologue
    .line 613
    iget-wide v0, p0, Lcom/amap/api/navi/O0000OOo;->O000O0o:D

    return-wide v0
.end method

.method public O000O0o()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000oO0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O000O0o0()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O000O0oO()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000oO:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O000O0oo()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/amap/api/navi/O0000OOo;->O0000oOO:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public O00oOoOo()D
    .locals 2

    .prologue
    .line 623
    iget-wide v0, p0, Lcom/amap/api/navi/O0000OOo;->O000O0oO:D

    return-wide v0
.end method

.method public O00oOooO()Z
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/amap/api/navi/O0000OOo;->O00000o0:Z

    return v0
.end method

.method public O00oOooo()I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/amap/api/navi/O0000OOo;->O00000o:I

    return v0
.end method
