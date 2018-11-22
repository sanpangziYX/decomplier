.class public Lcom/amap/api/col/O00OOOo;
.super Ljava/lang/Object;
.source "GLAnimation.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private O000000o:F

.field private O00000Oo:Z

.field O00000o:Z

.field private O00000o0:Z

.field O00000oO:Z

.field O00000oo:Z

.field O0000O0o:Z

.field O0000OOo:Z

.field O0000Oo:Z

.field O0000Oo0:Z

.field O0000OoO:J

.field O0000Ooo:J

.field O0000o:Landroid/view/animation/Interpolator;

.field O0000o0:I

.field O0000o00:J

.field O0000o0O:I

.field O0000o0o:I

.field O0000oO:Landroid/graphics/RectF;

.field O0000oO0:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

.field O0000oOO:Landroid/graphics/RectF;

.field O0000oOo:Lcom/amap/api/col/O00Oo0;

.field private O0000oo:Z

.field O0000oo0:Lcom/amap/api/col/O00Oo0;

.field private O0000ooO:Landroid/os/Handler;

.field private O0000ooo:Ljava/lang/Runnable;

.field private O00oOooO:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v2, p0, Lcom/amap/api/col/O00OOOo;->O00000o:Z

    .line 88
    iput-boolean v2, p0, Lcom/amap/api/col/O00OOOo;->O00000oO:Z

    .line 94
    iput-boolean v2, p0, Lcom/amap/api/col/O00OOOo;->O00000oo:Z

    .line 101
    iput-boolean v2, p0, Lcom/amap/api/col/O00OOOo;->O0000O0o:Z

    .line 108
    iput-boolean v3, p0, Lcom/amap/api/col/O00OOOo;->O0000OOo:Z

    .line 114
    iput-boolean v2, p0, Lcom/amap/api/col/O00OOOo;->O0000Oo0:Z

    .line 119
    iput-boolean v2, p0, Lcom/amap/api/col/O00OOOo;->O0000Oo:Z

    .line 124
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amap/api/col/O00OOOo;->O0000OoO:J

    .line 137
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/amap/api/col/O00OOOo;->O0000o00:J

    .line 143
    iput v2, p0, Lcom/amap/api/col/O00OOOo;->O0000o0:I

    .line 148
    iput v2, p0, Lcom/amap/api/col/O00OOOo;->O0000o0O:I

    .line 155
    iput v3, p0, Lcom/amap/api/col/O00OOOo;->O0000o0o:I

    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/col/O00OOOo;->O000000o:F

    .line 187
    iput-boolean v2, p0, Lcom/amap/api/col/O00OOOo;->O00000Oo:Z

    .line 189
    iput-boolean v3, p0, Lcom/amap/api/col/O00OOOo;->O00000o0:Z

    .line 190
    iput-boolean v3, p0, Lcom/amap/api/col/O00OOOo;->O0000oo:Z

    .line 192
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00OOOo;->O0000oO:Landroid/graphics/RectF;

    .line 193
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00OOOo;->O0000oOO:Landroid/graphics/RectF;

    .line 194
    new-instance v0, Lcom/amap/api/col/O00Oo0;

    invoke-direct {v0}, Lcom/amap/api/col/O00Oo0;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00OOOo;->O0000oOo:Lcom/amap/api/col/O00Oo0;

    .line 195
    new-instance v0, Lcom/amap/api/col/O00Oo0;

    invoke-direct {v0}, Lcom/amap/api/col/O00Oo0;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00OOOo;->O0000oo0:Lcom/amap/api/col/O00Oo0;

    .line 207
    invoke-virtual {p0}, Lcom/amap/api/col/O00OOOo;->O0000Oo0()V

    .line 208
    return-void
.end method

.method private O0000Ooo()V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lcom/amap/api/col/O00OOOo;->O0000oO0:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/amap/api/col/O00OOOo;->O0000ooO:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/amap/api/col/O00OOOo;->O0000oO0:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    invoke-interface {v0}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationStart()V

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00OOOo;->O0000ooO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/col/O00OOOo;->O0000ooo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private O0000o0()V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/amap/api/col/O00OOOo;->O0000oO0:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/amap/api/col/O00OOOo;->O0000ooO:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 906
    iget-object v0, p0, Lcom/amap/api/col/O00OOOo;->O0000oO0:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    invoke-interface {v0}, Lcom/amap/api/maps/model/animation/Animation$AnimationListener;->onAnimationEnd()V

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O00OOOo;->O0000ooO:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/col/O00OOOo;->O00oOooO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private O0000o00()V
    .locals 0

    .prologue
    .line 901
    return-void
