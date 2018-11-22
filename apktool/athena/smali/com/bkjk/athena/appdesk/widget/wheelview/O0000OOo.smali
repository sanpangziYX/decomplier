.class public final Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;
.super Ljava/util/TimerTask;
.source "SmoothScrollTimerTask.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field O00000Oo:I

.field O00000o:I

.field O00000o0:I

.field final O00000oO:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000oO:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    .line 18
    iput p2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000o:I

    .line 19
    const v0, 0x7fffffff

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000Oo:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000o0:I

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v4, 0xe94

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    :goto_0
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000Oo:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 26
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000o:I

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000Oo:I

    .line 28
    :cond_1
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000Oo:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000o0:I

    .line 30
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000o0:I

    if-nez v0, :cond_2

    .line 31
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000Oo:I

    if-gez v0, :cond_3

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000o0:I

    .line 37
    :cond_2
    :goto_1
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000Oo:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000oO:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000Oo()V

    .line 39
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000oO:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000oo:Landroid/os/Handler;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000o0:I

    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000oO:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000oO:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget v1, v1, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000o0:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00oOooO:I

    .line 42
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000oO:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000oo:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000Oo:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000o0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000OOo;->O00000Oo:I

    goto :goto_0
.end method
