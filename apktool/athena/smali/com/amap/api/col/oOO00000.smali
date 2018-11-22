.class public Lcom/amap/api/col/oOO00000;
.super Lcom/amap/api/col/oO0o0000;
.source "MoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/oOO00000$O000000o;
    }
.end annotation


# static fields
.field private static final O0000OOo:Landroid/graphics/PointF;


# instance fields
.field private O0000Oo:Landroid/graphics/PointF;

.field private final O0000Oo0:Lcom/amap/api/col/oOO00000$O000000o;

.field private O0000OoO:Landroid/graphics/PointF;

.field private O0000Ooo:Landroid/graphics/PointF;

.field private O0000o00:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/amap/api/col/oOO00000;->O0000OOo:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/oOO00000$O000000o;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/amap/api/col/oO0o0000;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/oOO00000;->O0000Ooo:Landroid/graphics/PointF;

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/oOO00000;->O0000o00:Landroid/graphics/PointF;

    .line 58
    iput-object p2, p0, Lcom/amap/api/col/oOO00000;->O0000Oo0:Lcom/amap/api/col/oOO00000$O000000o;

    .line 59
    return-void
.end method


# virtual methods
.method protected O000000o(ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 92
    :goto_0
    :pswitch_0
    return-void

    .line 65
    :pswitch_1
    invoke-virtual {p0}, Lcom/amap/api/col/oOO00000;->O000000o()V

    .line 66
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oOO00000;->O00000o0:Landroid/view/MotionEvent;

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/oOO00000;->O0000O0o:J

    .line 68
    invoke-virtual {p0, p2}, Lcom/amap/api/col/oOO00000;->O00000Oo(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/col/oOO00000;->O00000o0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/amap/api/col/oOO00000;->O00000o0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 79
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oOO00000;->O00000o0:Landroid/view/MotionEvent;

    .line 80
    invoke-virtual {p0, p2}, Lcom/amap/api/col/oOO00000;->O00000Oo(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/col/oOO00000;->O0000Oo0:Lcom/amap/api/col/oOO00000$O000000o;

    invoke-interface {v0, p0}, Lcom/amap/api/col/oOO00000$O000000o;->O00000Oo(Lcom/amap/api/col/oOO00000;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/oOO00000;->O00000Oo:Z

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected O00000Oo(ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 96
    packed-switch p1, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/col/oOO00000;->O0000Oo0:Lcom/amap/api/col/oOO00000$O000000o;

    invoke-interface {v0, p0}, Lcom/amap/api/col/oOO00000$O000000o;->O00000o0(Lcom/amap/api/col/oOO00000;)V

    .line 100
    invoke-virtual {p0}, Lcom/amap/api/col/oOO00000;->O000000o()V

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/amap/api/col/oOO00000;->O00000Oo(Landroid/view/MotionEvent;)V

    .line 112
    iget v0, p0, Lcom/amap/api/col/oOO00000;->O00000oO:F

    iget v1, p0, Lcom/amap/api/col/oOO00000;->O00000oo:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/amap/api/col/oOO00000;->O0000Oo0:Lcom/amap/api/col/oOO00000$O000000o;

    invoke-interface {v0, p0}, Lcom/amap/api/col/oOO00000$O000000o;->O000000o(Lcom/amap/api/col/oOO00000;)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/amap/api/col/oOO00000;->O00000o0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 116
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oOO00000;->O00000o0:Landroid/view/MotionEvent;

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected O00000Oo(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/amap/api/col/oO0o0000;->O00000Oo(Landroid/view/MotionEvent;)V

    .line 130
    iget-object v0, p0, Lcom/amap/api/col/oOO00000;->O00000o0:Landroid/view/MotionEvent;

    .line 133
    invoke-static {p1}, Lcom/amap/api/col/oOO00000;->O00000o0(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/oOO00000;->O0000Oo:Landroid/graphics/PointF;

    .line 134
    invoke-static {v0}, Lcom/amap/api/col/oOO00000;->O00000o0(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oOO00000;->O0000OoO:Landroid/graphics/PointF;

    .line 138
    iget-object v0, p0, Lcom/amap/api/col/oOO00000;->O00000o0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 140
    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, Lcom/amap/api/col/oOO00000;->O0000OOo:Landroid/graphics/PointF;

    :goto_1
    iput-object v0, p0, Lcom/amap/api/col/oOO00000;->O0000o00:Landroid/graphics/PointF;

    .line 144
    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/amap/api/col/oOO00000;->O00000o0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 146
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oOO00000;->O00000o0:Landroid/view/MotionEvent;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/oOO00000;->O0000Ooo:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/amap/api/col/oOO00000;->O0000o00:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 152
    iget-object v0, p0, Lcom/amap/api/col/oOO00000;->O0000Ooo:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/amap/api/col/oOO00000;->O0000o00:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 153
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 140
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/amap/api/col/oOO00000;->O0000Oo:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/amap/api/col/oOO00000;->O0000OoO:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/amap/api/col/oOO00000;->O0000Oo:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/amap/api/col/oOO00000;->O0000OoO:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1
.end method

.method public O00000o0()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/amap/api/col/oOO00000;->O0000o00:Landroid/graphics/PointF;

    return-object v0
.end method