.end method


# virtual methods
.method public O000000o()Lcom/amap/api/col/O00OOOo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 212
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/O00OOOo;

    .line 213
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/amap/api/col/O00OOOo;->O0000oO:Landroid/graphics/RectF;

    .line 214
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/amap/api/col/O00OOOo;->O0000oOO:Landroid/graphics/RectF;

    .line 215
    new-instance v1, Lcom/amap/api/col/O00Oo0;

    invoke-direct {v1}, Lcom/amap/api/col/O00Oo0;-><init>()V

    iput-object v1, v0, Lcom/amap/api/col/O00OOOo;->O0000oOo:Lcom/amap/api/col/O00Oo0;

    .line 216
    new-instance v1, Lcom/amap/api/col/O00Oo0;

    invoke-direct {v1}, Lcom/amap/api/col/O00Oo0;-><init>()V

    iput-object v1, v0, Lcom/amap/api/col/O00OOOo;->O0000oo0:Lcom/amap/api/col/O00Oo0;

    .line 217
    return-object v0
.end method

.method protected O000000o(FLcom/amap/api/col/O00Oo0;)V
    .locals 0

    .prologue
    .line 954
    return-void
.end method

.method public O000000o(J)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 380
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 385
    :cond_0
    iput-wide p1, p0, Lcom/amap/api/col/O00OOOo;->O0000o00:J

    .line 386
    return-void
.end method

