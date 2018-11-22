.class public Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "AutoScrollViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/athena_home/widgets/AutoScrollViewPager$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public O00000Oo:Z

.field private O00000o:I

.field private O00000o0:J

.field private O00000oO:Z

.field private O00000oo:Z

.field private O0000O0o:I

.field private O0000OOo:Z

.field private O0000Oo:Z

.field private O0000Oo0:Landroid/os/Handler;

.field private O0000OoO:Z

.field private O0000Ooo:F

.field private O0000o0:F

.field private O0000o00:F

.field private O0000o0O:F

.field private O0000o0o:Lcom/bkjk/athena_home/widgets/O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 52
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000o0:J

    .line 54
    iput v3, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000o:I

    .line 59
    iput-boolean v3, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000oO:Z

    .line 61
    iput-boolean v3, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000oo:Z

    .line 66
    iput v4, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000O0o:I

    .line 68
    iput-boolean v3, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000OOo:Z

    .line 71
    iput-boolean v4, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Oo:Z

    .line 72
    iput-boolean v4, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000OoO:Z

    .line 73
    iput v2, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Ooo:F

    iput v2, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o00:F

    .line 74
    iput v2, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o0:F

    iput v2, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o0O:F

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o0o:Lcom/bkjk/athena_home/widgets/O000000o;

    .line 81
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000o()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000o0:J

    .line 54
    iput v3, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000o:I

    .line 59
    iput-boolean v3, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000oO:Z

    .line 61
    iput-boolean v3, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000oo:Z

    .line 66
    iput v4, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000O0o:I

    .line 68
    iput-boolean v3, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000OOo:Z

    .line 71
    iput-boolean v4, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Oo:Z

    .line 72
    iput-boolean v4, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000OoO:Z

    .line 73
    iput v2, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Ooo:F

    iput v2, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o00:F

    .line 74
    iput v2, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o0:F

    iput v2, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o0O:F

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o0o:Lcom/bkjk/athena_home/widgets/O000000o;

    .line 86
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000o()V

    .line 87
    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000o0:J

    return-wide v0
.end method

.method private O000000o(J)V
    .locals 9

    .prologue
    const/16 v4, 0xd7d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Oo0:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Oo0:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;J)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o(J)V

    return-void
.end method

.method private O00000o()V
    .locals 7

    .prologue
    const/16 v4, 0xd78

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager$O000000o;-><init>(Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;Lcom/bkjk/athena_home/widgets/AutoScrollViewPager$1;)V

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Oo0:Landroid/os/Handler;

    .line 91
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000oO()V

    goto :goto_0
.end method

.method private O00000oO()V
    .locals 7

    .prologue
    const/16 v4, 0xd7e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    :goto_0
    return-void

    .line 139
    :cond_0
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 140
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v2, "sInterpolator"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 142
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 144
    new-instance v2, Lcom/bkjk/athena_home/widgets/O000000o;

    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-direct {v2, v3, v0}, Lcom/bkjk/athena_home/widgets/O000000o;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o0o:Lcom/bkjk/athena_home/widgets/O000000o;

    .line 145
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o0o:Lcom/bkjk/athena_home/widgets/O000000o;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    .prologue
    const/16 v4, 0xd79

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Oo:Z

    .line 99
    iget-wide v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000o0:J

    invoke-direct {p0, v0, v1}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o(J)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0xd7b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iput-boolean v3, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Oo:Z

    .line 118
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Oo0:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public O00000o0()V
    .locals 8

    .prologue
    const/16 v4, 0xd7f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->getCurrentItem()I

    move-result v1

    .line 158
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-le v2, v7, :cond_0

    .line 162
    iget v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000o:I

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    .line 163
    :goto_1
    if-gez v0, :cond_3

    .line 164
    iget-boolean v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000oO:Z

    if-eqz v0, :cond_0

    .line 165
    add-int/lit8 v0, v2, -0x1

    iget-boolean v1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000OOo:Z

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 162
    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 167
    :cond_3
    if-ne v0, v2, :cond_4

    .line 168
    iget-boolean v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000oO:Z

    if-eqz v0, :cond_0

    .line 169
    iget-boolean v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000OOo:Z

    invoke-virtual {p0, v3, v0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {p0, v0, v7}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0xd80

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 202
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Ooo:F

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o0:F

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 202
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 188
    :pswitch_0
    iget v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Ooo:F

    iput v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o00:F

    .line 189
    iget v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o0:F

    iput v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o0O:F

    .line 190
    iget-boolean v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000Oo:Z

    if-nez v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 194
    :pswitch_1
    iget v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Ooo:F

    iget v1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o00:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o0:F

    iget v2, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o0O:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000Oo:Z

    if-nez v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 199
    :pswitch_2
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getDirection()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000o:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getInterval()J
    .locals 2

    .prologue
    .line 277
    iget-wide v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000o0:J

    return-wide v0
.end method

.method public getSlideBorderMode()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000O0o:I

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/16 v4, 0xd81

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 251
    :goto_0
    return v0

    .line 214
    :cond_0
    iget-boolean v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000oo:Z

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Oo:Z

    if-eqz v0, :cond_7

    .line 216
    iput-boolean v7, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000OoO:Z

    .line 217
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000Oo()V

    .line 223
    :cond_1
    :goto_1
    iget v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000O0o:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000O0o:I

    if-ne v0, v7, :cond_a

    .line 224
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Ooo:F

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 226
    iget v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Ooo:F

    iput v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o00:F

    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->getCurrentItem()I

    move-result v0

    .line 229
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 230
    if-nez v1, :cond_8

    .line 239
    :goto_2
    if-nez v0, :cond_4

    iget v1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o00:F

    iget v2, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Ooo:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_5

    :cond_4
    add-int/lit8 v1, v3, -0x1

    if-ne v0, v1, :cond_a

    iget v1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o00:F

    iget v2, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000Ooo:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_a

    .line 240
    :cond_5
    iget v1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000O0o:I

    if-ne v1, v8, :cond_9

    .line 248
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 218
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-boolean v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000OoO:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o()V

    goto :goto_1

    .line 230
    :cond_8
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    goto :goto_2

    .line 243
    :cond_9
    if-le v3, v7, :cond_6

    .line 244
    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    iget-boolean v1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000OOo:Z

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->setCurrentItem(IZ)V

    goto :goto_3

    .line 251
    :cond_a
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBorderAnimation(Z)V
    .locals 0

    .prologue
    .line 391
    iput-boolean p1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000OOo:Z

    .line 392
    return-void
.end method

.method public setCycle(Z)V
    .locals 0

    .prologue
    .line 328
    iput-boolean p1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000oO:Z

    .line 329
    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000o:I

    .line 308
    return-void
.end method

.method public setInterval(J)V
    .locals 1

    .prologue
    .line 288
    iput-wide p1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000o0:J

    .line 289
    return-void
.end method

.method public setIsRefreshing(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000Oo:Z

    .line 180
    return-void
.end method

.method public setScrollDurationFactor(D)V
    .locals 9

    .prologue
    const/16 v4, 0xd7c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000o0o:Lcom/bkjk/athena_home/widgets/O000000o;

    invoke-virtual {v0, p1, p2}, Lcom/bkjk/athena_home/widgets/O000000o;->O000000o(D)V

    goto :goto_0
.end method

.method public setSlideBorderMode(I)V
    .locals 0

    .prologue
    .line 371
    iput p1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O0000O0o:I

    .line 372
    return-void
.end method

.method public setStopScrollWhenTouch(Z)V
    .locals 0

    .prologue
    .line 346
    iput-boolean p1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000oo:Z

    .line 347
    return-void
.end method
