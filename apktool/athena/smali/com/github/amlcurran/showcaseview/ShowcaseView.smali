.class public Lcom/github/amlcurran/showcaseview/ShowcaseView;
.super Landroid/widget/RelativeLayout;
.source "ShowcaseView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/amlcurran/showcaseview/ShowcaseView$O000000o;,
        Lcom/github/amlcurran/showcaseview/ShowcaseView$TextPosition;
    }
.end annotation


# static fields
.field private static final O000000o:I


# instance fields
.field private O00000Oo:Landroid/widget/Button;

.field private O00000o:Lcom/github/amlcurran/showcaseview/O0000o0;

.field private final O00000o0:Lcom/github/amlcurran/showcaseview/O00oOooO;

.field private final O00000oO:Lcom/github/amlcurran/showcaseview/O0000o00;

.field private final O00000oo:Lcom/github/amlcurran/showcaseview/O000000o;

.field private final O0000O0o:Lcom/github/amlcurran/showcaseview/O0000Oo;

.field private O0000OOo:I

.field private O0000Oo:F

.field private O0000Oo0:I

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o:Z

.field private O0000o0:Lcom/github/amlcurran/showcaseview/O0000Oo0;

.field private O0000o00:Z

.field private O0000o0O:Z

.field private O0000o0o:Z

.field private O0000oO:J

.field private O0000oO0:Landroid/graphics/Bitmap;

.field private O0000oOO:J

.field private O0000oOo:Z

.field private O0000oo:I

.field private O0000oo0:I

.field private O0000ooO:Z