.method public O000000o(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/amap/api/col/O00OOOo;->O0000o:Landroid/view/animation/Interpolator;

    .line 352
    return-void
.end method

.method public O000000o(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/amap/api/col/O00OOOo;->O0000oO0:Lcom/amap/api/maps/model/animation/Animation$AnimationListener;

    .line 779
    return-void
.end method

.method public O000000o(JLcom/amap/api/col/O00Oo0;)Z
    .locals 7

    .prologue
    .line 815
    iget-wide v0, p0, Lcom/amap/api/col/O00OOOo;->O0000OoO:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 816
    iput-wide p1, p0, Lcom/amap/api/col/O00OOOo;->O0000OoO:J

    .line 819
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/col/O00OOOo;->O00000oo()J

    move-result-wide v0

    .line 820
    iget-wide v2, p0, Lcom/amap/api/col/O00OOOo;->O0000o00:J

    .line 822
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    .line 823
    iget-wide v4, p0, Lcom/amap/api/col/O00OOOo;->O0000OoO:J

    add-long/2addr v0, v4

    sub-long v0, p1, v0

    long-to-float v0, v0

    long-to-float v1, v2

    div-float v1, v0, v1

    .line 830
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    move v2, v0

    .line 831
    :goto_1
    if-nez v2, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O00000o0:Z

    .line 833
    iget-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O0000Oo:Z

    if-nez v0, :cond_11

    .line 834
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 836
    :goto_3
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lcom/amap/api/col/O00OOOo;->O0000OOo:Z

    if-eqz v1, :cond_6

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/amap/api/col/O00OOOo;->O0000Oo0:Z

    if-eqz v1, :cond_6

    .line 838
    :cond_2
    iget-boolean v1, p0, Lcom/amap/api/col/O00OOOo;->O00000oO:Z

    if-nez v1, :cond_3

    .line 839
    invoke-direct {p0}, Lcom/amap/api/col/O00OOOo;->O0000Ooo()V

    .line 840
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/api/col/O00OOOo;->O00000oO:Z

    .line 843
    :cond_3
    iget-boolean v1, p0, Lcom/amap/api/col/O00OOOo;->O0000Oo:Z

    if-eqz v1, :cond_4

    .line 844
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 846
    :cond_4
    iget-boolean v1, p0, Lcom/amap/api/col/O00OOOo;->O00000oo:Z

    if-eqz v1, :cond_5

    .line 847
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 850
    :cond_5
    iget-object v1, p0, Lcom/amap/api/col/O00OOOo;->O0000o:Landroid/view/animation/Interpolator;

    .line 851
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 852
    invoke-virtual {p0, v0, p3}, Lcom/amap/api/col/O00OOOo;->O000000o(FLcom/amap/api/col/O00Oo0;)V

    .line 855
    :cond_6
    if-eqz v2, :cond_7

    .line 856
    iget v0, p0, Lcom/amap/api/col/O00OOOo;->O0000o0:I

    iget v1, p0, Lcom/amap/api/col/O00OOOo;->O0000o0O:I

    if-ne v0, v1, :cond_c

    .line 857
    iget-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O00000o:Z

    if-nez v0, :cond_7

    .line 858
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O00000o:Z

    .line 859
    invoke-direct {p0}, Lcom/amap/api/col/O00OOOo;->O0000o0()V

    .line 877
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O00000o0:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O0000oo:Z

    if-eqz v0, :cond_10

    .line 878
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O0000oo:Z

    .line 879
    const/4 v0, 0x1

    .line 882
    :goto_5
    return v0

    .line 827
    :cond_8
    iget-wide v0, p0, Lcom/amap/api/col/O00OOOo;->O0000OoO:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    move v1, v0

    goto :goto_0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    .line 830
    :cond_a
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 831
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 862
    :cond_c
    iget v0, p0, Lcom/amap/api/col/O00OOOo;->O0000o0:I

    if-lez v0, :cond_d

    .line 863
    iget v0, p0, Lcom/amap/api/col/O00OOOo;->O0000o0O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/col/O00OOOo;->O0000o0O:I

    .line 866
    :cond_d
    iget v0, p0, Lcom/amap/api/col/O00OOOo;->O0000o0o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 867
    iget-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O00000oo:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O00000oo:Z

    .line 870
    :cond_e
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amap/api/col/O00OOOo;->O0000OoO:J

    .line 871
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O00000o0:Z

    .line 873
    invoke-direct {p0}, Lcom/amap/api/col/O00OOOo;->O0000o00()V

    goto :goto_4

    .line 867
    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    .line 882
    :cond_10
    iget-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O00000o0:Z

    goto :goto_5

    :cond_11
    move v0, v1

    goto/16 :goto_3
.end method

.method public O000000o(JLcom/amap/api/col/O00Oo0;F)Z
    .locals 1

    .prologue
    .line 914
    iput p4, p0, Lcom/amap/api/col/O00OOOo;->O000000o:F

    .line 915
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/api/col/O00OOOo;->O000000o(JLcom/amap/api/col/O00Oo0;)Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 2

    .prologue
    .line 466
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/O00OOOo;->O00000Oo(J)V

    .line 467
    return-void
.end method

.method public O00000Oo(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 454
    iput-wide p1, p0, Lcom/amap/api/col/O00OOOo;->O0000OoO:J

    .line 455
    iput-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O00000o:Z

    iput-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O00000oO:Z

    .line 456
    iput-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O00000oo:Z

    .line 457
    iput v0, p0, Lcom/amap/api/col/O00OOOo;->O0000o0O:I

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O00000o0:Z

    .line 459
    return-void
.end method

.method protected O00000o()F
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lcom/amap/api/col/O00OOOo;->O000000o:F

    return v0
.end method

.method public O00000o0()V
    .locals 2

    .prologue
    .line 474
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/col/O00OOOo;->O00000Oo(J)V

    .line 475
    return-void
.end method

.method public O00000oO()J
    .locals 2

    .prologue
    .line 652
    iget-wide v0, p0, Lcom/amap/api/col/O00OOOo;->O0000o00:J

    return-wide v0
.end method

.method public O00000oo()J
    .locals 2

    .prologue
    .line 662
    iget-wide v0, p0, Lcom/amap/api/col/O00OOOo;->O0000Ooo:J

    return-wide v0
.end method

.method public O0000O0o()Z
    .locals 1

    .prologue
    .line 750
    const/4 v0, 0x1

    return v0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x1

    return v0
.end method

.method protected O0000Oo()Z
    .locals 1

    .prologue
    .line 926
    iget-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O00000oO:Z

    return v0
.end method

.method protected O0000Oo0()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/amap/api/col/O00OOOo;->O0000o:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/O00OOOo;->O0000o:Landroid/view/animation/Interpolator;

    .line 789
    :cond_0
    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    .prologue
    .line 937
    iget-boolean v0, p0, Lcom/amap/api/col/O00OOOo;->O00000o:Z

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/amap/api/col/O00OOOo;->O000000o()Lcom/amap/api/col/O00OOOo;

    move-result-object v0

    return-object v0
.end method
