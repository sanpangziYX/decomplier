.class public Lcom/bkjk/athena/appuc/widget/UcSwitchButton;
.super Landroid/view/View;
.source "UcSwitchButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;,
        Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final O00000Oo:I

.field private static final O00000o0:I


# instance fields
.field private final O00000o:I

.field private final O00000oO:I

.field private final O00000oo:I

.field private final O0000O0o:I

.field private final O0000OOo:I

.field private O0000Oo:I

.field private final O0000Oo0:I

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o:F

.field private O0000o0:F

.field private O0000o00:F

.field private O0000o0O:F

.field private O0000o0o:F

.field private O0000oO:F

.field private O0000oO0:F

.field private O0000oOO:F

.field private O0000oOo:F

.field private O0000oo:I

.field private O0000oo0:F

.field private O0000ooO:I

.field private O0000ooo:I

.field private O000O00o:I

.field private O000O0OO:F

.field private O000O0Oo:I

.field private O000O0o:F

.field private O000O0o0:F

.field private O000O0oO:F

.field private O000O0oo:F

.field private O000OO:Landroid/graphics/Paint;

.field private O000OO00:F

.field private O000OO0o:F

.field private O000OOOo:Landroid/graphics/Paint;

.field private O000OOo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

.field private O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

.field private O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

.field private O000OOoo:Landroid/graphics/RectF;

.field private O000Oo0:Landroid/animation/ValueAnimator;

.field private O000Oo00:I

.field private final O000Oo0O:Landroid/animation/ArgbEvaluator;

.field private O000Oo0o:Z

.field private O000OoO:Z

.field private O000OoO0:Z

.field private O000OoOO:Z

.field private O000OoOo:Z

.field private O000Ooo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O000000o;

.field private O000Ooo0:Z

.field private O000OooO:J

.field private O000Oooo:Ljava/lang/Runnable;

.field private O000o00:Landroid/animation/Animator$AnimatorListener;

.field private O000o000:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private O00O0Oo:Z

.field private O00oOoOo:I

.field private O00oOooO:I

