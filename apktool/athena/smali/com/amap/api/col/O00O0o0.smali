.class public Lcom/amap/api/col/O00O0o0;
.super Ljava/lang/Object;
.source "PopupOverlay.java"

# interfaces
.implements Lcom/amap/api/col/O000o;
.implements Lcom/amap/api/col/O000o000;


# instance fields
.field O000000o:Lcom/amap/api/mapcore/O0000Oo;

.field private O00000Oo:Landroid/content/Context;

.field private O00000o:Lcom/amap/api/col/O000o00;

.field private O00000o0:Lcom/amap/api/maps/O000000o$O00000o0;

.field private O00000oO:Z

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:I

.field private O0000Oo:Lcom/autonavi/amap/mapcore/O0000Oo;

.field private O0000Oo0:I

.field private O0000OoO:Ljava/nio/FloatBuffer;

.field private O0000Ooo:Ljava/lang/String;

.field private O0000o:Z

.field private O0000o0:Ljava/nio/FloatBuffer;

.field private O0000o00:Z

.field private O0000o0O:F

.field private O0000o0o:F

.field private O0000oO:Landroid/graphics/Bitmap;

.field private O0000oO0:Landroid/graphics/Bitmap;

.field private O0000oOO:Landroid/graphics/Rect;

.field private O0000oOo:F

.field private O0000oo:I

.field private O0000oo0:F

.field private O0000ooO:Z

.field private O0000ooo:Landroid/graphics/Bitmap;

.field private O000O00o:Landroid/graphics/Bitmap;

.field private O000O0OO:Z

.field private O000O0Oo:Lcom/amap/api/col/O00OOOo;

.field private O000O0o:Z

.field private O000O0o0:Z

.field private O00oOoOo:Lcom/amap/api/col/O00OOOo;

.field private O00oOooO:Landroid/graphics/Bitmap;

.field private O00oOooo:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/O0000Oo;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v1, p0, Lcom/amap/api/col/O00O0o0;->O00000oO:Z

    .line 46
    iput v1, p0, Lcom/amap/api/col/O00O0o0;->O00000oo:I

    iput v1, p0, Lcom/amap/api/col/O00O0o0;->O0000O0o:I

    .line 48
    iput v1, p0, Lcom/amap/api/col/O00O0o0;->O0000OOo:I

    iput v1, p0, Lcom/amap/api/col/O00O0o0;->O0000Oo0:I

    .line 51
    iput-object v2, p0, Lcom/amap/api/col/O00O0o0;->O0000OoO:Ljava/nio/FloatBuffer;

    .line 54
    iput-boolean v3, p0, Lcom/amap/api/col/O00O0o0;->O0000o00:Z

    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/amap/api/col/O00O0o0;->O0000o0O:F

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/col/O00O0o0;->O0000o0o:F

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oOO:Landroid/graphics/Rect;

    .line 67
    iput v4, p0, Lcom/amap/api/col/O00O0o0;->O0000oOo:F

    .line 68
    iput v4, p0, Lcom/amap/api/col/O00O0o0;->O0000oo0:F

    .line 80
    iput-boolean v3, p0, Lcom/amap/api/col/O00O0o0;->O0000ooO:Z

    .line 82
    iput-object v2, p0, Lcom/amap/api/col/O00O0o0;->O0000ooo:Landroid/graphics/Bitmap;

    .line 83
    iput-object v2, p0, Lcom/amap/api/col/O00O0o0;->O00oOooO:Landroid/graphics/Bitmap;

    .line 84
    iput-object v2, p0, Lcom/amap/api/col/O00O0o0;->O00oOooo:Landroid/graphics/Bitmap;

    .line 85
    iput-object v2, p0, Lcom/amap/api/col/O00O0o0;->O000O00o:Landroid/graphics/Bitmap;

    .line 147
    iput-object v2, p0, Lcom/amap/api/col/O00O0o0;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 316
    iput-boolean v1, p0, Lcom/amap/api/col/O00O0o0;->O000O0OO:Z

    .line 820
    iput-boolean v1, p0, Lcom/amap/api/col/O00O0o0;->O000O0o0:Z

    .line 822
    iput-boolean v3, p0, Lcom/amap/api/col/O00O0o0;->O000O0o:Z

    .line 156
    iput-object p2, p0, Lcom/amap/api/col/O00O0o0;->O00000Oo:Landroid/content/Context;

    .line 157
    iput-object p1, p0, Lcom/amap/api/col/O00O0o0;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 159
    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000Ooo:Ljava/lang/String;

    .line 160
    return-void
