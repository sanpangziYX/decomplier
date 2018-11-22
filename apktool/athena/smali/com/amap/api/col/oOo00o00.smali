.class public Lcom/amap/api/col/oOo00o00;
.super Lcom/amap/api/col/oOO0O000;
.source "HoverGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/oOo00o00$O000000o;
    }
.end annotation


# static fields
.field private static final O0000Ooo:Landroid/graphics/PointF;


# instance fields
.field private O0000o:Landroid/graphics/PointF;

.field private O0000o0:Z

.field private final O0000o00:Lcom/amap/api/col/oOo00o00$O000000o;

.field private O0000o0O:Landroid/graphics/PointF;

.field private O0000o0o:Landroid/graphics/PointF;

.field private O0000oO0:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/amap/api/col/oOo00o00;->O0000Ooo:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/oOo00o00$O000000o;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/amap/api/col/oOO0O000;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o:Landroid/graphics/PointF;

    .line 36
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/oOo00o00;->O0000oO0:Landroid/graphics/PointF;

    .line 40
    iput-object p2, p0, Lcom/amap/api/col/oOo00o00;->O0000o00:Lcom/amap/api/col/oOo00o00$O000000o;

    .line 41
    return-void
.end method


# virtual methods
.method protected O000000o()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/amap/api/col/oOO0O000;->O000000o()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o0:Z

    .line 129
    return-void
.end method

.method protected O000000o(ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 84
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 49
    :pswitch_1
    invoke-virtual {p0}, Lcom/amap/api/col/oOo00o00;->O000000o()V

    .line 50
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oOo00o00;->O00000o0:Landroid/view/MotionEvent;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/oOo00o00;->O0000O0o:J

    .line 53
    invoke-virtual {p0, p2}, Lcom/amap/api/col/oOo00o00;->O00000Oo(Landroid/view/MotionEvent;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/amap/api/col/oOo00o00;->O00000o(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o0:Z

    .line 57
    iget-boolean v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o0:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o00:Lcom/amap/api/col/oOo00o00$O000000o;

    invoke-interface {v0, p0}, Lcom/amap/api/col/oOo00o00$O000000o;->O00000Oo(Lcom/amap/api/col/oOo00o00;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/oOo00o00;->O00000Oo:Z

    goto :goto_0

    .line 64
    :pswitch_2
    iget-boolean v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o0:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0, p2}, Lcom/amap/api/col/oOo00o00;->O00000o(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o0:Z

    .line 70
    iget-boolean v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o0:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o00:Lcom/amap/api/col/oOo00o00$O000000o;

    invoke-interface {v0, p0}, Lcom/amap/api/col/oOo00o00$O000000o;->O00000Oo(Lcom/amap/api/col/oOo00o00;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/oOo00o00;->O00000Oo:Z

    goto :goto_0

    .line 78
    :pswitch_3
    iget-boolean v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected O00000Oo(ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 91
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/amap/api/col/oOo00o00;->O00000Oo(Landroid/view/MotionEvent;)V

    .line 93
    iget-boolean v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o0:Z

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o00:Lcom/amap/api/col/oOo00o00$O000000o;

    invoke-interface {v0, p0}, Lcom/amap/api/col/oOo00o00$O000000o;->O00000o0(Lcom/amap/api/col/oOo00o00;)V

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/col/oOo00o00;->O000000o()V

    goto :goto_0

    .line 101
    :pswitch_2
    iget-boolean v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o0:Z

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o00:Lcom/amap/api/col/oOo00o00$O000000o;

    invoke-interface {v0, p0}, Lcom/amap/api/col/oOo00o00$O000000o;->O00000o0(Lcom/amap/api/col/oOo00o00;)V

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/col/oOo00o00;->O000000o()V

    goto :goto_0

    .line 109
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/amap/api/col/oOo00o00;->O00000Oo(Landroid/view/MotionEvent;)V

    .line 114
    iget v0, p0, Lcom/amap/api/col/oOo00o00;->O00000oO:F

    iget v1, p0, Lcom/amap/api/col/oOo00o00;->O00000oo:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o00:Lcom/amap/api/col/oOo00o00$O000000o;

    invoke-interface {v0, p0}, Lcom/amap/api/col/oOo00o00$O000000o;->O000000o(Lcom/amap/api/col/oOo00o00;)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/amap/api/col/oOo00o00;->O00000o0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 118
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oOo00o00;->O00000o0:Landroid/view/MotionEvent;

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected O00000Oo(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/amap/api/col/oOO0O000;->O00000Oo(Landroid/view/MotionEvent;)V

    .line 136
    iget-object v0, p0, Lcom/amap/api/col/oOo00o00;->O00000o0:Landroid/view/MotionEvent;

    .line 139
    invoke-static {p1}, Lcom/amap/api/col/oOo00o00;->O00000o0(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/col/oOo00o00;->O0000o0O:Landroid/graphics/PointF;

    .line 140
    invoke-static {v0}, Lcom/amap/api/col/oOo00o00;->O00000o0(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o0o:Landroid/graphics/PointF;

    .line 144
    iget-object v0, p0, Lcom/amap/api/col/oOo00o00;->O00000o0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 146
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/amap/api/col/oOo00o00;->O0000Ooo:Landroid/graphics/PointF;

    :goto_1
    iput-object v0, p0, Lcom/amap/api/col/oOo00o00;->O0000oO0:Landroid/graphics/PointF;

    .line 152
    iget-object v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/amap/api/col/oOo00o00;->O0000oO0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 153
    iget-object v0, p0, Lcom/amap/api/col/oOo00o00;->O0000o:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/amap/api/col/oOo00o00;->O0000oO0:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 155
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/amap/api/col/oOo00o00;->O0000o0O:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/amap/api/col/oOo00o00;->O0000o0o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/amap/api/col/oOo00o00;->O0000o0O:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/amap/api/col/oOo00o00;->O0000o0o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1
.end method

.method public O00000o0()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/amap/api/col/oOo00o00;->O0000oO0:Landroid/graphics/PointF;

    return-object v0
.end method