.field private O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo(F)I

    move-result v0

    sput v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo:I

    .line 28
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo(F)I

    move-result v0

    sput v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oO:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oo:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000O0o:I

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000OOo:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Oo0:I

    .line 968
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoo:Landroid/graphics/RectF;

    .line 972
    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo00:I

    .line 979
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0O:Landroid/animation/ArgbEvaluator;

    .line 1001
    iput-boolean v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoOO:Z

    .line 1005
    iput-boolean v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoOo:Z

    .line 1009
    iput-boolean v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Ooo0:Z

    .line 1018
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$1;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$1;-><init>(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oooo:Ljava/lang/Runnable;

    .line 1027
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;-><init>(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000o000:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1093
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;-><init>(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000o00:Landroid/animation/Animator$AnimatorListener;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oO:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oo:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000O0o:I

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000OOo:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Oo0:I

    .line 968
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoo:Landroid/graphics/RectF;

    .line 972
    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo00:I

    .line 979
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0O:Landroid/animation/ArgbEvaluator;

    .line 1001
    iput-boolean v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoOO:Z

    .line 1005
    iput-boolean v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoOo:Z

    .line 1009
    iput-boolean v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Ooo0:Z

    .line 1018
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$1;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$1;-><init>(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oooo:Ljava/lang/Runnable;

    .line 1027
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;-><init>(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000o000:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1093
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;-><init>(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000o00:Landroid/animation/Animator$AnimatorListener;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oO:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oo:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000O0o:I

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000OOo:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Oo0:I

    .line 968
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoo:Landroid/graphics/RectF;

    .line 972
    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo00:I

    .line 979
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0O:Landroid/animation/ArgbEvaluator;

    .line 1001
    iput-boolean v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoOO:Z

    .line 1005
    iput-boolean v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoOo:Z

    .line 1009
    iput-boolean v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Ooo0:Z

    .line 1018
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$1;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$1;-><init>(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oooo:Ljava/lang/Runnable;

    .line 1027
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;-><init>(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000o000:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1093
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;-><init>(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000o00:Landroid/animation/Animator$AnimatorListener;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oO:I

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oo:I

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000O0o:I

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000OOo:I

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Oo0:I

    .line 968
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoo:Landroid/graphics/RectF;

    .line 972
    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo00:I

    .line 979
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0O:Landroid/animation/ArgbEvaluator;

    .line 1001
    iput-boolean v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoOO:Z

    .line 1005
    iput-boolean v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoOo:Z

    .line 1009
    iput-boolean v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Ooo0:Z

    .line 1018
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$1;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$1;-><init>(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oooo:Ljava/lang/Runnable;

    .line 1027
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$2;-><init>(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000o000:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1093
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;

    invoke-direct {v0, p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$3;-><init>(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000o00:Landroid/animation/Animator$AnimatorListener;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method private static O000000o(F)F
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x6d0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 793
    :goto_0
    return v0

    .line 792
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_0
.end method

.method private static O000000o(Landroid/content/res/TypedArray;IF)F
    .locals 10

    .prologue
    const/16 v4, 0x6d3

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/TypedArray;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/TypedArray;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 816
    :cond_0
    :goto_0
    return p2

    .line 813
    :cond_1
    if-eqz p0, :cond_0

    .line 816
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_0
.end method

.method private static O000000o(Landroid/content/res/TypedArray;II)I
    .locals 10

    .prologue
    const/16 v4, 0x6d2

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/TypedArray;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/TypedArray;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 806
    :cond_0
    :goto_0
    return p2

    .line 803
    :cond_1
    if-eqz p0, :cond_0

    .line 806
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo00:I

    return p1
.end method

.method private O000000o()V
    .locals 7

    .prologue
    const/16 v4, 0x6ca

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 547
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Ooo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O000000o;

    if-eqz v0, :cond_1

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Ooo0:Z

    .line 544
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Ooo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O000000o;

    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O000000o;->O000000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;Z)V

    .line 546
    :cond_1
    iput-boolean v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Ooo0:Z

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6bb

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6bb

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_2

    .line 79
    sget-object v0, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    :cond_2
    sget v1, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_shadow_effect:I

    invoke-static {v0, v1, v7}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/content/res/TypedArray;IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00O0Oo:Z

    .line 86
    sget v1, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_uncheckcircle_color:I

    const v2, -0x555556

    invoke-static {v0, v1, v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O0Oo:I

    .line 90
    sget v1, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_uncheckcircle_width:I

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 92
    invoke-static {v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo(F)I

    move-result v2

    .line 90
    invoke-static {v0, v1, v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00oOoOo:I

    .line 94
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(F)F

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O0o0:F

    .line 96
    sget v1, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_uncheckcircle_radius:I

    .line 98
    invoke-static {v9}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(F)F

    move-result v2

    .line 96
    invoke-static {v0, v1, v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/content/res/TypedArray;IF)F

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O0o:F

    .line 100
    invoke-static {v9}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(F)F

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O0oO:F

    .line 101
    invoke-static {v9}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(F)F

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O0oo:F

    .line 103
    sget v1, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_shadow_radius:I

    const/high16 v2, 0x40200000    # 2.5f

    .line 105
    invoke-static {v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo(F)I

    move-result v2

    .line 103
    invoke-static {v0, v1, v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Oo:I

    .line 107
    sget v1, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_shadow_offset:I

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 109
    invoke-static {v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo(F)I

    move-result v2

    .line 107
    invoke-static {v0, v1, v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000OoO:I

    .line 111
    sget v1, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_shadow_color:I

    const/high16 v2, 0x33000000

    invoke-static {v0, v1, v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Ooo:I

    .line 115
    sget v1, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_uncheck_color:I

    const v2, -0x222223

    invoke-static {v0, v1, v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000ooO:I

    .line 119
    sget v1, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_checked_color:I

    const v2, -0xae2c99

    invoke-static {v0, v1, v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000ooo:I

    .line 123
    sget v1, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_border_width:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    invoke-static {v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo(F)I

    move-result v2

    .line 123
    invoke-static {v0, v1, v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00oOooO:I

    .line 127
    sget v1, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_checkline_color:I

    invoke-static {v0, v1, v10}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00oOooo:I

    .line 131
    sget v1, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_checkline_width:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    invoke-static {v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo(F)I

    move-result v2

    .line 131
    invoke-static {v0, v1, v2}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O00o:I

    .line 135
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(F)F

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O0OO:F

    .line 137
    sget v1, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_button_color:I

    invoke-static {v0, v1, v10}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0(Landroid/content/res/TypedArray;II)I

    move-result v1

    .line 141
    sget v2, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_effect_duration:I

    const/16 v4, 0x12c

    invoke-static {v0, v2, v4}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 145
    sget v4, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_checked:I

    invoke-static {v0, v4, v3}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/content/res/TypedArray;IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0o:Z

    .line 149
    sget v4, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_show_indicator:I

    invoke-static {v0, v4, v7}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/content/res/TypedArray;IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoO:Z

    .line 153
    sget v4, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_background:I

    invoke-static {v0, v4, v10}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oo:I

    .line 157
    sget v4, Lcom/bkjk/athena/appuc/R$styleable;->UcSwitchButton_sb_enable_effect:I

    invoke-static {v0, v4, v7}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/content/res/TypedArray;IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoO0:Z

    .line 161
    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    :cond_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    .line 167
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO:Landroid/graphics/Paint;

    .line 168
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00O0Oo:Z

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Oo:I

    int-to-float v1, v1

    const/4 v4, 0x0

    iget v5, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000OoO:I

    int-to-float v5, v5

    iget v6, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Ooo:I

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 178
    :cond_4
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-direct {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    .line 179
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-direct {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    .line 180
    new-instance v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-direct {v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    .line 182
    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    .line 183
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 186
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000o000:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000o00:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    invoke-super {p0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 190
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->setPadding(IIII)V

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 182
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private O000000o(Landroid/graphics/Canvas;FF)V
    .locals 10

    .prologue
    const/16 v4, 0x6c5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    :goto_0
    return-void

    .line 456
    :cond_0
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o0:F

    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 458
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 459
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 460
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o0:F

    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/Float;

    move/from16 v0, p6

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/Float;

    move/from16 v0, p7

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    sget-object v3, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x6c3

    const/16 v2, 0x8

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v7, Landroid/graphics/Canvas;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x6

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x7

    const-class v7, Landroid/graphics/Paint;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/Float;

    move/from16 v0, p6

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/Float;

    move/from16 v0, p7

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p8, v1, v2

    sget-object v3, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x6c3

    const/16 v2, 0x8

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v7, Landroid/graphics/Canvas;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x6

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x7

    const-class v7, Landroid/graphics/Paint;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    :goto_0
    return-void

    .line 415
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 416
    const/4 v8, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 419
    :cond_1
    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoo:Landroid/graphics/RectF;

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 420
    iget-object v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoo:Landroid/graphics/RectF;

    const/4 v5, 0x1

    move-object v1, p1

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p6}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x6c4

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x6

    const-class v6, Landroid/graphics/Paint;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p6}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x6c4

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x6

    const-class v6, Landroid/graphics/Paint;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    :goto_0
    return-void

    .line 439
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p6

    move-object v7, p7

    .line 440
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoo:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 444
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoo:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p6, p6, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private O000000o(ZZ)V
    .locals 9

    .prologue
    const/16 v4, 0x6c9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Ooo0:Z

    if-eqz v0, :cond_2

    .line 498
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "should NOT switch the state in method: [onCheckedChanged]!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_2
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoOo:Z

    if-nez v0, :cond_4

    .line 501
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0o:Z

    if-nez v0, :cond_3

    move v3, v7

    :cond_3
    iput-boolean v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0o:Z

    .line 502
    if-eqz p2, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o()V

    goto :goto_0

    .line 508
    :cond_4
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 509
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 512
    :cond_5
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoO0:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_9

    .line 513
    :cond_6
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0o:Z

    if-nez v0, :cond_7

    :goto_1
    iput-boolean v7, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0o:Z

    .line 514
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 515
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->setCheckedViewState(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    .line 519
    :goto_2
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->postInvalidate()V

    .line 520
    if-eqz p2, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o()V

    goto :goto_0

    :cond_7
    move v7, v3

    .line 513
    goto :goto_1

    .line 517
    :cond_8
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->setUncheckViewState(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    goto :goto_2

    .line 526
    :cond_9
    const/4 v0, 0x5

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo00:I

    .line 527
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-static {v0, v1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    .line 529
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 531
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->setUncheckViewState(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    .line 535
    :goto_3
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 533
    :cond_a
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->setCheckedViewState(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    goto :goto_3
.end method

.method private static O000000o(Landroid/content/res/TypedArray;IZ)Z
    .locals 10

    .prologue
    const/16 v4, 0x6d6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/TypedArray;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/TypedArray;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 843
    :cond_0
    :goto_0
    return p2

    .line 840
    :cond_1
    if-eqz p0, :cond_0

    .line 843
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo()Z

    move-result v0

    return v0
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0o:Z

    return p1
.end method

.method private static O00000Oo(F)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x6d1

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 797
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static O00000Oo(Landroid/content/res/TypedArray;II)I
    .locals 10

    .prologue
    const/16 v4, 0x6d4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/TypedArray;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/TypedArray;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 825
    :cond_0
    :goto_0
    return p2

    .line 822
    :cond_1
    if-eqz p0, :cond_0

    .line 825
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    goto :goto_0
.end method

.method private O00000Oo(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x6c1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    :goto_0
    return-void

    .line 368
    :cond_0
    iget v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O0Oo:I

    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00oOoOo:I

    int-to-float v3, v0

    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO:F

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O0o0:F

    sub-float v4, v0, v1

    iget v5, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oo0:F

    iget v6, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O0o:F

    iget-object v7, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oO()V

    return-void
.end method

.method private O00000Oo()Z
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O00000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    return-object v0
.end method

.method private O00000o()Z
    .locals 2

    .prologue
    .line 667
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo00:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static O00000o0(Landroid/content/res/TypedArray;II)I
    .locals 10

    .prologue
    const/16 v4, 0x6d5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/TypedArray;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/TypedArray;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 834
    :cond_0
    :goto_0
    return p2

    .line 831
    :cond_1
    if-eqz p0, :cond_0

    .line 834
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_0
.end method

.method static synthetic O00000o0(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo00:I

    return v0
.end method

.method private O00000o0()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 657
    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo00:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo00:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O00000oO(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    return-object v0
.end method

.method private O00000oO()V
    .locals 7

    .prologue
    const/16 v4, 0x6cd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoOO:Z

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 713
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo00:I

    .line 715
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-static {v0, v1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    .line 716
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-static {v0, v1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    .line 718
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 719
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000ooo:I

    iput v1, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000Oo:I

    .line 720
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO0o:F

    iput v1, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    .line 721
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000ooo:I

    iput v1, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o0:I

    .line 728
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 723
    :cond_3
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000ooO:I

    iput v1, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000Oo:I

    .line 724
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO00:F

    iput v1, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    .line 725
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    iput v1, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o:F

    goto :goto_1
.end method

.method static synthetic O00000oo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    return-object v0
.end method

.method private O00000oo()V
    .locals 7

    .prologue
    const/16 v4, 0x6ce

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 741
    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo00:I

    .line 742
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-static {v0, v1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    .line 744
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 745
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->setCheckedViewState(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    .line 749
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 747
    :cond_4
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->setUncheckViewState(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    goto :goto_1
.end method

.method static synthetic O0000O0o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0O:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method private O0000O0o()V
    .locals 7

    .prologue
    const/16 v4, 0x6cf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 771
    :goto_0
    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 762
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo00:I

    .line 763
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-static {v0, v1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    .line 765
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->setCheckedViewState(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    .line 770
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 768
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOoO:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->setUncheckViewState(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    goto :goto_1
.end method

.method static synthetic O0000OOo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO00:F

    return v0
.end method

.method static synthetic O0000Oo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000ooO:I

    return v0
.end method

.method static synthetic O0000Oo0(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO0o:F

    return v0
.end method

.method static synthetic O0000OoO(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000ooo:I

    return v0
.end method

.method static synthetic O0000Ooo(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    return v0
.end method

.method static synthetic O0000o0(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o()V

    return-void
.end method

.method static synthetic O0000o00(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00oOooo:I

    return v0
.end method

.method static synthetic O0000o0O(Lcom/bkjk/athena/appuc/widget/UcSwitchButton;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0o:Z

    return v0
.end method

.method private setCheckedViewState(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    iput v0, p1, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o:F

    .line 263
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000ooo:I

    iput v0, p1, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000Oo:I

    .line 264
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00oOooo:I

    iput v0, p1, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o0:I

    .line 265
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO0o:F

    iput v0, p1, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    .line 266
    return-void
.end method

.method private setUncheckViewState(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput v0, p1, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o:F

    .line 253
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000ooO:I

    iput v0, p1, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000Oo:I

    .line 254
    const/4 v0, 0x0

    iput v0, p1, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o0:I

    .line 255
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO00:F

    iput v0, p1, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    .line 256
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v4, 0x6bf

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget v2, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o0:I

    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O00o:I

    int-to-float v3, v0

    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o:F

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O0oO:F

    sub-float v4, v0, v1

    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oo0:F

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O0OO:F

    sub-float v5, v0, v1

    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o:F

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O0oo:F

    sub-float v6, v0, v1

    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oo0:F

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000O0OO:F

    add-float v7, v0, v1

    iget-object v8, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public O000000o(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V
    .locals 7

    .prologue
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p6}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p7}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x6c0

    const/16 v1, 0x8

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x6

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x7

    const-class v6, Landroid/graphics/Paint;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p6}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p7}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x6c0

    const/16 v1, 0x8

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x6

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x7

    const-class v6, Landroid/graphics/Paint;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    :goto_0
    return-void

    .line 354
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 355
    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p1

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move-object v5, p8

    .line 357
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public O000000o(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V
    .locals 7

    .prologue
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p6}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x6c2

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x6

    const-class v6, Landroid/graphics/Paint;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p6}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x6c2

    const/4 v1, 0x7

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x6

    const-class v6, Landroid/graphics/Paint;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    :goto_0
    return-void

    .line 394
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 395
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 397
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public O000000o(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x6c8

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    invoke-direct {p0, p1, v7}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(ZZ)V

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0o:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/16 v4, 0x6be

    const/4 v7, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 272
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00oOooO:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o:F

    iget v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO0:F

    iget v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO:F

    iget v5, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oOO:F

    iget v6, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    iget-object v7, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 280
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000ooO:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o:F

    iget v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO0:F

    iget v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO:F

    iget v5, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oOO:F

    iget v6, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    iget-object v7, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 287
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoO:Z

    if-eqz v0, :cond_1

    .line 288
    invoke-direct {p0, p1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo(Landroid/graphics/Canvas;)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget v0, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000o:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 293
    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget v2, v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000Oo:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00oOooO:I

    int-to-float v2, v2

    mul-float v3, v0, v9

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 296
    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o:F

    add-float v2, v1, v0

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO0:F

    add-float v3, v1, v0

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO:F

    sub-float v4, v1, v0

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oOO:F

    sub-float v5, v1, v0

    iget v6, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    iget-object v7, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 301
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 303
    iget v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o:F

    iget v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO0:F

    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o:F

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    mul-float/2addr v1, v9

    add-float v4, v0, v1

    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO0:F

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    mul-float/2addr v1, v9

    add-float v5, v0, v1

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    iget-object v8, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 307
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o:F

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO0:F

    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget v3, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO0:F

    iget v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    mul-float/2addr v4, v9

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOOo:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoO:Z

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/graphics/Canvas;)V

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget v0, v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oo0:F

    invoke-direct {p0, p1, v0, v1}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 10

    .prologue
    const/16 v4, 0x6bc

    const/high16 v9, -0x80000000

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 199
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 201
    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_2

    .line 203
    :cond_1
    sget v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000Oo:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 205
    :cond_2
    if-eqz v1, :cond_3

    if-ne v1, v9, :cond_4

    .line 207
    :cond_3
    sget v0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 209
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6bd

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6bd

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 217
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Oo:I

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000OoO:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00oOooO:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 219
    int-to-float v1, p2

    sub-float/2addr v1, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o0O:F

    .line 220
    int-to-float v1, p1

    sub-float/2addr v1, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o0o:F

    .line 222
    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o0O:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    .line 223
    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    iget v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00oOooO:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o0:F

    .line 225
    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o:F

    .line 226
    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO0:F

    .line 227
    int-to-float v1, p1

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO:F

    .line 228
    int-to-float v1, p2

    sub-float v0, v1, v0

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oOO:F

    .line 230
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o:F

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oOo:F

    .line 231
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO0:F

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oOO:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oo0:F

    .line 233
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o:F

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO00:F

    .line 234
    iget v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000oO:F

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000o00:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO0o:F

    .line 236
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->setCheckedViewState(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    .line 242
    :goto_1
    iput-boolean v7, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoOo:Z

    .line 244
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->postInvalidate()V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->setUncheckViewState(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x6cb

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 638
    :cond_0
    :goto_0
    return v3

    .line 552
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 557
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    move v3, v7

    .line 638
    goto :goto_0

    .line 559
    :pswitch_0
    iput-boolean v7, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoOO:Z

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OooO:J

    .line 562
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oooo:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 564
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oooo:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 568
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 569
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 571
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 572
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 574
    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO00:F

    iget v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO0o:F

    iget v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO00:F

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    goto :goto_1

    .line 578
    :cond_3
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 580
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 581
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 583
    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO00:F

    iget v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO0o:F

    iget v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO00:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O000000o:F

    .line 587
    iget-object v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OOo0:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;

    iget-object v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0O:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000ooO:I

    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000ooo:I

    .line 590
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 587
    invoke-virtual {v2, v0, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O00000Oo;->O00000Oo:I

    .line 592
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->postInvalidate()V

    goto :goto_1

    .line 598
    :pswitch_2
    iput-boolean v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoOO:Z

    .line 600
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oooo:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OooO:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    .line 604
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->toggle()V

    goto/16 :goto_1

    .line 605
    :cond_4
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 608
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 609
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 610
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    move v3, v7

    .line 611
    :cond_5
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->isChecked()Z

    move-result v0

    if-ne v3, v0, :cond_6

    .line 612
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oo()V

    goto/16 :goto_1

    .line 614
    :cond_6
    iput-boolean v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oo0o:Z

    .line 615
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000O0o()V

    goto/16 :goto_1

    .line 617
    :cond_7
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oo()V

    goto/16 :goto_1

    .line 624
    :pswitch_3
    iput-boolean v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoOO:Z

    .line 626
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Oooo:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 628
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_8

    .line 629
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 631
    :cond_8
    invoke-direct {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00000oo()V

    goto/16 :goto_1

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 8

    .prologue
    const/16 v4, 0x6c6

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 471
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 467
    invoke-virtual {p0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->postInvalidate()V

    goto :goto_0

    .line 470
    :cond_1
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoO0:Z

    invoke-direct {p0, v0, v3}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(ZZ)V

    goto :goto_0
.end method

.method public setEnableEffect(Z)V
    .locals 0

    .prologue
    .line 695
    iput-boolean p1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OoO0:Z

    .line 696
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O000000o;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000Ooo:Lcom/bkjk/athena/appuc/widget/UcSwitchButton$O000000o;

    .line 784
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 780
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6ba

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x6ba

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setShadowEffect(Z)V
    .locals 9

    .prologue
    const/16 v4, 0x6cc

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00O0Oo:Z

    if-eq v0, p1, :cond_0

    .line 679
    iput-boolean p1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00O0Oo:Z

    .line 681
    iget-boolean v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O00O0Oo:Z

    if-eqz v0, :cond_2

    .line 682
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Oo:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000OoO:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O0000Ooo:I

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000OO:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v7, v7, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public toggle()V
    .locals 7

    .prologue
    const/16 v4, 0x6c7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 481
    :goto_0
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appuc/widget/UcSwitchButton;->O000000o(Z)V

    goto :goto_0
.end method
