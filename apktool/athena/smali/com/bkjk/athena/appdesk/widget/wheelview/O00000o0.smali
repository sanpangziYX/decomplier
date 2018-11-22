.class public final Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;
.super Ljava/util/TimerTask;
.source "InertiaTimerTask.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field O00000Oo:F

.field final O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

.field final O00000o0:F


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;F)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    .line 18
    iput p2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o0:F

    .line 19
    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v4, 0xe93

    const/high16 v9, 0x44fa0000    # 2000.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void

    .line 24
    :cond_0
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 25
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    .line 26
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o0:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    .line 27
    iput v9, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    .line 35
    :cond_1
    :goto_1
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000Oo()V

    .line 37
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000oo:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 29
    :cond_2
    const/high16 v0, -0x3b060000    # -2000.0f

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    goto :goto_1

    .line 32
    :cond_3
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o0:F

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    goto :goto_1

    .line 40
    :cond_4
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 41
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    .line 42
    iget v2, v1, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    sub-int v0, v2, v0

    iput v0, v1, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    .line 43
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget-boolean v0, v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000oO:Z

    if-nez v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget v0, v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0:F

    .line 45
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget v1, v1, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget v2, v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    if-gt v1, v2, :cond_6

    .line 46
    const/high16 v1, 0x42200000    # 40.0f

    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    .line 47
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget v2, v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    .line 53
    :cond_5
    :goto_2
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_7

    .line 54
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    add-float/2addr v0, v8

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    .line 58
    :goto_3
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000oo:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget v1, v1, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget v3, v3, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    if-lt v1, v2, :cond_5

    .line 49
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget-object v2, v2, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000Ooo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget v3, v3, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooo:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    .line 50
    const/high16 v0, -0x3de00000    # -40.0f

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    goto :goto_2

    .line 56
    :cond_7
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    sub-float/2addr v0, v8

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o0;->O00000Oo:F

    goto :goto_3
.end method
