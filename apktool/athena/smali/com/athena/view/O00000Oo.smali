.class public Lcom/athena/view/O00000Oo;
.super Landroid/widget/PopupWindow;
.source "SharePopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Landroid/view/View;

.field private O00000o:Landroid/view/View;

.field private O00000o0:Landroid/app/Activity;

.field private O00000oO:Lcom/athena/bean/ShareContent;

.field private O00000oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 46
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/athena/view/O00000Oo;->O00000oo:Ljava/util/HashMap;

    .line 47
    iput-object p1, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    .line 48
    iput-object p2, p0, Lcom/athena/view/O00000Oo;->O00000o:Landroid/view/View;

    .line 49
    iput p3, p0, Lcom/athena/view/O00000Oo;->O0000O0o:I

    .line 51
    const-string v0, "layout_inflater"

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    const v1, 0x7f040061

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/athena/view/O00000Oo;->O00000Oo:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/athena/view/O00000Oo;->setContentView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, v3}, Lcom/athena/view/O00000Oo;->setFocusable(Z)V

    .line 56
    invoke-virtual {p0, v3}, Lcom/athena/view/O00000Oo;->setOutsideTouchable(Z)V

    .line 57
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/athena/view/O00000Oo;->setWidth(I)V

    .line 58
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/athena/view/O00000Oo;->setHeight(I)V

    .line 59
    invoke-virtual {p0}, Lcom/athena/view/O00000Oo;->update()V

    .line 60
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/athena/view/O00000Oo;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    const v0, 0x7f0c01b3

    invoke-virtual {p0, v0}, Lcom/athena/view/O00000Oo;->setAnimationStyle(I)V

    .line 62
    new-instance v0, Lcom/athena/view/O00000Oo$1;

    invoke-direct {v0, p0}, Lcom/athena/view/O00000Oo$1;-><init>(Lcom/athena/view/O00000Oo;)V

    invoke-virtual {p0, v0}, Lcom/athena/view/O00000Oo;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 68
    invoke-direct {p0}, Lcom/athena/view/O00000Oo;->O000000o()V

    .line 69
    invoke-static {}, Lcom/bkjk/core/func_component/Share/ShareManager;->getInstance()Lcom/bkjk/core/func_component/Share/ShareManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bkjk/core/func_component/Share/ShareManager;->regiester(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method private O000000o()V
    .locals 7

    .prologue
    const/16 v4, 0x1030

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/O00000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/O00000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000Oo:Landroid/view/View;

    const v1, 0x7f1101dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v2, Lcom/athena/bean/ShareBean;

    invoke-direct {v2}, Lcom/athena/bean/ShareBean;-><init>()V

    .line 77
    const-string v3, "\u5fae\u4fe1\u597d\u53cb"

    iput-object v3, v2, Lcom/athena/bean/ShareBean;->text:Ljava/lang/String;

    .line 78
    const v3, 0x7f020232

    iput v3, v2, Lcom/athena/bean/ShareBean;->drawable:I

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Lcom/athena/bean/ShareBean;

    invoke-direct {v2}, Lcom/athena/bean/ShareBean;-><init>()V

    .line 81
    const-string v3, "\u670b\u53cb\u5708"

    iput-object v3, v2, Lcom/athena/bean/ShareBean;->text:Ljava/lang/String;

    .line 82
    const v3, 0x7f02022e

    iput v3, v2, Lcom/athena/bean/ShareBean;->drawable:I

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Lcom/athena/bean/ShareBean;

    invoke-direct {v2}, Lcom/athena/bean/ShareBean;-><init>()V

    .line 85
    const-string v3, "\u5fae\u535a"

    iput-object v3, v2, Lcom/athena/bean/ShareBean;->text:Ljava/lang/String;

    .line 86
    const v3, 0x7f020231

    iput v3, v2, Lcom/athena/bean/ShareBean;->drawable:I

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v2, L0o0/O000O00o;

    iget-object v3, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-direct {v2, v3, v1}, L0o0/O000O00o;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/athena/view/O00000Oo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/athena/view/O00000Oo;->O00000Oo()V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/athena/view/O00000Oo;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0x1032

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/O00000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/view/O00000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/athena/view/O00000Oo;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/athena/view/O00000Oo;->dismiss()V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 128
    iget-object v1, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic O00000o0(Lcom/athena/view/O00000Oo;)Lcom/athena/bean/ShareContent;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/athena/bean/ShareContent;)Lcom/athena/view/O00000Oo;
    .locals 8

    .prologue
    const/16 v4, 0x1031

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/view/O00000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/athena/bean/ShareContent;

    aput-object v1, v5, v3

    const-class v6, Lcom/athena/view/O00000Oo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/view/O00000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/athena/bean/ShareContent;

    aput-object v1, v5, v3

    const-class v6, Lcom/athena/view/O00000Oo;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/athena/view/O00000Oo;

    .line 117
    :goto_0
    return-object v0

    .line 101
    :cond_0
    if-nez p1, :cond_1

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    iput-object p1, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    .line 105
    invoke-virtual {p0}, Lcom/athena/view/O00000Oo;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000o:Landroid/view/View;

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/athena/view/O00000Oo;->showAtLocation(Landroid/view/View;III)V

    .line 109
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 111
    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 112
    iget-object v1, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_1
    move-object v0, p0

    .line 117
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/athena/view/O00000Oo;->dismiss()V

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/athena/view/O00000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1033

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/widget/AdapterView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/athena/view/O00000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1033

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/widget/AdapterView;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    :goto_0
    return-void

    .line 134
    :cond_0
    iget v0, p0, Lcom/athena/view/O00000Oo;->O0000O0o:I

    if-nez v0, :cond_4

    .line 135
    if-nez p3, :cond_2

    .line 136
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v0, v0, Lcom/athena/bean/ShareContent;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000oo:Ljava/util/HashMap;

    const-string v1, "share_type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-static {v0}, L0o0/OO00O0o;->O000000o(Landroid/app/Activity;)L0o0/OO00Oo0;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v1, v1, Lcom/athena/bean/ShareContent;->thumburl:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, L0o0/OO00Oo0;->O000000o(Ljava/lang/String;)L0o0/OO000o;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, L0o0/OO000o;->O0000Oo()L0o0/OO000OO;

    move-result-object v0

    new-instance v1, Lcom/athena/view/O00000Oo$2;

    invoke-direct {v1, p0}, Lcom/athena/view/O00000Oo$2;-><init>(Lcom/athena/view/O00000Oo;)V

    .line 141
    invoke-virtual {v0, v1}, L0o0/OO000OO;->O000000o(L0o0/oOOO0OO0;)L0o0/oOOO0OO0;

    .line 189
    :cond_1
    :goto_1
    const-string v0, "share_clk"

    iget-object v1, p0, Lcom/athena/view/O00000Oo;->O00000oo:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 190
    invoke-direct {p0}, Lcom/athena/view/O00000Oo;->O00000Oo()V

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v0, v0, Lcom/athena/bean/ShareContent;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000oo:Ljava/util/HashMap;

    const-string v1, "share_type"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-static {v0}, L0o0/OO00O0o;->O000000o(Landroid/app/Activity;)L0o0/OO00Oo0;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v1, v1, Lcom/athena/bean/ShareContent;->thumburl:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, L0o0/OO00Oo0;->O000000o(Ljava/lang/String;)L0o0/OO000o;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, L0o0/OO000o;->O0000Oo()L0o0/OO000OO;

    move-result-object v0

    new-instance v1, Lcom/athena/view/O00000Oo$3;

    invoke-direct {v1, p0}, Lcom/athena/view/O00000Oo$3;-><init>(Lcom/athena/view/O00000Oo;)V

    .line 155
    invoke-virtual {v0, v1}, L0o0/OO000OO;->O000000o(L0o0/oOOO0OO0;)L0o0/oOOO0OO0;

    goto :goto_1

    .line 163
    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v0, v0, Lcom/athena/bean/ShareContent;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000oo:Ljava/util/HashMap;

    const-string v1, "share_type"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-static {v0}, L0o0/OO00O0o;->O000000o(Landroid/app/Activity;)L0o0/OO00Oo0;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v1, v1, Lcom/athena/bean/ShareContent;->thumburl:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1}, L0o0/OO00Oo0;->O000000o(Ljava/lang/String;)L0o0/OO000o;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, L0o0/OO000o;->O0000Oo()L0o0/OO000OO;

    move-result-object v0

    new-instance v1, Lcom/athena/view/O00000Oo$4;

    invoke-direct {v1, p0}, Lcom/athena/view/O00000Oo$4;-><init>(Lcom/athena/view/O00000Oo;)V

    .line 169
    invoke-virtual {v0, v1}, L0o0/OO000OO;->O000000o(L0o0/oOOO0OO0;)L0o0/oOOO0OO0;

    goto :goto_1

    .line 180
    :cond_4
    iget v0, p0, Lcom/athena/view/O00000Oo;->O0000O0o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 181
    if-nez p3, :cond_5

    .line 182
    invoke-static {}, Lcom/bkjk/core/func_component/Share/ShareManager;->getInstance()Lcom/bkjk/core/func_component/Share/ShareManager;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v3, v3, Lcom/athena/bean/ShareContent;->linkurl:Ljava/lang/String;

    iget-object v4, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v4, v4, Lcom/athena/bean/ShareContent;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v5, v5, Lcom/athena/bean/ShareContent;->description:Ljava/lang/String;

    iget-object v6, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget v7, v7, Lcom/athena/bean/ShareContent;->bitmapRes:I

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/func_component/Share/ShareManager;->share2WX(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 183
    :cond_5
    const/4 v0, 0x1

    if-ne p3, v0, :cond_6

    .line 184
    invoke-static {}, Lcom/bkjk/core/func_component/Share/ShareManager;->getInstance()Lcom/bkjk/core/func_component/Share/ShareManager;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v3, v3, Lcom/athena/bean/ShareContent;->linkurl:Ljava/lang/String;

    iget-object v4, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v4, v4, Lcom/athena/bean/ShareContent;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v5, v5, Lcom/athena/bean/ShareContent;->description:Ljava/lang/String;

    iget-object v6, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget v7, v7, Lcom/athena/bean/ShareContent;->bitmapRes:I

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/bkjk/core/func_component/Share/ShareManager;->share2WX(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 185
    :cond_6
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 186
    invoke-static {}, Lcom/bkjk/core/func_component/Share/ShareManager;->getInstance()Lcom/bkjk/core/func_component/Share/ShareManager;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    iget-object v2, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v2, v2, Lcom/athena/bean/ShareContent;->linkurl:Ljava/lang/String;

    iget-object v3, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v3, v3, Lcom/athena/bean/ShareContent;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget-object v4, v4, Lcom/athena/bean/ShareContent;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/athena/view/O00000Oo;->O00000o0:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcom/athena/view/O00000Oo;->O00000oO:Lcom/athena/bean/ShareContent;

    iget v6, v6, Lcom/athena/bean/ShareContent;->bitmapRes:I

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/func_component/Share/ShareManager;->share2WeiBo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1
.end method