.field private final O0000ooo:[I

.field private O00oOooO:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "#33B5E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    .prologue
    const v5, 0x10e0001

    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    iput v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000OOo:I

    .line 75
    iput v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Oo0:I

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Oo:F

    .line 79
    iput-boolean v4, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000OoO:Z

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Ooo:Z

    .line 81
    iput-boolean v4, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o00:Z

    .line 82
    sget-object v0, Lcom/github/amlcurran/showcaseview/O0000Oo0;->O000000o:Lcom/github/amlcurran/showcaseview/O0000Oo0;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0:Lcom/github/amlcurran/showcaseview/O0000Oo0;

    .line 84
    iput-boolean v4, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0O:Z

    .line 85
    iput-boolean v4, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0o:Z

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000ooo:[I

    .line 819
    new-instance v0, Lcom/github/amlcurran/showcaseview/ShowcaseView$4;

    invoke-direct {v0, p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$4;-><init>(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00oOooO:Landroid/view/View$OnClickListener;

    .line 105
    new-instance v0, Lcom/github/amlcurran/showcaseview/O00000o0;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/O00000o0;-><init>()V

    .line 106
    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/O00000o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/github/amlcurran/showcaseview/O00000Oo;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/O00000Oo;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000oo:Lcom/github/amlcurran/showcaseview/O000000o;

    .line 111
    :goto_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/O0000o00;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/O0000o00;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000oO:Lcom/github/amlcurran/showcaseview/O0000o00;

    .line 112
    new-instance v0, Lcom/github/amlcurran/showcaseview/O0000Oo;

    invoke-direct {v0, p1}, Lcom/github/amlcurran/showcaseview/O0000Oo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000O0o:Lcom/github/amlcurran/showcaseview/O0000Oo;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView:[I

    sget v2, Lcom/github/amlcurran/showcaseview/R$attr;->showcaseViewStyle:I

    sget v3, Lcom/github/amlcurran/showcaseview/R$style;->ShowcaseView:I

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO:J

    .line 121
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oOO:J

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/github/amlcurran/showcaseview/R$layout;->showcase_button:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    .line 124
    if-eqz p4, :cond_1

    .line 125
    new-instance v0, Lcom/github/amlcurran/showcaseview/O0000O0o;

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/github/amlcurran/showcaseview/O0000O0o;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o:Lcom/github/amlcurran/showcaseview/O0000o0;

    .line 129
    :goto_1
    new-instance v0, Lcom/github/amlcurran/showcaseview/O00oOooO;

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/github/amlcurran/showcaseview/O00oOooO;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o0:Lcom/github/amlcurran/showcaseview/O00oOooO;

    .line 131
    invoke-direct {p0, v1, v4}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o(Landroid/content/res/TypedArray;Z)V

    .line 133
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000oo()V

    .line 134
    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/github/amlcurran/showcaseview/O0000OOo;

    invoke-direct {v0}, Lcom/github/amlcurran/showcaseview/O0000OOo;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000oo:Lcom/github/amlcurran/showcaseview/O000000o;

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Lcom/github/amlcurran/showcaseview/O0000o;

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/github/amlcurran/showcaseview/O0000o;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o:Lcom/github/amlcurran/showcaseview/O0000o0;

    goto :goto_1
.end method

.method protected constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    sget v1, Lcom/github/amlcurran/showcaseview/R$styleable;->CustomTheme_showcaseViewStyle:I

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/github/amlcurran/showcaseview/ShowcaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 100
    return-void
.end method

.method static synthetic O000000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Lcom/github/amlcurran/showcaseview/O0000Oo;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000O0o:Lcom/github/amlcurran/showcaseview/O0000Oo;

    return-object v0
.end method

.method private O000000o(IZ)V
    .locals 3

    .prologue
    .line 812
    if-eqz p2, :cond_0

    .line 813
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 817
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/content/res/TypedArray;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v2, 0x50

    .line 783
    sget v0, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView_sv_backgroundColor:I

    const/16 v1, 0x80

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oo0:I

    .line 784
    sget v0, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView_sv_showcaseColor:I

    sget v1, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oo:I

    .line 785
    sget v0, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView_sv_buttonText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 789
    :cond_0
    sget v1, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView_sv_tintButtonColor:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 791
    sget v2, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView_sv_titleTextAppearance:I

    sget v3, Lcom/github/amlcurran/showcaseview/R$style;->TextAppearance_ShowcaseView_Title:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 793
    sget v3, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView_sv_detailTextAppearance:I

    sget v4, Lcom/github/amlcurran/showcaseview/R$style;->TextAppearance_ShowcaseView_Detail:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 796
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 798
    iget-object v4, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o:Lcom/github/amlcurran/showcaseview/O0000o0;

    iget v5, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oo:I

    invoke-interface {v4, v5}, Lcom/github/amlcurran/showcaseview/O0000o0;->O000000o(I)V

    .line 799
    iget-object v4, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o:Lcom/github/amlcurran/showcaseview/O0000o0;

    iget v5, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oo0:I

    invoke-interface {v4, v5}, Lcom/github/amlcurran/showcaseview/O0000o0;->O00000Oo(I)V

    .line 800
    iget v4, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oo:I

    invoke-direct {p0, v4, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o(IZ)V

    .line 801
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o0:Lcom/github/amlcurran/showcaseview/O00oOooO;

    invoke-virtual {v0, v2}, Lcom/github/amlcurran/showcaseview/O00oOooO;->O000000o(I)V

    .line 803
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o0:Lcom/github/amlcurran/showcaseview/O00oOooO;

    invoke-virtual {v0, v3}, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000Oo(I)V

    .line 804
    iput-boolean v6, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0O:Z

    .line 806
    if-eqz p2, :cond_1

    .line 807
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->invalidate()V

    .line 809
    :cond_1
    return-void
.end method

.method static synthetic O000000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo(Lcom/github/amlcurran/showcaseview/ShowcaseView;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method static synthetic O000000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;Lcom/github/amlcurran/showcaseview/O0000o0;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setShowcaseDrawer(Lcom/github/amlcurran/showcaseview/O0000o0;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0o:Z

    return p1
.end method

.method private static O00000Oo(Lcom/github/amlcurran/showcaseview/ShowcaseView;Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 391
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o0()V

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0O()V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o00()Z

    move-result v0

    return v0
.end method

.method static synthetic O00000Oo(Lcom/github/amlcurran/showcaseview/ShowcaseView;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oOo:Z

    return p1
.end method

.method static synthetic O00000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Lcom/github/amlcurran/showcaseview/O000000o;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000oo:Lcom/github/amlcurran/showcaseview/O000000o;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000OOo()V

    return-void
.end method

.method static synthetic O00000o0(Lcom/github/amlcurran/showcaseview/ShowcaseView;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setBlockAllTouches(Z)V

    return-void
.end method

.method static synthetic O00000oO(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000OoO()V

    return-void
.end method

.method static synthetic O00000oo(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Lcom/github/amlcurran/showcaseview/O0000Oo0;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0:Lcom/github/amlcurran/showcaseview/O0000Oo0;

    return-object v0
.end method

.method private O00000oo()V
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0, p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/github/amlcurran/showcaseview/R$dimen;->button_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 142
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 143
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 146
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 148
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000OoO:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00oOooO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->addView(Landroid/view/View;)V

    .line 154
    :cond_1
    return-void
.end method

.method private O0000O0o()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000O0o:Lcom/github/amlcurran/showcaseview/O0000Oo;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/O0000Oo;->O000000o()Z

    move-result v0

    return v0
.end method

.method private O0000OOo()V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO0:Landroid/graphics/Bitmap;

    .line 216
    :cond_2
    return-void
.end method

.method private O0000Oo()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000oO:Lcom/github/amlcurran/showcaseview/O0000o00;

    iget v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000OOo:I

    int-to-float v2, v2

    iget v3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Oo0:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o:Lcom/github/amlcurran/showcaseview/O0000o0;

    invoke-virtual {v0, v2, v3, v4}, Lcom/github/amlcurran/showcaseview/O0000o00;->O000000o(FFLcom/github/amlcurran/showcaseview/O0000o0;)Z

    move-result v0

    .line 278
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0O:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 279
    :goto_0
    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000oO:Lcom/github/amlcurran/showcaseview/O0000o00;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/O0000o00;->O000000o()Landroid/graphics/Rect;

    move-result-object v0

    .line 281
    :goto_1
    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o0:Lcom/github/amlcurran/showcaseview/O00oOooO;

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getMeasuredHeight()I

    move-result v4

    iget-boolean v5, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o:Z

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/github/amlcurran/showcaseview/O00oOooO;->O000000o(IIZLandroid/graphics/Rect;)V

    .line 283
    :cond_1
    iput-boolean v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0O:Z

    .line 284
    return-void

    :cond_2
    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1
.end method

.method private O0000Oo0()Z
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000OoO()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO0:Landroid/graphics/Bitmap;

    .line 323
    :cond_0
    return-void
.end method

.method private O0000Ooo()V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000oo:Lcom/github/amlcurran/showcaseview/O000000o;

    iget-wide v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oOO:J

    new-instance v1, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;

    invoke-direct {v1, p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;-><init>(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/github/amlcurran/showcaseview/O000000o;->O000000o(Landroid/view/View;JLcom/github/amlcurran/showcaseview/O000000o$O000000o;)V

    .line 337
    return-void
.end method

.method private O0000o0()V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000oo:Lcom/github/amlcurran/showcaseview/O000000o;

    iget-wide v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO:J

    new-instance v1, Lcom/github/amlcurran/showcaseview/ShowcaseView$3;

    invoke-direct {v1, p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView$3;-><init>(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/github/amlcurran/showcaseview/O000000o;->O000000o(Landroid/view/View;JLcom/github/amlcurran/showcaseview/O000000o$O00000Oo;)V

    .line 363
    return-void
.end method

.method private O0000o00()Z
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000o0O()V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oOo:Z

    .line 400
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setVisibility(I)V

    .line 401
    return-void
.end method

.method private setBlockAllTouches(Z)V
    .locals 0

    .prologue
    .line 765
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000ooO:Z

    .line 766
    return-void
.end method

.method private setContentTextPaint(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o0:Lcom/github/amlcurran/showcaseview/O00oOooO;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/O00oOooO;->O000000o(Landroid/text/TextPaint;)V

    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0O:Z

    .line 686
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->invalidate()V

    .line 687
    return-void
.end method

.method private setContentTitlePaint(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o0:Lcom/github/amlcurran/showcaseview/O00oOooO;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000Oo(Landroid/text/TextPaint;)V

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0O:Z

    .line 680
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->invalidate()V

    .line 681
    return-void
.end method

.method private setEndButton(Landroid/widget/Button;)V
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 661
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->removeView(Landroid/view/View;)V

    .line 663
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    .line 664
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00oOooO:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    invoke-virtual {p0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->addView(Landroid/view/View;)V

    .line 667
    return-void
.end method

.method private setScaleMultiplier(F)V
    .locals 0

    .prologue
    .line 414
    iput p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Oo:F

    .line 415
    return-void
.end method

.method private setShowcaseDrawer(Lcom/github/amlcurran/showcaseview/O0000o0;)V
    .locals 2

    .prologue
    .line 670
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o:Lcom/github/amlcurran/showcaseview/O0000o0;

    .line 671
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o:Lcom/github/amlcurran/showcaseview/O0000o0;

    iget v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oo0:I

    invoke-interface {v0, v1}, Lcom/github/amlcurran/showcaseview/O0000o0;->O00000Oo(I)V

    .line 672
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o:Lcom/github/amlcurran/showcaseview/O0000o0;

    iget v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oo:I

    invoke-interface {v0, v1}, Lcom/github/amlcurran/showcaseview/O0000o0;->O000000o(I)V

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0O:Z

    .line 674
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->invalidate()V

    .line 675
    return-void
.end method

.method private setSingleShot(J)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000O0o:Lcom/github/amlcurran/showcaseview/O0000Oo;

    invoke-virtual {v0, p1, p2}, Lcom/github/amlcurran/showcaseview/O0000Oo;->O000000o(J)V

    .line 703
    return-void
.end method


# virtual methods
.method O000000o(II)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000O0o:Lcom/github/amlcurran/showcaseview/O0000Oo;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/O0000Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000ooo:[I

    invoke-virtual {p0, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getLocationInWindow([I)V

    .line 169
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000ooo:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, p1, v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000OOo:I

    .line 170
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000ooo:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, p2, v0

    iput v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Oo0:I

    .line 172
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Oo()V

    .line 173
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->invalidate()V

    goto :goto_0
.end method

.method public O000000o(L0o0/li;Z)V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;-><init>(Lcom/github/amlcurran/showcaseview/ShowcaseView;L0o0/li;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    return-void
.end method

.method public O000000o()Z
    .locals 2

    .prologue
    const v1, 0xf4240

    .line 224
    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000OOo:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Oo0:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000O0o:Lcom/github/amlcurran/showcaseview/O0000Oo;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/O0000Oo;->O00000o0()V

    .line 314
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0:Lcom/github/amlcurran/showcaseview/O0000Oo0;

    invoke-interface {v0, p0}, Lcom/github/amlcurran/showcaseview/O0000Oo0;->O000000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    .line 315
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Ooo()V

    .line 316
    return-void
.end method

.method public O00000o()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 419
    return-void
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oOo:Z

    .line 342
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o00()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000OOo()V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0:Lcom/github/amlcurran/showcaseview/O0000Oo0;

    invoke-interface {v0, p0}, Lcom/github/amlcurran/showcaseview/O0000Oo0;->O00000o0(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    .line 346
    invoke-direct {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0()V

    .line 347
    return-void
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oOo:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 289
    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000OOo:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Oo0:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000O0o:Lcom/github/amlcurran/showcaseview/O0000Oo;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/O0000Oo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 290
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 308
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o:Lcom/github/amlcurran/showcaseview/O0000o0;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/github/amlcurran/showcaseview/O0000o0;->O000000o(Landroid/graphics/Bitmap;)V

    .line 298
    iget-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0o:Z

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o:Lcom/github/amlcurran/showcaseview/O0000o0;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO0:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000OOo:I

    int-to-float v2, v2

    iget v3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Oo0:I

    int-to-float v3, v3

    iget v4, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Oo:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/github/amlcurran/showcaseview/O0000o0;->O000000o(Landroid/graphics/Bitmap;FFF)V

    .line 300
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o:Lcom/github/amlcurran/showcaseview/O0000o0;

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000oO0:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lcom/github/amlcurran/showcaseview/O0000o0;->O000000o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o0:Lcom/github/amlcurran/showcaseview/O00oOooO;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/O00oOooO;->O000000o(Landroid/graphics/Canvas;)V

    .line 306
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getShowcaseX()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000OOo:I

    return v0
.end method

.method public getShowcaseY()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Oo0:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v0, 0x1

    .line 367
    iget-boolean v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000ooO:Z

    if-eqz v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0:Lcom/github/amlcurran/showcaseview/O0000Oo0;

    invoke-interface {v1, p2}, Lcom/github/amlcurran/showcaseview/O0000Oo0;->O000000o(Landroid/view/MotionEvent;)V

    .line 386
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000OOo:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 373
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Oo0:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 374
    float-to-double v4, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 376
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o00:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o:Lcom/github/amlcurran/showcaseview/O0000o0;

    invoke-interface {v1}, Lcom/github/amlcurran/showcaseview/O0000o0;->O00000o0()F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo()V

    goto :goto_0

    .line 382
    :cond_2
    iget-boolean v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Ooo:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o:Lcom/github/amlcurran/showcaseview/O0000o0;

    invoke-interface {v1}, Lcom/github/amlcurran/showcaseview/O0000o0;->O00000o0()F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    .line 383
    :goto_1
    if-eqz v0, :cond_0

    .line 384
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0:Lcom/github/amlcurran/showcaseview/O0000Oo0;

    invoke-interface {v1, p2}, Lcom/github/amlcurran/showcaseview/O0000Oo0;->O000000o(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 382
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setBlocksTouches(Z)V
    .locals 0

    .prologue
    .line 761
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Ooo:Z

    .line 762
    return-void
.end method

.method public setButtonPosition(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_0
    return-void
.end method

.method public setContentText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o0:Lcom/github/amlcurran/showcaseview/O00oOooO;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/O00oOooO;->O000000o(Ljava/lang/CharSequence;)V

    .line 411
    return-void
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o0:Lcom/github/amlcurran/showcaseview/O00oOooO;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000Oo(Ljava/lang/CharSequence;)V

    .line 406
    return-void
.end method

.method public setDetailTextAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o0:Lcom/github/amlcurran/showcaseview/O00oOooO;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/O00oOooO;->O000000o(Landroid/text/Layout$Alignment;)V

    .line 721
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0O:Z

    .line 722
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->invalidate()V

    .line 723
    return-void
.end method

.method public setHideOnTouchOutside(Z)V
    .locals 0

    .prologue
    .line 753
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o00:Z

    .line 754
    return-void
.end method

.method public setOnShowcaseEventListener(Lcom/github/amlcurran/showcaseview/O0000Oo0;)V
    .locals 1

    .prologue
    .line 263
    if-eqz p1, :cond_0

    .line 264
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0:Lcom/github/amlcurran/showcaseview/O0000Oo0;

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    sget-object v0, Lcom/github/amlcurran/showcaseview/O0000Oo0;->O000000o:Lcom/github/amlcurran/showcaseview/O0000Oo0;

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0:Lcom/github/amlcurran/showcaseview/O0000Oo0;

    goto :goto_0
.end method

.method public setShouldCentreText(Z)V
    .locals 1

    .prologue
    .line 693
    iput-boolean p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o:Z

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0O:Z

    .line 695
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->invalidate()V

    .line 696
    return-void
.end method

.method setShowcasePosition(Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 161
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o(II)V

    .line 162
    return-void
.end method

.method public setShowcaseX(I)V
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Oo0:I

    invoke-virtual {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o(II)V

    .line 229
    return-void
.end method

.method public setShowcaseY(I)V
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000OOo:I

    invoke-virtual {p0, v0, p1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o(II)V

    .line 233
    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/github/amlcurran/showcaseview/R$styleable;->ShowcaseView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 774
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o(Landroid/content/res/TypedArray;Z)V

    .line 775
    return-void
.end method

.method public setTarget(L0o0/li;)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o(L0o0/li;Z)V

    .line 178
    return-void
.end method

.method public setTitleTextAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o0:Lcom/github/amlcurran/showcaseview/O00oOooO;

    invoke-virtual {v0, p1}, Lcom/github/amlcurran/showcaseview/O00oOooO;->O00000Oo(Landroid/text/Layout$Alignment;)V

    .line 730
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000o0O:Z

    .line 731
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->invalidate()V

    .line 732
    return-void
.end method