.end method

.method private O000000o(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 868
    if-nez p1, :cond_0

    .line 869
    const/4 v0, 0x0

    .line 884
    :goto_0
    return-object v0

    .line 871
    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00000Oo:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 872
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/amap/api/col/O00O0o0;->O00000Oo:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 873
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 874
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object p1, v0

    .line 878
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 879
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 880
    invoke-static {p1}, Lcom/amap/api/col/O0O0O0o;->O000000o(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O00O0o0;)Lcom/amap/api/col/O00OOOo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O000O0Oo:Lcom/amap/api/col/O00OOOo;

    return-object v0
.end method

.method private O000000o(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x1406

    const/16 v5, 0xbe2

    const/16 v4, 0xde1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p2, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 421
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 422
    invoke-interface {p1, v2, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 424
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 425
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 426
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 427
    invoke-interface {p1, v4, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 429
    const/4 v0, 0x3

    invoke-interface {p1, v0, v6, v3, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 430
    const/4 v0, 0x2

    invoke-interface {p1, v0, v6, v3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 431
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {p1, v0, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 433
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 434
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 435
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 436
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/O00O0o0;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/amap/api/col/O00O0o0;->O000O0o0:Z

    return p1
.end method

.method private O00000Oo(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v0}, Lcom/amap/api/mapcore/O0000Oo;->O000O0OO()I

    move-result v0

    .line 607
    if-nez v0, :cond_0

    .line 608
    new-array v0, v2, [I

    aput v1, v0, v1

    .line 609
    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 610
    aget v0, v0, v1

    .line 614
    :cond_0
    return v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/col/O00O0o0;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00O0o0;->O00000o(Z)V

    return-void
.end method

.method private O00000o(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 109
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOooO:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o0;->O00000o0(Landroid/graphics/Bitmap;)V

    .line 111
    iput-object p1, p0, Lcom/amap/api/col/O00O0o0;->O00oOooO:Landroid/graphics/Bitmap;

    .line 113
    :cond_0
    return-void
.end method

.method private O00000o(Z)V
    .locals 1

    .prologue
    .line 660
    if-eqz p1, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o0;->O0000o00()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o0;->O00000Oo(Landroid/graphics/Bitmap;)V

    .line 665
    :goto_0
    return-void

    .line 663
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o0;->O0000o0o()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o0;->O00000Oo(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private declared-synchronized O00000o0(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O00000oO(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 116
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOooo:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o0;->O00000o0(Landroid/graphics/Bitmap;)V

    .line 118
    iput-object p1, p0, Lcom/amap/api/col/O00O0o0;->O00oOooo:Landroid/graphics/Bitmap;

    .line 120
    :cond_0
    return-void
.end method

.method private O00000oO(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 679
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOoOo:Lcom/amap/api/col/O00OOOo;

    if-eqz v0, :cond_0

    .line 680
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O000O0o:Z

    .line 681
    iput-boolean v1, p0, Lcom/amap/api/col/O00O0o0;->O000O0o0:Z

    .line 682
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOoOo:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O00000o0()V

    .line 683
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOoOo:Lcom/amap/api/col/O00OOOo;

    new-instance v1, Lcom/amap/api/col/O00O0o0$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/col/O00O0o0$1;-><init>(Lcom/amap/api/col/O00O0o0;Z)V

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O00OOOo;->O000000o(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    .line 710
    :goto_0
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O000O0Oo:Lcom/amap/api/col/O00OOOo;

    if-eqz v0, :cond_1

    .line 702
    iput-boolean v1, p0, Lcom/amap/api/col/O00O0o0;->O000O0o0:Z

    .line 703
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O000O0Oo:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O00000o0()V

    .line 705
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00O0o0;->O00000o(Z)V

    goto :goto_0

    .line 707
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00O0o0;->O00000o(Z)V

    goto :goto_0
.end method

.method private O00000oo(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 123
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O000O00o:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o0;->O00000o0(Landroid/graphics/Bitmap;)V

    .line 125
    iput-object p1, p0, Lcom/amap/api/col/O00O0o0;->O000O00o:Landroid/graphics/Bitmap;

    .line 127
    :cond_0
    return-void
.end method

.method private O0000O0o(Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 268
    iget-object v1, p0, Lcom/amap/api/col/O00O0o0;->O0000ooo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/col/O00O0o0;->O0000ooo:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/O00O0o0;->O00oOooo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/col/O00O0o0;->O00oOooo:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 274
    :cond_2
    iget-object v1, p0, Lcom/amap/api/col/O00O0o0;->O00oOooO:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/col/O00O0o0;->O00oOooO:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/amap/api/col/O00O0o0;->O000O00o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/col/O00O0o0;->O000O00o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 280
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 502
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O000O0o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOoOo:Lcom/amap/api/col/O00OOOo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOoOo:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    iput-boolean v3, p0, Lcom/amap/api/col/O00O0o0;->O000O0o0:Z

    .line 505
    new-instance v0, Lcom/amap/api/col/O00Oo0;

    invoke-direct {v0}, Lcom/amap/api/col/O00Oo0;-><init>()V

    .line 506
    iget-object v1, p0, Lcom/amap/api/col/O00O0o0;->O00oOoOo:Lcom/amap/api/col/O00OOOo;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/col/O00OOOo;->O000000o(JLcom/amap/api/col/O00Oo0;)Z

    .line 508
    if-eqz v0, :cond_0

    .line 509
    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000oO:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000oo:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 510
    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000oO:D

    double-to-float v1, v2

    iput v1, p0, Lcom/amap/api/col/O00O0o0;->O0000oOo:F

    .line 511
    iget-wide v0, v0, Lcom/amap/api/col/O00Oo0;->O00000oo:D

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oo0:F

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O000O0Oo:Lcom/amap/api/col/O00OOOo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O000O0Oo:Lcom/amap/api/col/O00OOOo;

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O0000OoO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 519
    iput-boolean v2, p0, Lcom/amap/api/col/O00O0o0;->O000O0o:Z

    .line 520
    iput-boolean v3, p0, Lcom/amap/api/col/O00O0o0;->O000O0o0:Z

    .line 521
    iget v0, p0, Lcom/amap/api/col/O00O0o0;->O0000OOo:I

    iput v0, p0, Lcom/amap/api/col/O00O0o0;->O00000oo:I

    .line 522
    iget v0, p0, Lcom/amap/api/col/O00O0o0;->O0000Oo0:I

    iput v0, p0, Lcom/amap/api/col/O00O0o0;->O0000O0o:I

    .line 524
    new-instance v0, Lcom/amap/api/col/O00Oo0;

    invoke-direct {v0}, Lcom/amap/api/col/O00Oo0;-><init>()V

    .line 525
    iget-object v1, p0, Lcom/amap/api/col/O00O0o0;->O000O0Oo:Lcom/amap/api/col/O00OOOo;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/amap/api/col/O00OOOo;->O000000o(JLcom/amap/api/col/O00Oo0;)Z

    .line 527
    if-eqz v0, :cond_0

    .line 528
    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000oO:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000oo:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 529
    iget-wide v2, v0, Lcom/amap/api/col/O00Oo0;->O00000oO:D

    double-to-float v1, v2

    iput v1, p0, Lcom/amap/api/col/O00O0o0;->O0000oOo:F

    .line 530
    iget-wide v0, v0, Lcom/amap/api/col/O00Oo0;->O00000oo:D

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oo0:F

    goto :goto_0

    .line 538
    :cond_2
    iput v1, p0, Lcom/amap/api/col/O00O0o0;->O0000oOo:F

    .line 539
    iput v1, p0, Lcom/amap/api/col/O00O0o0;->O0000oo0:F

    .line 540
    iput-boolean v2, p0, Lcom/amap/api/col/O00O0o0;->O000O0o0:Z

    goto :goto_0
.end method

.method private O0000o00()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000ooo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private O0000o0o()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOooo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private O0000oO()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 725
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O0000ooO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 726
    invoke-direct {p0, v1}, Lcom/amap/api/col/O00O0o0;->O00000oO(Z)V

    .line 730
    :goto_0
    invoke-virtual {p0, v1}, Lcom/amap/api/col/O00O0o0;->O00000o0(Z)V

    .line 731
    return-void

    .line 728
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o0;->O0000o00()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o0;->O00000Oo(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private O0000oO0()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 714
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O0000ooO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 715
    invoke-direct {p0, v1}, Lcom/amap/api/col/O00O0o0;->O00000oO(Z)V

    .line 719
    :goto_0
    invoke-virtual {p0, v1}, Lcom/amap/api/col/O00O0o0;->O00000o0(Z)V

    .line 720
    return-void

    .line 717
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o0;->O0000o0o()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o0;->O00000Oo(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private O0000oOO()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 765
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 771
    iput-object v1, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 777
    iput-object v1, p0, Lcom/amap/api/col/O00O0o0;->O0000oO:Landroid/graphics/Bitmap;

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000ooo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000ooo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 781
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000ooo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOooO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOooO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 784
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOooO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 786
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOooo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOooo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 787
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOooo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 789
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O000O00o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O000O00o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 790
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O000O00o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 792
    :cond_5
    return-void
.end method

.method private O0000oOo()V
    .locals 0

    .prologue
    .line 814
    return-void
.end method

.method private O0000oo()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 908
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/amap/api/col/O00O0o0;->O0000oOO:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/amap/api/col/O00O0o0;->O0000oOO:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/amap/api/col/O00O0o0;->O0000oOO:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/amap/api/col/O00O0o0;->O0000oOO:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 910
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o0;->O0000ooo()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private O0000oo0()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 897
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/amap/api/col/O00O0o0;->O0000oOO:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/amap/api/col/O00O0o0;->O0000oOO:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/amap/api/col/O00O0o0;->O0000oOO:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/amap/api/col/O00O0o0;->O0000oOO:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 899
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o0;->O0000ooO()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private O0000ooO()I
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000ooo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000ooo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    :cond_0
    const/4 v0, 0x0

    .line 918
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000ooo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private O0000ooo()I
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOooo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOooo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    :cond_0
    const/4 v0, 0x0

    .line 925
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOooo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(F)V
    .locals 0

    .prologue
    .line 636
    return-void
.end method

.method public O000000o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O000O0o0:Z

    if-eqz v0, :cond_0

    .line 623
    iput p1, p0, Lcom/amap/api/col/O00O0o0;->O0000OOo:I

    .line 624
    iput p2, p0, Lcom/amap/api/col/O00O0o0;->O0000Oo0:I

    .line 632
    :goto_0
    return-void

    .line 626
    :cond_0
    iput p1, p0, Lcom/amap/api/col/O00O0o0;->O00000oo:I

    .line 627
    iput p2, p0, Lcom/amap/api/col/O00O0o0;->O0000O0o:I

    .line 629
    iput p1, p0, Lcom/amap/api/col/O00O0o0;->O0000OOo:I

    .line 630
    iput p2, p0, Lcom/amap/api/col/O00O0o0;->O0000Oo0:I

    goto :goto_0
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000ooo:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o0;->O00000o0(Landroid/graphics/Bitmap;)V

    .line 98
    iput-object p1, p0, Lcom/amap/api/col/O00O0o0;->O0000ooo:Landroid/graphics/Bitmap;

    .line 100
    :cond_0
    return-void
.end method

.method public declared-synchronized O000000o(Lcom/amap/api/col/O000o00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 833
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    invoke-interface {v0}, Lcom/amap/api/col/O000o00;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amap/api/col/O000o00;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o0;->O0000O0o()V

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00000o0:Lcom/amap/api/maps/O000000o$O00000o0;

    if-eqz v0, :cond_1

    .line 840
    iput-object p1, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    .line 841
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/amap/api/col/O000o00;->O00000Oo(Z)V

    .line 843
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o0;->O000000o(Z)V

    .line 847
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00000o0:Lcom/amap/api/maps/O000000o$O00000o0;

    new-instance v1, Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/col/O000o00;)V

    invoke-interface {v0, v1}, Lcom/amap/api/maps/O000000o$O00000o0;->O000000o(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o0;->O000000o(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o0;->O000000o(Landroid/graphics/Bitmap;)V

    .line 848
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00000o0:Lcom/amap/api/maps/O000000o$O00000o0;

    new-instance v1, Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/col/O000o00;)V

    .line 849
    invoke-interface {v0, v1}, Lcom/amap/api/maps/O000000o$O00000o0;->O00000o0(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 848
    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o0;->O000000o(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o0;->O00000o(Landroid/graphics/Bitmap;)V

    .line 851
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00000o0:Lcom/amap/api/maps/O000000o$O00000o0;

    new-instance v1, Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/col/O000o00;)V

    .line 852
    invoke-interface {v0, v1}, Lcom/amap/api/maps/O000000o$O00000o0;->O00000o(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 851
    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o0;->O000000o(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o0;->O00000oO(Landroid/graphics/Bitmap;)V

    .line 854
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00000o0:Lcom/amap/api/maps/O000000o$O00000o0;

    new-instance v1, Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    invoke-direct {v1, v2}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/amap/api/col/O000o00;)V

    .line 855
    invoke-interface {v0, v1}, Lcom/amap/api/maps/O000000o$O00000o0;->O00000oO(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 854
    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o0;->O000000o(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o0;->O00000oo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    :cond_1
    monitor-exit p0

    return-void

    .line 833
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/amap/api/col/O00O0o0;->O0000Oo:Lcom/autonavi/amap/mapcore/O0000Oo;

    .line 811
    return-void
.end method

.method public O000000o(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 807
    return-void
.end method

.method public O000000o(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapProjection;II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 444
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O0000o00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000Oo:Lcom/autonavi/amap/mapcore/O0000Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O000O0OO:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 462
    :try_start_0
    iget v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oo:I

    if-eqz v0, :cond_4

    .line 463
    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/amap/api/col/O00O0o0;->O0000oo:I

    aput v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 467
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 468
    iget v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oo:I

    iget-object v2, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/amap/api/col/O0O0O0o;->O00000Oo(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O000O0OO:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_3
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o0;->O0000o()V

    .line 487
    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/api/col/O00O0o0;->O000000o(Lcom/autonavi/amap/mapcore/MapProjection;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 489
    invoke-interface {p1, v7, v7, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 490
    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 491
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 492
    int-to-float v2, p3

    int-to-float v4, p4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, p1

    move v3, v1

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 493
    iget v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oo:I

    iget-object v1, p0, Lcom/amap/api/col/O00O0o0;->O0000OoO:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/col/O00O0o0;->O0000o0:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amap/api/col/O00O0o0;->O000000o(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 494
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O0000o:Z

    if-eqz v0, :cond_0

    .line 495
    iput-boolean v7, p0, Lcom/amap/api/col/O00O0o0;->O0000o:Z

    .line 496
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o0;->O0000oOo()V

    goto :goto_0

    .line 465
    :cond_4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/amap/api/col/O00O0o0;->O00000Oo(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oo:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 475
    :catch_0
    move-exception v0

    .line 479
    const-string v1, "PopupOverlay"

    const-string v2, "drawMarker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O0000o00:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O0000o:Z

    .line 293
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/col/O00O0o0;->O0000o00:Z

    .line 294
    return-void
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1033
    iget-boolean v1, p0, Lcom/amap/api/col/O00O0o0;->O0000o00:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    if-nez v1, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return v0

    .line 1036
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/O00O0o0;->O0000oOO:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/O0O0O0o;->O000000o(Landroid/graphics/Rect;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O000000o(Lcom/amap/api/col/O000o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-interface {p1}, Lcom/amap/api/col/O000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o0;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(Lcom/autonavi/amap/mapcore/MapProjection;II)Z
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v1, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 324
    iget-object v2, p0, Lcom/amap/api/col/O00O0o0;->O0000Oo:Lcom/autonavi/amap/mapcore/O0000Oo;

    if-nez v2, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    new-instance v2, Lcom/autonavi/amap/mapcore/O000O0o0;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/O000O0o0;-><init>()V

    .line 331
    iget-object v3, p0, Lcom/amap/api/col/O00O0o0;->O0000Oo:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v3, v3, Lcom/autonavi/amap/mapcore/O0000Oo;->O000000o:F

    iget-object v4, p0, Lcom/amap/api/col/O00O0o0;->O0000Oo:Lcom/autonavi/amap/mapcore/O0000Oo;

    iget v4, v4, Lcom/autonavi/amap/mapcore/O0000Oo;->O00000Oo:F

    invoke-virtual {p1, v3, v4, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->O000000o(FFLcom/autonavi/amap/mapcore/O000O0o0;)V

    .line 332
    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o0;->O0000Oo()I

    move-result v3

    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o0;->O0000OoO()I

    move-result v4

    .line 335
    iget v5, v2, Lcom/autonavi/amap/mapcore/O000O0o0;->O000000o:I

    iget v6, p0, Lcom/amap/api/col/O00O0o0;->O00000oo:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v3

    iget v7, p0, Lcom/amap/api/col/O00O0o0;->O0000o0O:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 336
    iget v2, v2, Lcom/autonavi/amap/mapcore/O000O0o0;->O00000Oo:I

    iget v6, p0, Lcom/amap/api/col/O00O0o0;->O0000O0o:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v6, v4

    iget v7, p0, Lcom/amap/api/col/O00O0o0;->O0000o0o:F

    sub-float v7, v8, v7

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 340
    sub-int v6, v5, v3

    if-gt v6, p2, :cond_0

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    if-lt v5, v3, :cond_0

    neg-int v3, v4

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_0

    sub-int v3, v2, v4

    if-gt v3, p3, :cond_0

    .line 348
    iget-object v3, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 354
    iget-object v3, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 355
    iget-object v4, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 357
    iget-object v6, p0, Lcom/amap/api/col/O00O0o0;->O0000o0:Ljava/nio/FloatBuffer;

    if-nez v6, :cond_2

    .line 358
    new-array v6, v11, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Lcom/amap/api/col/O0O0O0o;->O000000o([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/amap/api/col/O00O0o0;->O0000o0:Ljava/nio/FloatBuffer;

    .line 363
    :cond_2
    iget v6, p0, Lcom/amap/api/col/O00O0o0;->O0000oOo:F

    sub-float v6, v8, v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    int-to-double v8, v3

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 365
    const/16 v7, 0xc

    new-array v7, v7, [F

    .line 366
    add-int v8, v5, v6

    int-to-float v8, v8

    aput v8, v7, v0

    .line 367
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oOO:Landroid/graphics/Rect;

    add-int v8, v5, v6

    iput v8, v0, Landroid/graphics/Rect;->left:I

    .line 368
    sub-int v0, p3, v2

    int-to-float v0, v0

    aput v0, v7, v1

    .line 369
    const/4 v0, 0x2

    aput v10, v7, v0

    .line 371
    const/4 v0, 0x3

    add-int v8, v5, v3

    sub-int/2addr v8, v6

    int-to-float v8, v8

    aput v8, v7, v0

    .line 372
    const/4 v0, 0x4

    sub-int v8, p3, v2

    int-to-float v8, v8

    aput v8, v7, v0

    .line 373
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oOO:Landroid/graphics/Rect;

    sub-int v8, v2, v4

    iput v8, v0, Landroid/graphics/Rect;->top:I

    .line 374
    const/4 v0, 0x5

    aput v10, v7, v0

    .line 376
    const/4 v0, 0x6

    add-int v8, v5, v3

    sub-int/2addr v8, v6

    int-to-float v8, v8

    aput v8, v7, v0

    .line 377
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oOO:Landroid/graphics/Rect;

    add-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 378
    const/4 v0, 0x7

    sub-int v3, p3, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v7, v0

    .line 379
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oOO:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 380
    aput v10, v7, v11

    .line 382
    const/16 v0, 0x9

    add-int v3, v5, v6

    int-to-float v3, v3

    aput v3, v7, v0

    .line 383
    const/16 v0, 0xa

    sub-int v2, p3, v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    aput v2, v7, v0

    .line 384
    const/16 v0, 0xb

    aput v10, v7, v0

    .line 385
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000OoO:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_3

    .line 386
    invoke-static {v7}, Lcom/amap/api/col/O0O0O0o;->O000000o([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000OoO:Ljava/nio/FloatBuffer;

    :goto_1
    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000OoO:Ljava/nio/FloatBuffer;

    invoke-static {v7, v0}, Lcom/amap/api/col/O0O0O0o;->O000000o([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000OoO:Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 358
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public O00000Oo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 656
    return-void
.end method

.method public declared-synchronized O00000Oo(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 216
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 222
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000ooo:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOooO:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00oOooo:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O000O00o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o0;->O00000o0(Landroid/graphics/Bitmap;)V

    .line 234
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO:Landroid/graphics/Bitmap;

    .line 248
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O000O0OO:Z

    .line 249
    iput-object p1, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    goto :goto_0

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o0;->O0000O0o(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/col/O00O0o0;->O00000o0(Landroid/graphics/Bitmap;)V

    .line 241
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O00000Oo(Z)V
    .locals 0

    .prologue
    .line 1065
    return-void
.end method

.method public O00000o()F
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    return v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000Ooo:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 201
    const-string v0, "PopupOverlay"

    iput-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000Ooo:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o0(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/amap/api/col/O00O0o0;->O0000ooO:Z

    .line 94
    return-void
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O0000o00:Z

    return v0
.end method

.method public O00000oo()I
    .locals 1

    .prologue
    .line 313
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized O0000O0o()V
    .locals 1

    .prologue
    .line 1044
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o0;->O000000o(Z)V

    .line 1045
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o0;->O0000oOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1046
    monitor-exit p0

    return-void

    .line 1044
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public O0000OOo()V
    .locals 10

    .prologue
    .line 941
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    invoke-interface {v0}, Lcom/amap/api/col/O000o00;->O000O0o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 942
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o0;->O000000o(Z)V

    .line 1029
    :cond_1
    :goto_0
    return-void

    .line 948
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o0;->O000000o(Z)V

    .line 954
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    invoke-interface {v0}, Lcom/amap/api/col/O000o00;->O00000o()Landroid/graphics/Rect;

    move-result-object v1

    .line 955
    const/4 v2, 0x2

    .line 956
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    invoke-interface {v0}, Lcom/amap/api/col/O000o00;->O000O0OO()I

    move-result v0

    iget-object v3, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    .line 957
    invoke-interface {v3}, Lcom/amap/api/col/O000o00;->O00oOooo()I

    move-result v3

    add-int/2addr v3, v0

    .line 958
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    invoke-interface {v0}, Lcom/amap/api/col/O000o00;->O000O0Oo()I

    move-result v0

    iget-object v4, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    .line 959
    invoke-interface {v4}, Lcom/amap/api/col/O000o00;->O000O00o()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    .line 963
    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o0;->O0000Ooo()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/amap/api/col/O00O0o0;->O0000ooo:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/amap/api/col/O00O0o0;->O00oOooo:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 964
    :cond_3
    iget-object v4, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    .line 965
    invoke-interface {v4}, Lcom/amap/api/col/O000o00;->O000OO()L0o0/O000OOOo;

    move-result-object v4

    .line 966
    if-eqz v4, :cond_4

    invoke-interface {v4}, L0o0/O000OOOo;->O00O0Oo()Z

    move-result v5

    if-nez v5, :cond_4

    .line 967
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/col/O00O0o0;->O000000o(Z)V

    goto :goto_0

    .line 1026
    :catch_0
    move-exception v0

    goto :goto_0

    .line 970
    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/amap/api/col/O00O0o0;->O000000o(Z)V

    .line 972
    if-eqz v4, :cond_8

    .line 973
    invoke-interface {v4}, L0o0/O000OOOo;->O000OoO0()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 976
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o0;->O0000oo0()Landroid/graphics/Rect;

    move-result-object v5

    .line 977
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o0;->O0000oo()Landroid/graphics/Rect;

    move-result-object v6

    .line 980
    invoke-virtual {p0}, Lcom/amap/api/col/O00O0o0;->O0000Oo0()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 982
    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 983
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v2

    .line 982
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 991
    :goto_1
    iget-object v7, p0, Lcom/amap/api/col/O00O0o0;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v7, v4, v5}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(L0o0/O000OOOo;Landroid/graphics/Rect;)I

    move-result v5

    .line 992
    iget-object v7, p0, Lcom/amap/api/col/O00O0o0;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    invoke-interface {v7, v4, v6}, Lcom/amap/api/mapcore/O0000Oo;->O000000o(L0o0/O000OOOo;Landroid/graphics/Rect;)I

    move-result v4

    .line 1000
    if-lez v5, :cond_7

    if-eqz v4, :cond_5

    if-lez v4, :cond_7

    if-ge v5, v4, :cond_7

    .line 1003
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    invoke-interface {v0}, Lcom/amap/api/col/O000o00;->O000O0Oo()I

    move-result v0

    iget-object v4, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    .line 1004
    invoke-interface {v4}, Lcom/amap/api/col/O000o00;->O000O00o()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    .line 1006
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    .line 1007
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    .line 1009
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o0;->O0000oO0()V

    .line 1014
    :goto_2
    iget-object v1, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    .line 1015
    invoke-interface {v1}, Lcom/amap/api/col/O000o00;->O00000oo()Lcom/autonavi/amap/mapcore/O0000Oo;

    move-result-object v1

    .line 1014
    invoke-virtual {p0, v1}, Lcom/amap/api/col/O00O0o0;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 1016
    invoke-virtual {p0, v3, v0}, Lcom/amap/api/col/O00O0o0;->O000000o(II)V

    goto/16 :goto_0

    .line 986
    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 987
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v2

    neg-int v8, v8

    .line 986
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 1012
    :cond_7
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o0;->O0000oO()V

    goto :goto_2

    .line 1018
    :cond_8
    iget-object v1, p0, Lcom/amap/api/col/O00O0o0;->O00000o:Lcom/amap/api/col/O000o00;

    .line 1019
    invoke-interface {v1}, Lcom/amap/api/col/O000o00;->O00000oo()Lcom/autonavi/amap/mapcore/O0000Oo;

    move-result-object v1

    .line 1018
    invoke-virtual {p0, v1}, Lcom/amap/api/col/O00O0o0;->O000000o(Lcom/autonavi/amap/mapcore/O0000Oo;)V

    .line 1020
    invoke-virtual {p0, v3, v0}, Lcom/amap/api/col/O00O0o0;->O000000o(II)V

    .line 1021
    invoke-direct {p0}, Lcom/amap/api/col/O00O0o0;->O0000oO()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public O0000Oo()I
    .locals 1

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 174
    :goto_0
    return v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000Oo0()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O0000ooO:Z

    return v0
.end method

.method public O0000OoO()I
    .locals 1

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 186
    :goto_0
    return v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000Ooo()Z
    .locals 1

    .prologue
    .line 825
    iget-boolean v0, p0, Lcom/amap/api/col/O00O0o0;->O000O0o0:Z

    return v0
.end method

.method public O0000o0()Z
    .locals 1

    .prologue
    .line 796
    const/4 v0, 0x0

    return v0
.end method

.method public O0000o0O()Z
    .locals 1

    .prologue
    .line 1060
    const/4 v0, 0x0

    return v0
.end method
