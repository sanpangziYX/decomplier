.class public Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;
.super Landroid/widget/FrameLayout;
.source "HomePtrClassicDefaultHeader.java"

# interfaces
.implements Lcom/chanven/lib/cptr/O00000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static O00000Oo:Ljava/text/SimpleDateFormat;


# instance fields
.field private O00000o:Landroid/view/animation/RotateAnimation;

.field private O00000o0:I

.field private O00000oO:Landroid/view/animation/RotateAnimation;

.field private O00000oo:Landroid/view/animation/RotateAnimation;

.field private O0000O0o:Landroid/widget/TextView;

.field private O0000OOo:Landroid/view/View;

.field private O0000Oo:J

.field private O0000Oo0:Landroid/view/View;

.field private O0000OoO:Landroid/widget/TextView;

.field private O0000Ooo:Ljava/lang/String;

.field private O0000o0:Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;

.field private O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000Oo:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/16 v0, 0x96

    iput v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o0:I

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo:J

    .line 40
    new-instance v0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;

    invoke-direct {v0, p0, v2}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;-><init>(Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$1;)V

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000o0:Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;

    .line 44
    invoke-virtual {p0, v2}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o(Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/16 v0, 0x96

    iput v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o0:I

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo:J

    .line 40
    new-instance v0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;-><init>(Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$1;)V

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000o0:Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;

    .line 49
    invoke-virtual {p0, p2}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o(Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/16 v0, 0x96

    iput v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o0:I

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo:J

    .line 40
    new-instance v0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;-><init>(Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$1;)V

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000o0:Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;

    .line 54
    invoke-virtual {p0, p2}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o(Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method private O000000o()V
    .locals 11

    .prologue
    const/high16 v10, -0x3ccc0000    # -180.0f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd6b

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd6b

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v1, v9

    move v2, v10

    move v3, v7

    move v4, v8

    move v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o:Landroid/view/animation/RotateAnimation;

    .line 106
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 107
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o:Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o0:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 108
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 110
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v1, v10

    move v2, v9

    move v3, v7

    move v4, v8

    move v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000oO:Landroid/view/animation/RotateAnimation;

    .line 111
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000oO:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 112
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000oO:Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o0:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 113
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000oO:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 115
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x43b40000    # 360.0f

    move v1, v9

    move v3, v7

    move v4, v8

    move v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000oo:Landroid/view/animation/RotateAnimation;

    .line 116
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000oo:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 117
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000oo:Landroid/view/animation/RotateAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 118
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000oo:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 119
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000oo:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    goto :goto_0
.end method

.method private O000000o(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 8

    .prologue
    const/16 v4, 0xd75

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000O0o:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/apphome/R$string;->home_ptr_release_to_refresh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0xd6c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o0()V

    .line 125
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o()V

    return-void
.end method

.method private O00000Oo(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 8

    .prologue
    const/16 v4, 0xd76

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    invoke-virtual {p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/chanven/lib/cptr/R$string;->cube_ptr_pull_down_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/chanven/lib/cptr/R$string;->cube_ptr_pull_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private O00000o()V
    .locals 8

    .prologue
    const/16 v4, 0xd72

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000o00:Z

    if-nez v0, :cond_2

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private O00000o0()V
    .locals 8

    .prologue
    const/16 v4, 0xd6d

    const/4 v7, 0x4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 130
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OOo:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 133
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo0:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private getLastUpdateTime()Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v4, 0xd73

    const/16 v10, 0x3c

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    :goto_0
    return-object v0

    .line 211
    :cond_0
    iget-wide v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cube_ptr_classic_last_update"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Ooo:Ljava/lang/String;

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo:J

    .line 214
    :cond_1
    iget-wide v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    move-object v0, v7

    .line 215
    goto :goto_0

    .line 217
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo:J

    sub-long/2addr v0, v2

    .line 218
    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    long-to-int v2, v2

    .line 219
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    move-object v0, v7

    .line 220
    goto :goto_0

    .line 222
    :cond_3
    if-gtz v2, :cond_4

    move-object v0, v7

    .line 223
    goto :goto_0

    .line 225
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/chanven/lib/cptr/R$string;->cube_ptr_last_update:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    if-ge v2, v10, :cond_5

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/chanven/lib/cptr/R$string;->cube_ptr_seconds_ago:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 231
    :cond_5
    div-int/lit8 v1, v2, 0x3c

    .line 232
    if-le v1, v10, :cond_7

    .line 233
    div-int/lit8 v1, v1, 0x3c

    .line 234
    const/16 v2, 0x18

    if-le v1, v2, :cond_6

    .line 235
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 236
    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000Oo:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 238
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/chanven/lib/cptr/R$string;->cube_ptr_hours_ago:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 242
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/chanven/lib/cptr/R$string;->cube_ptr_minutes_ago:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public O000000o(Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v4, 0xd67

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/chanven/lib/cptr/R$styleable;->PtrClassicHeader:[I

    invoke-virtual {v0, p1, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    sget v1, Lcom/chanven/lib/cptr/R$styleable;->PtrClassicHeader_ptr_rotate_ani_time:I

    iget v2, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o0:I

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o()V

    .line 63
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bkjk/athena/apphome/R$layout;->home_layout_ptr_header:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 65
    sget v0, Lcom/bkjk/athena/apphome/R$id;->ptr_classic_header_rotate_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OOo:Landroid/view/View;

    .line 66
    sget v0, Lcom/bkjk/athena/apphome/R$id;->iv_home_refresh_ing:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo0:Landroid/view/View;

    .line 68
    sget v0, Lcom/bkjk/athena/apphome/R$id;->ptr_classic_header_rotate_view_header_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000O0o:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/bkjk/athena/apphome/R$id;->ptr_classic_header_rotate_view_header_last_update:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OoO:Landroid/widget/TextView;

    .line 72
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000Oo()V

    goto :goto_0
.end method

.method public onUIPositionChange(Lcom/chanven/lib/cptr/PtrFrameLayout;ZBL0o0/i;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd74

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, L0o0/i;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    aput-object p4, v0, v9

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd74

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, L0o0/i;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->getOffsetToRefresh()I

    move-result v0

    .line 252
    invoke-virtual {p4}, L0o0/i;->O0000OoO()I

    move-result v1

    .line 253
    invoke-virtual {p4}, L0o0/i;->O0000Oo()I

    move-result v2

    .line 255
    if-ge v1, v0, :cond_2

    if-lt v2, v0, :cond_2

    .line 256
    if-eqz p2, :cond_0

    if-ne p3, v7, :cond_0

    .line 257
    invoke-direct {p0, p1}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000Oo(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 258
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OOo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 260
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OOo:Landroid/view/View;

    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000oO:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 263
    :cond_2
    if-le v1, v0, :cond_0

    if-gt v2, v0, :cond_0

    .line 264
    if-eqz p2, :cond_0

    if-ne p3, v7, :cond_0

    .line 265
    invoke-direct {p0, p1}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o(Lcom/chanven/lib/cptr/PtrFrameLayout;)V

    .line 266
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OOo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 268
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OOo:Landroid/view/View;

    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onUIRefreshBegin(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 8

    .prologue
    const/16 v4, 0xd70

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    :goto_0
    return-void

    .line 165
    :cond_0
    iput-boolean v3, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000o00:Z

    .line 166
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o0()V

    .line 168
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo0:Landroid/view/View;

    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000oo:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000O0o:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/apphome/R$string;->home_ptr_refreshing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 173
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o()V

    .line 174
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000o0:Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;

    invoke-static {v0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O00000Oo(Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;)V

    goto :goto_0
.end method

.method public onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 8

    .prologue
    const/16 v4, 0xd71

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o0()V

    .line 182
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/chanven/lib/cptr/R$string;->cube_ptr_refresh_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cube_ptr_classic_last_update"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Ooo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo:J

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Ooo:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public onUIRefreshPrepare(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 8

    .prologue
    const/16 v4, 0xd6f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    :goto_0
    return-void

    .line 147
    :cond_0
    iput-boolean v7, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000o00:Z

    .line 148
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o()V

    .line 149
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000o0:Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;

    invoke-static {v0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O000000o(Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;)V

    .line 152
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Oo0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000OOo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-virtual {p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/chanven/lib/cptr/R$string;->cube_ptr_pull_down_to_refresh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/chanven/lib/cptr/R$string;->cube_ptr_pull_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onUIReset(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
    .locals 8

    .prologue
    const/16 v4, 0xd6e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/chanven/lib/cptr/PtrFrameLayout;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000Oo()V

    .line 140
    iput-boolean v7, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000o00:Z

    .line 141
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o()V

    goto :goto_0
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xd69

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iput-object p1, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O0000Ooo:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v4, 0xd6a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setRotateAniTime(I)V
    .locals 8

    .prologue
    const/16 v4, 0xd68

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o0:I

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 79
    iput p1, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000o0:I

    .line 80
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o()V

    goto :goto_0
.end method
