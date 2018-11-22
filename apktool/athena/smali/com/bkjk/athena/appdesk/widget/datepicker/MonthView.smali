.class public Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;
.super Landroid/view/View;
.source "MonthView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o;,
        Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;,
        Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O0000O0o;,
        Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o0;,
        Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000Oo;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected O00000Oo:Landroid/graphics/Paint;

.field private final O00000o:[[Landroid/graphics/Region;

.field private final O00000o0:[[Landroid/graphics/Region;

.field private final O00000oO:[[Landroid/graphics/Region;

.field private final O00000oo:[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

.field private final O0000O0o:[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

.field private final O0000OOo:[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

.field private O0000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

.field private final O0000Oo0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Region;",
            ">;>;"
        }
    .end annotation
.end field

.field private O0000OoO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;

.field private O0000Ooo:Landroid/widget/Scroller;

.field private O0000o:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o0;

.field private O0000o0:Landroid/view/animation/AccelerateInterpolator;

.field private O0000o00:Landroid/view/animation/DecelerateInterpolator;

.field private O0000o0O:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000Oo;

.field private O0000o0o:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;

.field private O0000oO:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O0000O0o;

.field private O0000oO0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o;

.field private O0000oOO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

.field private O0000oOo:I

.field private O0000oo:I

.field private O0000oo0:I

.field private O0000ooO:I

.field private O0000ooo:I

.field private O000O00o:I

.field private O000O0OO:I

.field private O000O0Oo:I

.field private O000O0o:I

.field private O000O0o0:I

.field private O000O0oO:I

.field private O000O0oo:I

.field private O000OO:I

.field private O000OO00:I

.field private O000OO0o:I

.field private O000OOOo:I

.field private O000OOo:I

.field private O000OOo0:I

.field private O000OOoO:I

.field private O000OOoo:I

.field private O000Oo0:I

.field private O000Oo00:I

.field private O000Oo0O:I

.field private O000Oo0o:F

.field private O000OoO:F

.field private O000OoO0:F

.field private O000OoOO:Z

.field private O000OoOo:Z

.field private O000Ooo:Z

.field private O000Ooo0:Z

.field private O000OooO:Z

.field private O000Oooo:I

.field private O000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O000o000:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00O0Oo:F

.field private O00oOoOo:I

.field private O00oOooO:I

.field private O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x7

    .line 94
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    filled-new-array {v4, v2}, [I

    move-result-object v0

    const-class v1, Landroid/graphics/Region;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/Region;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o0:[[Landroid/graphics/Region;

    .line 38
    filled-new-array {v5, v2}, [I

    move-result-object v0

    const-class v1, Landroid/graphics/Region;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/Region;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o:[[Landroid/graphics/Region;

    .line 39
    filled-new-array {v6, v2}, [I

    move-result-object v0

    const-class v1, Landroid/graphics/Region;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/Region;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000oO:[[Landroid/graphics/Region;

    .line 41
    filled-new-array {v4, v2}, [I

    move-result-object v0

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000oo:[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    .line 42
    filled-new-array {v5, v2}, [I

    move-result-object v0

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000O0o:[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    .line 43
    filled-new-array {v6, v2}, [I

    move-result-object v0

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000OOo:[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo0:Ljava/util/Map;

    .line 47
    invoke-static {}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O00000o0()Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    .line 48
    invoke-static {}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O000000o()Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000OoO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/16 v1, 0x45

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o00:Landroid/view/animation/DecelerateInterpolator;

    .line 54
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o0:Landroid/view/animation/AccelerateInterpolator;

    .line 80
    iput-boolean v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OoOo:Z

    iput-boolean v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Ooo0:Z

    .line 84
    iput-boolean v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Ooo:Z

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OooO:Z

    .line 87
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000OoO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O00000o0()I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Oooo:I

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000o000:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000o00:Ljava/util/List;

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 96
    new-instance v0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o;-><init>(Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$1;)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oO0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o;

    .line 98
    :cond_0
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Ooo:Landroid/widget/Scroller;

    .line 99
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;)Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o0o:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;

    return-object v0
.end method

.method private O000000o(FFLjava/lang/String;I)Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xe4a

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    const-class v6, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xe4a

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    const-class v6, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;

    .line 517
    :goto_0
    return-object v0

    .line 503
    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 504
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/shapes/OvalShape;->resize(FF)V

    .line 505
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 506
    new-instance v0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;

    invoke-direct {v0, p0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;-><init>(Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;Landroid/graphics/drawable/ShapeDrawable;)V

    .line 507
    invoke-virtual {v0, p4}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O000000o(I)V

    .line 508
    invoke-virtual {v0, p3}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O000000o(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0, p1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O000000o(F)V

    .line 510
    invoke-virtual {v0, p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000Oo(F)V

    .line 511
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    .line 512
    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOo:I

    invoke-virtual {v0, v2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000Oo(I)V

    .line 514
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const v3, -0xca780e

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 516
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
.end method

.method private O000000o()V
    .locals 7

    .prologue
    const/16 v4, 0xe4b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 523
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo0:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private O000000o(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0xe3e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000o000:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000o000:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000o000:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;

    invoke-direct {p0, p1, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(Landroid/graphics/Canvas;Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/graphics/Canvas;IIII)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xe40

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xe40

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 305
    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    invoke-virtual {v0, p4, p5}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O000000o(II)[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    move-result-object v4

    .line 309
    const/4 v0, 0x4

    aget-object v0, v4, v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o0:[[Landroid/graphics/Region;

    .line 311
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000oo:[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o([[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;)V

    .line 312
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000oo:[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    invoke-direct {p0, v4, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o([[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;)[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    move-result-object v0

    .line 322
    :goto_1
    const/4 v2, 0x0

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 323
    const/4 v3, 0x0

    :goto_3
    aget-object v5, v0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 324
    aget-object v5, v1, v2

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    aget-object v6, v4, v2

    aget-object v6, v6, v3

    invoke-direct {p0, p1, v5, v6}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;)V

    .line 323
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 313
    :cond_1
    const/4 v0, 0x5

    aget-object v0, v4, v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o:[[Landroid/graphics/Region;

    .line 315
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000O0o:[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o([[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;)V

    .line 316
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000O0o:[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    invoke-direct {p0, v4, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o([[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;)[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    move-result-object v0

    goto :goto_1

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000oO:[[Landroid/graphics/Region;

    .line 319
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000OOo:[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o([[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;)V

    .line 320
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000OOo:[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    invoke-direct {p0, v4, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o([[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;)[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    move-result-object v0

    goto :goto_1

    .line 322
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 327
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method private O000000o(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;)V
    .locals 10

    .prologue
    const/16 v4, 0xe41

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v7

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v7

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;)V

    .line 332
    iget-object v0, p3, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O000000o:Ljava/lang/String;

    iget-boolean v1, p3, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O00000oO:Z

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;Z)V

    .line 333
    invoke-direct {p0, p1, p2, p3}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o0(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xe45

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v9

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xe45

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    :cond_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Oo0o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 378
    iget-boolean v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OooO:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Oooo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    .line 386
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 387
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O00000Oo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 388
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDate;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDate;->day:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDate;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDate;->month:I

    if-ne v1, v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    const v1, -0x2f2f30

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v4, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 388
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000o000:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000o000:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000o000:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000o000:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O000000o()I

    move-result v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    if-ne v0, v1, :cond_4

    .line 381
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    const v1, -0xca780e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method private O000000o(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V
    .locals 10

    .prologue
    const/16 v4, 0xe44

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000OoO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;

    invoke-virtual {v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O00000o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    if-eqz p3, :cond_0

    .line 358
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOo:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/graphics/Canvas;Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;)V
    .locals 9

    .prologue
    const/16 v4, 0xe3f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 290
    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000oO()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    .line 291
    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000o0()F

    move-result v0

    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000oO()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    .line 292
    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000o()F

    move-result v1

    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000oO()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v1, v2

    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000oo()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000oO()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000oO()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 299
    :goto_1
    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000oo()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000o0()F

    move-result v0

    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000oO()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    add-float/2addr v0, v1

    .line 296
    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000o()F

    move-result v1

    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000oO()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    .line 295
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 297
    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000oo()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000oO()I

    move-result v1

    add-int/lit8 v1, v1, -0x3c

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;->O00000oO()I

    move-result v2

    add-int/lit8 v2, v2, -0x3c

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    goto :goto_1
.end method

.method private O000000o([[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;)V
    .locals 8

    .prologue
    const/16 v4, 0xe4c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 531
    :cond_0
    return-void

    .line 528
    :cond_1
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v1, p1, v3

    .line 529
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private O000000o([[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;)[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;
    .locals 9

    .prologue
    const/16 v4, 0xe4d

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    aput-object v1, v5, v3

    const-class v1, [[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    aput-object v1, v5, v7

    const-class v6, [[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    aput-object v1, v5, v3

    const-class v1, [[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    aput-object v1, v5, v7

    const-class v6, [[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    .line 537
    :goto_0
    return-object v0

    :cond_0
    move v0, v3

    .line 534
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 535
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    aget-object v4, p2, v0

    array-length v4, v4

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 537
    goto :goto_0
.end method

.method private O00000Oo()V
    .locals 9

    .prologue
    const/16 v4, 0xe4f

    const/16 v8, 0xc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00oOooO:I

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O00o:I

    .line 602
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0Oo:I

    .line 603
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0o0:I

    .line 605
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00oOoOo:I

    .line 606
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0o:I

    .line 608
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0OO:I

    .line 609
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00oOooo:I

    .line 611
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    if-ne v0, v8, :cond_2

    .line 612
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O00o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O00o:I

    .line 613
    iput v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0OO:I

    .line 615
    :cond_2
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    if-ne v0, v7, :cond_3

    .line 616
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00oOooO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00oOooO:I

    .line 617
    iput v8, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00oOooo:I

    .line 619
    :cond_3
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o0O:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000Oo;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o0O:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000Oo;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    invoke-interface {v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000Oo;->O00000Oo(I)V

    .line 621
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o0O:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000Oo;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    invoke-interface {v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000Oo;->O000000o(I)V

    .line 622
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o0O:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000Oo;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    invoke-interface {v0, v1, v2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000Oo;->O000000o(II)V

    goto :goto_0
.end method

.method private O00000Oo(II)V
    .locals 9

    .prologue
    const/16 v4, 0xe48

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 495
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Ooo:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    sub-int v0, p1, v0

    .line 493
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Ooo:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int v1, p2, v1

    .line 494
    invoke-direct {p0, v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o0(II)V

    goto :goto_0
.end method

.method private O00000Oo(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;)V
    .locals 10

    .prologue
    const/16 v4, 0xe42

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v7

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v7

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    if-eqz v0, :cond_2

    iget-boolean v0, p3, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O0000OOo:Z

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;->O00000oo(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 342
    :cond_2
    iget-boolean v0, p3, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O00000o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OoOo:Z

    if-nez v0, :cond_0

    .line 345
    :cond_3
    iget-boolean v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Ooo0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O0000O0o:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    goto :goto_0
.end method

.method private O00000o(II)V
    .locals 13

    .prologue
    const/16 v4, 0xe4e

    const/16 v12, 0xb

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v11, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v10

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 598
    :cond_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O000000o(II)[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    move-result-object v0

    .line 543
    const/4 v1, 0x4

    aget-object v1, v0, v1

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 544
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o0:[[Landroid/graphics/Region;

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 550
    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_0

    move v4, v3

    .line 551
    :goto_2
    aget-object v0, v1, v2

    array-length v0, v0

    if-ge v4, v0, :cond_7

    .line 552
    aget-object v0, v1, v2

    aget-object v5, v0, v4

    .line 553
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    invoke-virtual {v0, v6, v7}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O000000o(II)[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    move-result-object v0

    aget-object v0, v0, v2

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 551
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 545
    :cond_3
    const/4 v1, 0x5

    aget-object v0, v0, v1

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o:[[Landroid/graphics/Region;

    move-object v1, v0

    goto :goto_0

    .line 548
    :cond_4
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000oO:[[Landroid/graphics/Region;

    move-object v1, v0

    goto :goto_0

    .line 556
    :cond_5
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo0:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo0:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 559
    iget-object v6, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000o000:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 560
    if-eqz v0, :cond_0

    .line 563
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    iget v8, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    .line 565
    invoke-virtual {v6, v7, v8}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O000000o(II)[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    move-result-object v6

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 567
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    iget v8, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oO:I

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 568
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo0:I

    iget v8, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oo:I

    mul-int/2addr v7, v8

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;

    iget v8, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    iget v9, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    invoke-virtual {v7, v8, v9}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000o0;->O000000o(II)[[Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    move-result-object v7

    aget-object v7, v7, v2

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O000000o:Ljava/lang/String;

    iget v8, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    .line 566
    invoke-direct {p0, v6, v5, v7, v8}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(FFLjava/lang/String;I)Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O000000o;

    move-result-object v5

    .line 569
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v12, :cond_6

    .line 570
    const-string v6, "radius"

    new-array v7, v11, [I

    iget v8, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Oo0O:I

    aput v8, v7, v3

    iget v8, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOo:I

    aput v8, v7, v10

    .line 571
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 572
    const-wide/16 v8, 0x32

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 573
    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o0:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 574
    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oO0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 575
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 576
    new-array v8, v10, [Landroid/animation/Animator;

    aput-object v6, v8, v3

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 577
    new-instance v6, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$1;

    invoke-direct {v6, p0, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$1;-><init>(Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 585
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 587
    :cond_6
    iget-object v6, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000o000:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v12, :cond_2

    .line 589
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->invalidate()V

    .line 590
    iget-object v5, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o0o:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;

    if-eqz v5, :cond_2

    .line 591
    iget-object v5, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o0o:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;

    invoke-interface {v5, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;->O000000o(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 550
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method private O00000o0(II)V
    .locals 9

    .prologue
    const/16 v4, 0xe49

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Ooo:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Ooo:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Ooo:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    const/16 v5, 0x1f4

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 499
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->invalidate()V

    goto :goto_0
.end method

.method private O00000o0(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;)V
    .locals 10

    .prologue
    const/16 v4, 0xe46

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v7

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v7

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p3, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    if-eqz v1, :cond_2

    iget-boolean v1, p3, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O0000Oo0:Z

    if-eqz v1, :cond_2

    .line 403
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 404
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO00:I

    add-int/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO00:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 405
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 408
    :cond_2
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    if-eqz v1, :cond_3

    iget-boolean v1, p3, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O0000Oo:Z

    if-eqz v1, :cond_3

    .line 409
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 410
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO00:I

    add-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO0o:I

    add-int/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO00:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 412
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;->O00000Oo(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 415
    :cond_3
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    if-eqz v1, :cond_4

    iget-boolean v1, p3, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O0000OoO:Z

    if-eqz v1, :cond_4

    .line 416
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 417
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO0o:I

    add-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO:I

    add-int/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO00:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 419
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;->O00000o0(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 422
    :cond_4
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    if-eqz v1, :cond_5

    iget-boolean v1, p3, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O0000Ooo:Z

    if-eqz v1, :cond_5

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 424
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO00:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO00:I

    add-int/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO0o:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 426
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;->O00000o(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 429
    :cond_5
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    if-eqz v1, :cond_0

    iget-boolean v1, p3, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo0;->O0000o00:Z

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 431
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO0o:I

    add-int/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO00:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO:I

    add-int/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO0o:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 433
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;->O00000oO(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method


# virtual methods
.method O000000o(II)V
    .locals 9

    .prologue
    const/16 v4, 0xe47

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    :goto_0
    return-void

    .line 462
    :cond_0
    iput p1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    .line 463
    iput p2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    .line 464
    iput v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo0:I

    .line 465
    iput v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    .line 466
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o()V

    .line 467
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo()V

    .line 468
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->requestLayout()V

    .line 469
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->invalidate()V

    goto :goto_0
.end method

.method public O000000o(ZI)V
    .locals 0

    .prologue
    .line 487
    iput-boolean p1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OooO:Z

    .line 488
    iput p2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Oooo:I

    .line 489
    return-void
.end method

.method public computeScroll()V
    .locals 7

    .prologue
    const/16 v4, 0xe39

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Ooo:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Ooo:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Ooo:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->scrollTo(II)V

    .line 116
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->invalidate()V

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->requestLayout()V

    goto :goto_0
.end method

.method getDateSelected()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000o00:Ljava/util/List;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0xe3d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000OoO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O00000Oo()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 270
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oO:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    mul-int v2, v0, v1

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo0:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oo:I

    mul-int v3, v0, v1

    iget v4, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0Oo:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00oOoOo:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(Landroid/graphics/Canvas;IIII)V

    .line 271
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oO:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    add-int/lit8 v1, v1, -0x1

    mul-int v2, v0, v1

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oo:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo0:I

    mul-int v3, v0, v1

    iget v4, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00oOooO:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00oOooo:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(Landroid/graphics/Canvas;IIII)V

    .line 272
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oO:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    mul-int v2, v0, v1

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo0:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oo:I

    mul-int v3, v0, v1

    iget v4, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(Landroid/graphics/Canvas;IIII)V

    .line 273
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oO:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    add-int/lit8 v1, v1, 0x1

    mul-int v2, v0, v1

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oo:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo0:I

    mul-int v3, v0, v1

    iget v4, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O00o:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0OO:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(Landroid/graphics/Canvas;IIII)V

    .line 274
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oO:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    mul-int v2, v0, v1

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo0:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oo:I

    mul-int v3, v0, v1

    iget v4, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0o0:I

    iget v5, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0o:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(Landroid/graphics/Canvas;IIII)V

    .line 276
    invoke-direct {p0, p1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/16 v4, 0xe3b

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 202
    int-to-float v1, v0

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/16 v4, 0xe38

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Parcelable;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    const/16 v4, 0xe37

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/os/Parcelable;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 11

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xe3c

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0xe3c

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    :cond_0
    return-void

    .line 207
    :cond_1
    iput p1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oO:I

    .line 208
    iput p2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oo:I

    .line 210
    const v0, 0x3e4ccccd    # 0.2f

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oO:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OOoO:I

    .line 211
    const v0, 0x3e4ccccd    # 0.2f

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oo:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OOoo:I

    .line 213
    int-to-float v0, p1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v0, v1

    float-to-int v2, v0

    .line 214
    int-to-float v0, p2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v3, v0

    .line 215
    int-to-float v0, p2

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    float-to-int v4, v0

    .line 216
    int-to-float v0, p2

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    float-to-int v5, v0

    .line 218
    iput v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOo:I

    .line 220
    int-to-float v0, v2

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Oo00:I

    .line 221
    int-to-float v0, v2

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Oo0:I

    .line 222
    int-to-float v0, v2

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Oo0O:I

    .line 224
    int-to-float v0, v2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO00:I

    .line 225
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO00:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO0o:I

    .line 226
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO00:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OO:I

    .line 228
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oO:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Oo0o:F

    .line 229
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Oo0o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    .line 232
    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oO:I

    int-to-float v1, v1

    const/high16 v6, 0x42200000    # 40.0f

    div-float/2addr v1, v6

    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OoO0:F

    .line 233
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    iget v6, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OoO0:F

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 235
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v6, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v6

    .line 236
    iget-object v6, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00O0Oo:F

    .line 238
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00O0Oo:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OoO:F

    .line 240
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o0:[[Landroid/graphics/Region;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 241
    const/4 v1, 0x0

    :goto_1
    iget-object v6, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o0:[[Landroid/graphics/Region;

    aget-object v6, v6, v0

    array-length v6, v6

    if-ge v1, v6, :cond_2

    .line 242
    new-instance v6, Landroid/graphics/Region;

    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    .line 243
    mul-int v7, v1, v2

    mul-int v8, v0, v3

    mul-int v9, v1, v2

    add-int/2addr v9, v2

    mul-int v10, v0, v3

    add-int/2addr v10, v2

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Region;->set(IIII)Z

    .line 245
    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o0:[[Landroid/graphics/Region;

    aget-object v7, v7, v0

    aput-object v6, v7, v1

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 240
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o:[[Landroid/graphics/Region;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 249
    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o:[[Landroid/graphics/Region;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 250
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 251
    mul-int v6, v1, v2

    mul-int v7, v0, v4

    mul-int v8, v1, v2

    add-int/2addr v8, v2

    mul-int v9, v0, v4

    add-int/2addr v9, v2

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/Region;->set(IIII)Z

    .line 253
    iget-object v6, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o:[[Landroid/graphics/Region;

    aget-object v6, v6, v0

    aput-object v3, v6, v1

    .line 249
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 248
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 256
    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000oO:[[Landroid/graphics/Region;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 257
    const/4 v1, 0x0

    :goto_5
    iget-object v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000oO:[[Landroid/graphics/Region;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 258
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 259
    mul-int v4, v1, v2

    mul-int v6, v0, v5

    mul-int v7, v1, v2

    add-int/2addr v7, v2

    mul-int v8, v0, v5

    add-int/2addr v8, v2

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    .line 261
    iget-object v4, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000oO:[[Landroid/graphics/Region;

    aget-object v4, v4, v0

    aput-object v3, v4, v1

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 256
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0xe3a

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    .line 195
    :goto_0
    return v0

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v7

    .line 195
    goto :goto_0

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000Ooo:Landroid/widget/Scroller;

    invoke-virtual {v0, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oO:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O0000O0o;

    .line 128
    iput-boolean v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OoOO:Z

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OOOo:I

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OOo0:I

    goto :goto_1

    .line 133
    :pswitch_1
    iget-boolean v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OoOO:Z

    if-eqz v0, :cond_2

    .line 134
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OOOo:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 135
    sget-object v0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O0000O0o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O0000O0o;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oO:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O0000O0o;

    .line 136
    iput-boolean v3, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OoOO:Z

    .line 139
    :cond_2
    iget-boolean v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Ooo:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oO:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O0000O0o;

    sget-object v1, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O0000O0o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O0000O0o;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 147
    :pswitch_2
    iget-boolean v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Ooo:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oO:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O0000O0o;

    sget-object v1, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O0000O0o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O0000O0o;

    if-ne v0, v1, :cond_9

    .line 149
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OOOo:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 150
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OOOo:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OOOo:I

    int-to-float v0, v0

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OOoO:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 152
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    if-eqz v0, :cond_1

    .line 153
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    .line 154
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xd

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    .line 155
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    if-nez v0, :cond_3

    .line 156
    iput v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    .line 157
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o0;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o0;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    invoke-interface {v0, v1, v2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o0;->O000000o(II)V

    .line 162
    :cond_4
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o()V

    .line 163
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo()V

    .line 164
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oO:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo0:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oo:I

    mul-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo(II)V

    .line 165
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oO:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OOo:I

    goto/16 :goto_1

    .line 167
    :cond_5
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OOOo:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OOOo:I

    int-to-float v0, v0

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OOoO:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 169
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 170
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    .line 171
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    .line 172
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    if-nez v0, :cond_6

    .line 173
    const/16 v0, 0xc

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    .line 174
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o0;

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o0;

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooO:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000ooo:I

    invoke-interface {v0, v1, v2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o0;->O00000Oo(II)V

    .line 179
    :cond_7
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o()V

    .line 180
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo()V

    .line 181
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oO:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo0:I

    iget v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oo:I

    mul-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000Oo(II)V

    .line 182
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000O0oO:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oo:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OOo:I

    goto/16 :goto_1

    .line 187
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o(II)V

    goto/16 :goto_1

    .line 190
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O00000o(II)V

    goto/16 :goto_1

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method setDPDecor(Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000oOO:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    .line 458
    return-void
.end method

.method setDeferredDisplay(Z)V
    .locals 0

    .prologue
    .line 479
    iput-boolean p1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Ooo0:Z

    .line 480
    return-void
.end method

.method setIsScroll(Z)V
    .locals 0

    .prologue
    .line 483
    iput-boolean p1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000Ooo:Z

    .line 484
    return-void
.end method

.method setOnDateChangeListener(Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000Oo;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o0O:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000Oo;

    .line 445
    return-void
.end method

.method public setOnDatePickedListener(Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o0o:Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;

    .line 449
    return-void
.end method

.method public setOnDateScrollChangeListener(Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o0;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O0000o:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o0;

    .line 453
    return-void
.end method

.method setTodayDisplay(Z)V
    .locals 0

    .prologue
    .line 474
    iput-boolean p1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000OoOo:Z

    .line 475
    return-void
.end method
