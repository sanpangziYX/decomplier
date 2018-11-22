.class public Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;
.super Landroid/widget/LinearLayout;
.source "DeskDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;

.field private O00000o:Landroid/widget/TextView;

.field private O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

.field private O00000oO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const v11, -0xcccccd

    const/4 v10, -0x1

    const/4 v7, -0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;->O00000o0()Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;

    .line 35
    invoke-virtual {p0, v9}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->setOrientation(I)V

    .line 36
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 43
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o;->O000000o(Landroid/content/Context;F)I

    move-result v3

    .line 44
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 47
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {p1, v4}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o;->O000000o(Landroid/content/Context;F)I

    move-result v4

    .line 51
    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 52
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 56
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o:Landroid/widget/TextView;

    .line 63
    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o:Landroid/widget/TextView;

    const-string v8, "2015\u5e74"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o:Landroid/widget/TextView;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000oO:Landroid/widget/TextView;

    .line 69
    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000oO:Landroid/widget/TextView;

    const-string v8, "6\u6708"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000oO:Landroid/widget/TextView;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v7, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v5, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p0, v0, v2}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 79
    :goto_0
    iget-object v5, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;

    invoke-virtual {v5}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;->O00000Oo()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 80
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v6, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;

    invoke-virtual {v6}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;->O00000Oo()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    const v3, 0x21979797

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 92
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    invoke-virtual {v0, v1, v9, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 94
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 96
    const v4, 0x979797

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {p0, v0, v2}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v0, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    invoke-direct {v0, p1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    .line 102
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    new-instance v1, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$1;-><init>(Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->setOnDateChangeListener(Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000Oo;)V

    .line 125
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    new-instance v1, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$2;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$2;-><init>(Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->setOnDateScrollChangeListener(Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView$O00000o0;)V

    .line 138
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    invoke-virtual {p0, v0, v2}, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000oO:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;)Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public O000000o(II)V
    .locals 10

    .prologue
    const/16 v4, 0xe23

    const/16 v7, 0xc

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_0
    if-ge p2, v8, :cond_2

    move v0, v8

    .line 151
    :goto_1
    if-le v0, v7, :cond_1

    move v0, v7

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    invoke-virtual {v1, p1, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(II)V

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1
.end method

.method public O000000o(ZI)V
    .locals 9

    .prologue
    const/16 v4, 0xe26

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    invoke-virtual {v0, p1, p2}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->O000000o(ZI)V

    goto :goto_0
.end method

.method public setDPDecor(Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;)V
    .locals 8

    .prologue
    const/16 v4, 0xe24

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    invoke-virtual {v0, p1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->setDPDecor(Lcom/bkjk/athena/appdesk/widget/datepicker/O0000OOo;)V

    goto :goto_0
.end method

.method public setDeferredDisplay(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xe27

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    invoke-virtual {v0, p1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->setDeferredDisplay(Z)V

    goto :goto_0
.end method

.method public setOnDatePickedListener(Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;)V
    .locals 8

    .prologue
    const/16 v4, 0xe28

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    invoke-virtual {v0, p1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->setOnDatePickedListener(Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;)V

    goto :goto_0
.end method

.method public setTodayDisplay(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xe25

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;

    invoke-virtual {v0, p1}, Lcom/bkjk/athena/appdesk/widget/datepicker/MonthView;->setTodayDisplay(Z)V

    goto :goto_0
.end method
