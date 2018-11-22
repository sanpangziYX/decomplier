.class public L0o0/O0o0000;
.super Lcom/bkjk/middleware/basic/BaseMFragement;
.source "HomeIndexFragment.java"

# interfaces
.implements L0o0/O0Oo0;
.implements L0o0/OO0000$O000000o;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/O0o0000$O00000Oo;,
        L0o0/O0o0000$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMFragement",
        "<",
        "L0o0/O0o0;",
        "L0o0/O0OOOo0;",
        ">;",
        "L0o0/O0Oo0;",
        "L0o0/OO0000$O000000o;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;

.field private O00000o:Landroid/widget/LinearLayout;

.field private O00000o0:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

.field private O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena_home/model/HomeBanner;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Z

.field private O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private O0000OOo:I

.field private O0000Oo:Landroid/widget/TextView;

.field private O0000Oo0:L0o0/O0OO0Oo;

.field private O0000OoO:Landroid/widget/LinearLayout;

.field private O0000Ooo:Landroid/widget/LinearLayout;

.field private O0000o:Landroid/widget/TextView;

.field private O0000o0:I

.field private O0000o00:Landroid/widget/ViewFlipper;

.field private O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

.field private O0000o0o:Landroid/widget/TextView;

.field private O0000oO:Landroid/widget/TextView;

.field private O0000oO0:Landroid/widget/TextView;

.field private O0000oOO:Landroid/widget/TextView;

.field private O0000oOo:Landroid/widget/TextView;

.field private O0000oo:Landroid/widget/TextView;

.field private O0000oo0:Landroid/widget/TextView;

.field private O0000ooO:Landroid/webkit/WebView;

.field private O0000ooo:Landroid/widget/LinearLayout;

.field private O000O00o:Landroid/widget/RelativeLayout;

.field private O000O0OO:Landroid/widget/RelativeLayout;

.field private O000O0Oo:Landroid/widget/RelativeLayout;

.field private O000O0o:Z

.field private O000O0o0:Landroid/widget/LinearLayout;

.field private O000O0oO:Z

.field private O000O0oo:Lcom/bkjk/athena_home/model/HomeNewsItemBean;

.field private O000OO00:Landroid/widget/TextView;

.field private O00oOoOo:Landroid/widget/RelativeLayout;

.field private O00oOooO:Ljava/util/Timer;

.field private O00oOooo:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 112
    invoke-direct {p0}, Lcom/bkjk/middleware/basic/BaseMFragement;-><init>()V

    .line 79
    iput v0, p0, L0o0/O0o0000;->O0000OOo:I

    .line 105
    iput-boolean v0, p0, L0o0/O0o0000;->O000O0o:Z

    .line 106
    iput-boolean v0, p0, L0o0/O0o0000;->O000O0oO:Z

    .line 114
    return-void
.end method

.method static synthetic O000000o(L0o0/O0o0000;)Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, L0o0/O0o0000;->O00000Oo:Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;

    return-object v0
.end method

.method private O000000o(II)V
    .locals 9

    .prologue
    const/16 v4, 0xd36

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

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bkjk/athena/apphome/R$layout;->home_layout_notice_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 363
    sget v0, Lcom/bkjk/athena/apphome/R$id;->tv_home_notice:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 364
    iget-object v1, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v1, v1, Lcom/bkjk/athena_home/model/HomeIndexData;->zhanbao:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v1, v1, Lcom/bkjk/athena_home/model/HomeIndexData;->zhanbao:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 365
    if-ge p1, p2, :cond_5

    iget-object v1, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    if-eqz v1, :cond_5

    iget-object v1, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v1, v1, Lcom/bkjk/athena_home/model/HomeIndexData;->zhanbao:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p2, v1, :cond_5

    move p2, v3

    .line 372
    :cond_2
    :goto_1
    iget-object v1, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v1, v1, Lcom/bkjk/athena_home/model/HomeIndexData;->zhanbao:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/athena_home/model/HomeHeadLine;

    iget-object v1, v1, Lcom/bkjk/athena_home/model/HomeHeadLine;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 374
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 376
    :cond_3
    new-instance v1, L0o0/O0o0000$5;

    invoke-direct {v1, p0}, L0o0/O0o0000$5;-><init>(L0o0/O0o0000;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, L0o0/O0o0000;->O0000o00:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 385
    iget-object v0, p0, L0o0/O0o0000;->O0000o00:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->removeViewAt(I)V

    .line 387
    :cond_4
    iget-object v0, p0, L0o0/O0o0000;->O0000o00:Landroid/widget/ViewFlipper;

    iget-object v1, p0, L0o0/O0o0000;->O0000o00:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;I)V

    .line 388
    iput p2, p0, L0o0/O0o0000;->O0000o0:I

    goto :goto_0

    .line 368
    :cond_5
    if-le p1, p2, :cond_2

    if-gez p2, :cond_2

    .line 369
    iget-object v1, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v1, v1, Lcom/bkjk/athena_home/model/HomeIndexData;->zhanbao:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 p2, v1, -0x1

    goto :goto_1
.end method

.method static synthetic O000000o(L0o0/O0o0000;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, L0o0/O0o0000;->O000000o(Z)V

    return-void
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena_home/model/HomeBanner;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xd2f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    new-instance v0, L0o0/ooO0Ooo;

    invoke-virtual {p0}, L0o0/O0o0000;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, L0o0/ooO0Ooo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    const-string v1, "banners"

    invoke-virtual {v0, v1, p1}, L0o0/ooO0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O000000o(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xd31

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, L0o0/O0o0000;->O00000o0:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    invoke-virtual {v0, p1}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->setIsRefreshing(Z)V

    goto :goto_0
.end method

.method private O00000Oo()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x3e7

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd2b

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd2b

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    if-eqz v0, :cond_2

    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->userSource:Lcom/bkjk/athena_home/model/HomeUserSource;

    if-eqz v0, :cond_2

    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->userSource:Lcom/bkjk/athena_home/model/HomeUserSource;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeUserSource;->info:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->userSource:Lcom/bkjk/athena_home/model/HomeUserSource;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeUserSource;->info:Ljava/util/List;

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 153
    iget-object v1, p0, L0o0/O0o0000;->O000O00o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->userSource:Lcom/bkjk/athena_home/model/HomeUserSource;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeUserSource;->info:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;

    iget v0, v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;->count:I

    if-le v0, v8, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 154
    iget-object v1, p0, L0o0/O0o0000;->O000O0OO:Landroid/widget/RelativeLayout;

    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->userSource:Lcom/bkjk/athena_home/model/HomeUserSource;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeUserSource;->info:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;

    iget v0, v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;->count:I

    if-le v0, v8, :cond_4

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 155
    iget-object v1, p0, L0o0/O0o0000;->O000O0Oo:Landroid/widget/RelativeLayout;

    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->userSource:Lcom/bkjk/athena_home/model/HomeUserSource;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeUserSource;->info:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;

    iget v0, v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;->count:I

    if-le v0, v8, :cond_5

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 156
    iget-object v1, p0, L0o0/O0o0000;->O00oOoOo:Landroid/widget/RelativeLayout;

    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->userSource:Lcom/bkjk/athena_home/model/HomeUserSource;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeUserSource;->info:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;

    iget v0, v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;->count:I

    if-le v0, v8, :cond_6

    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 158
    iget-object v1, p0, L0o0/O0o0000;->O0000o0o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->userSource:Lcom/bkjk/athena_home/model/HomeUserSource;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeUserSource;->info:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;

    iget v0, v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;->count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, L0o0/O0o0000;->O0000oO0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->userSource:Lcom/bkjk/athena_home/model/HomeUserSource;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeUserSource;->info:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;

    iget v0, v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;->count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p0, L0o0/O0o0000;->O0000oOO:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->userSource:Lcom/bkjk/athena_home/model/HomeUserSource;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeUserSource;->info:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;

    iget v0, v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;->count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, L0o0/O0o0000;->O0000oo:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->userSource:Lcom/bkjk/athena_home/model/HomeUserSource;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeUserSource;->info:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;

    iget v0, v0, Lcom/bkjk/athena_home/model/HomeUserSourceInfo;->count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->announce:Lcom/bkjk/athena_home/model/HomeNewsDataBean;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeNewsDataBean;->mNewsList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, L0o0/O0o0000;->O000O0o0:Landroid/widget/LinearLayout;

    iget-object v1, p0, L0o0/O0o0000;->O000O0o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 166
    iget-object v0, p0, L0o0/O0o0000;->O000O0o0:Landroid/widget/LinearLayout;

    iget-object v1, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v1, v1, Lcom/bkjk/athena_home/model/HomeIndexData;->announce:Lcom/bkjk/athena_home/model/HomeNewsDataBean;

    invoke-static {v1, p0}, L0o0/OO0000;->O000000o(Lcom/bkjk/athena_home/model/HomeNewsDataBean;L0o0/OO0000$O000000o;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    :cond_1
    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->userSource:Lcom/bkjk/athena_home/model/HomeUserSource;

    iget v0, v0, Lcom/bkjk/athena_home/model/HomeUserSource;->customerManagement:I

    if-ne v0, v9, :cond_7

    .line 169
    iget-object v0, p0, L0o0/O0o0000;->O0000ooo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    :cond_2
    :goto_5
    iget-object v0, p0, L0o0/O0o0000;->O0000ooO:Landroid/webkit/WebView;

    new-instance v1, L0o0/O0o0000$1;

    invoke-direct {v1, p0}, L0o0/O0o0000$1;-><init>(L0o0/O0o0000;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 153
    goto/16 :goto_1

    :cond_4
    move v0, v7

    .line 154
    goto/16 :goto_2

    :cond_5
    move v0, v7

    .line 155
    goto/16 :goto_3

    :cond_6
    move v0, v7

    .line 156
    goto/16 :goto_4

    .line 171
    :cond_7
    iget-object v0, p0, L0o0/O0o0000;->O0000ooo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method static synthetic O00000Oo(L0o0/O0o0000;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, L0o0/O0o0000;->O00000oo:Z

    return v0
.end method

.method static synthetic O00000Oo(L0o0/O0o0000;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, L0o0/O0o0000;->O000O0oO:Z

    return p1
.end method

.method private O00000o()V
    .locals 7

    .prologue
    const/16 v4, 0xd2d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    const-string v1, "3"

    iget-object v2, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "5"

    iget-object v0, v0, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    :cond_1
    iget-object v0, p0, L0o0/O0o0000;->O0000Oo:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/apphome/R$string;->home_search_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, L0o0/O0o0000;->O0000Oo:Landroid/widget/TextView;

    sget v1, Lcom/bkjk/athena/apphome/R$string;->home_search_hint_manager:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_0
.end method

.method static synthetic O00000o(L0o0/O0o0000;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, L0o0/O0o0000;->O00000oo()V

    return-void
.end method

.method static synthetic O00000o0(L0o0/O0o0000;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, L0o0/O0o0000;->O00000oO:Ljava/util/List;

    return-object v0
.end method

.method private O00000o0()V
    .locals 7

    .prologue
    const/16 v4, 0xd2c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, L0o0/O0o0000;->O00000o()V

    .line 195
    iget-object v0, p0, L0o0/O0o0000;->O00000Oo:Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;->O000000o(Z)V

    .line 196
    iget-object v0, p0, L0o0/O0o0000;->O00000Oo:Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;

    new-instance v1, L0o0/O0o0000$2;

    invoke-direct {v1, p0}, L0o0/O0o0000$2;-><init>(L0o0/O0o0000;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;->setPtrHandler(Lcom/chanven/lib/cptr/O00000Oo;)V

    .line 215
    iget-object v0, p0, L0o0/O0o0000;->O00000o0:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->setVisibility(I)V

    .line 216
    invoke-direct {p0}, L0o0/O0o0000;->O00000oO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/O0o0000;->O00000oO:Ljava/util/List;

    .line 218
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 219
    new-instance v1, L0o0/O0o0000$3;

    invoke-direct {v1, p0}, L0o0/O0o0000$3;-><init>(L0o0/O0o0000;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method static synthetic O00000o0(L0o0/O0o0000;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, L0o0/O0o0000;->O00000oo:Z

    return p1
.end method

.method static synthetic O00000oO(L0o0/O0o0000;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    return-object v0
.end method

.method private O00000oO()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena_home/model/HomeBanner;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xd30

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 259
    :goto_0
    return-object v0

    .line 258
    :cond_0
    new-instance v0, L0o0/ooO0Ooo;

    invoke-virtual {p0}, L0o0/O0o0000;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, L0o0/ooO0Ooo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    const-string v1, "banners"

    invoke-virtual {v0, v1}, L0o0/ooO0Ooo;->O00000Oo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method private O00000oo()V
    .locals 9

    .prologue
    const/16 v4, 0xd32

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-direct {p0}, L0o0/O0o0000;->O00000oO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/O0o0000;->O00000oO:Ljava/util/List;

    .line 269
    iget-object v0, p0, L0o0/O0o0000;->O00000o0:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    invoke-virtual {v0, v3}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->setVisibility(I)V

    .line 271
    iget-object v0, p0, L0o0/O0o0000;->O00000oO:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, L0o0/O0o0000;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, L0o0/O0o0000;->O0000OOo:I

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, L0o0/O0o0000;->O0000O0o:Ljava/util/List;

    .line 277
    iget-object v0, p0, L0o0/O0o0000;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v0, v3

    .line 278
    :goto_1
    iget v1, p0, L0o0/O0o0000;->O0000OOo:I

    if-ge v0, v1, :cond_3

    .line 279
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, L0o0/O0o0000;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 280
    if-nez v0, :cond_2

    iget v2, p0, L0o0/O0o0000;->O0000OOo:I

    if-eq v2, v8, :cond_2

    .line 281
    sget v2, Lcom/bkjk/athena/apphome/R$drawable;->home_icon_banner_off:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 288
    :goto_2
    iget-object v2, p0, L0o0/O0o0000;->O00000o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    iget-object v2, p0, L0o0/O0o0000;->O0000O0o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 283
    :cond_2
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    invoke-virtual {p0}, L0o0/O0o0000;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/bkjk/core/service_component/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    sget v2, Lcom/bkjk/athena/apphome/R$drawable;->home_icon_banner_on:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 292
    :cond_3
    iget-object v0, p0, L0o0/O0o0000;->O00000oO:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, L0o0/O0o0000;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 293
    new-instance v0, L0o0/O0OO0Oo;

    invoke-virtual {p0}, L0o0/O0o0000;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, L0o0/O0o0000;->O00000oO:Ljava/util/List;

    iget-object v3, p0, L0o0/O0o0000;->O00000o0:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    invoke-virtual {v3}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, L0o0/O0OO0Oo;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-virtual {v0, v8}, L0o0/O0OO0Oo;->O000000o(Z)L0o0/O0OO0Oo;

    move-result-object v0

    iput-object v0, p0, L0o0/O0o0000;->O0000Oo0:L0o0/O0OO0Oo;

    .line 294
    iget-object v0, p0, L0o0/O0o0000;->O00000o0:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    iget-object v1, p0, L0o0/O0o0000;->O0000Oo0:L0o0/O0OO0Oo;

    invoke-virtual {v0, v1}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 295
    iget-object v0, p0, L0o0/O0o0000;->O00000o0:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    const/16 v1, 0x64

    iget-object v2, p0, L0o0/O0o0000;->O00000oO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->setCurrentItem(I)V

    .line 298
    :cond_4
    iget-object v0, p0, L0o0/O0o0000;->O00000o0:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    new-instance v1, L0o0/O0o0000$O000000o;

    invoke-direct {v1, p0}, L0o0/O0o0000$O000000o;-><init>(L0o0/O0o0000;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto/16 :goto_0
.end method

.method static synthetic O00000oo(L0o0/O0o0000;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, L0o0/O0o0000;->O0000OOo()V

    return-void
.end method

.method private O0000O0o()V
    .locals 7

    .prologue
    const/16 v4, 0xd33

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->fl_home_notice:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 310
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 311
    iget-object v1, p0, L0o0/O0o0000;->O00oOooo:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, p0, L0o0/O0o0000;->O00oOooo:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 314
    :cond_1
    iget-object v1, p0, L0o0/O0o0000;->O00oOooO:Ljava/util/Timer;

    if-eqz v1, :cond_2

    .line 315
    iget-object v1, p0, L0o0/O0o0000;->O00oOooO:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 317
    :cond_2
    invoke-virtual {p0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/apphome/R$layout;->home_layout_notice:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, L0o0/O0o0000;->O0000OoO:Landroid/widget/LinearLayout;

    .line 319
    iget-object v1, p0, L0o0/O0o0000;->O0000OoO:Landroid/widget/LinearLayout;

    sget v2, Lcom/bkjk/athena/apphome/R$id;->ll_home_homepage_notice:I

    .line 320
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, L0o0/O0o0000;->O0000Ooo:Landroid/widget/LinearLayout;

    .line 321
    iget-object v1, p0, L0o0/O0o0000;->O0000OoO:Landroid/widget/LinearLayout;

    sget v2, Lcom/bkjk/athena/apphome/R$id;->vf_home_homepage_notice:I

    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    iput-object v1, p0, L0o0/O0o0000;->O0000o00:Landroid/widget/ViewFlipper;

    .line 323
    iget-object v1, p0, L0o0/O0o0000;->O0000OoO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 324
    new-instance v0, L0o0/O0o0000$4;

    invoke-direct {v0, p0}, L0o0/O0o0000$4;-><init>(L0o0/O0o0000;)V

    iput-object v0, p0, L0o0/O0o0000;->O00oOooo:Ljava/util/TimerTask;

    .line 337
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, L0o0/O0o0000;->O00oOooO:Ljava/util/Timer;

    .line 338
    iget-object v0, p0, L0o0/O0o0000;->O00oOooO:Ljava/util/Timer;

    iget-object v1, p0, L0o0/O0o0000;->O00oOooo:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xfa0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method static synthetic O0000O0o(L0o0/O0o0000;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, L0o0/O0o0000;->O0000Oo0()V

    return-void
.end method

.method static synthetic O0000OOo(L0o0/O0o0000;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, L0o0/O0o0000;->O0000O0o:Ljava/util/List;

    return-object v0
.end method

.method private O0000OOo()V
    .locals 7

    .prologue
    const/16 v4, 0xd34

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget v0, p0, L0o0/O0o0000;->O0000o0:I

    iget v1, p0, L0o0/O0o0000;->O0000o0:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, L0o0/O0o0000;->O000000o(II)V

    .line 343
    invoke-virtual {p0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, L0o0/O0o0000;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, L0o0/O0o0000;->O0000o00:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, L0o0/O0o0000;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/apphome/R$anim;->home_in_bottomtop:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    .line 347
    iget-object v0, p0, L0o0/O0o0000;->O0000o00:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, L0o0/O0o0000;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/apphome/R$anim;->home_out_bottomtop:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    .line 348
    iget-object v0, p0, L0o0/O0o0000;->O0000o00:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    goto :goto_0
.end method

.method private O0000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0xd39

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 449
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, L0o0/O0o0000;->O00000Oo:Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;

    invoke-virtual {v0}, Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, L0o0/O0o0000;->O00000Oo:Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;

    invoke-virtual {v0}, Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;->O00000o()V

    .line 438
    :cond_1
    new-instance v0, L0o0/O0o0000$6;

    invoke-direct {v0, p0}, L0o0/O0o0000$6;-><init>(L0o0/O0o0000;)V

    .line 448
    invoke-virtual {v0}, L0o0/O0o0000$6;->start()V

    goto :goto_0
.end method

.method private O0000Oo0()V
    .locals 7

    .prologue
    const/16 v4, 0xd37

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, L0o0/O0o0000;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bkjk/athena_home/activity/HomeHeadLineActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    invoke-virtual {p0, v0}, L0o0/O0o0000;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()L0o0/O0o0;
    .locals 7

    .prologue
    const/16 v4, 0xd28

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0o0;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, L0o0/O0o0;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0o0;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, L0o0/O0o0;

    invoke-virtual {p0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;

    invoke-direct {v1, v0, p0}, L0o0/O0o0;-><init>(Lcom/trello/rxlifecycle/components/support/RxFragmentActivity;L0o0/O0Oo0;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public O000000o(L0o0/O0OOOo0;)V
    .locals 8

    .prologue
    const/16 v4, 0xd3b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 463
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-virtual {p0, v7}, L0o0/O0o0000;->showLoading(Z)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0OOOo0;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xd3a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    :goto_0
    return-void

    .line 453
    :cond_0
    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    .line 454
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getPass2BZCode()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {p0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 457
    :cond_1
    invoke-direct {p0}, L0o0/O0o0000;->O0000Oo()V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0OOOo0;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v4, 0xd38

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    sget-object v0, L0o0/O0OOOo0;->O0000OOo:L0o0/O0OOOo0;

    invoke-virtual {p1, v0}, L0o0/O0OOOo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, L0o0/O0o0000;->O000O0oo:Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    if-eqz v0, :cond_0

    .line 402
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 403
    const-string v1, "webView_url"

    iget-object v2, p0, L0o0/O0o0000;->O000O0oo:Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iget-object v2, v2, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->mNewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v1, "webview_web_title"

    const-string v2, "homeAnounceWeb"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v1, "webView_need_header"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    const-string v1, "webview_web_right"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    const-string v1, "web_view_share_title"

    iget-object v2, p0, L0o0/O0o0000;->O000O0oo:Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iget-object v2, v2, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->mNewTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v1, "web_view_share_desc"

    iget-object v2, p0, L0o0/O0o0000;->O000O0oo:Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    iget-object v2, v2, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    invoke-static {}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getInstance()Lcom/bkjk/core/service_component/utils/ActivityManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/utils/ActivityManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "AppWebViewActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 414
    :cond_2
    invoke-direct {p0}, L0o0/O0o0000;->O0000Oo()V

    .line 415
    sget-object v0, L0o0/O0OOOo0;->O00000Oo:L0o0/O0OOOo0;

    invoke-virtual {p1, v0}, L0o0/O0OOOo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    check-cast p2, Lcom/bkjk/athena_home/model/HomeIndexData;

    iput-object p2, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    .line 417
    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    if-eqz v0, :cond_0

    .line 420
    invoke-direct {p0}, L0o0/O0o0000;->O0000O0o()V

    .line 421
    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    if-eqz v0, :cond_4

    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->banner:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 422
    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->banner:Ljava/util/List;

    invoke-direct {p0, v0}, L0o0/O0o0000;->O000000o(Ljava/util/List;)V

    .line 427
    :goto_1
    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    if-eqz v0, :cond_3

    iget-object v0, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v0, v0, Lcom/bkjk/athena_home/model/HomeIndexData;->banner:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 428
    invoke-direct {p0}, L0o0/O0o0000;->O00000oo()V

    .line 431
    :cond_3
    invoke-direct {p0}, L0o0/O0o0000;->O00000Oo()V

    goto/16 :goto_0

    .line 424
    :cond_4
    invoke-direct {p0}, L0o0/O0o0000;->O00000oO()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L0o0/O0o0000;->O00000oO:Ljava/util/List;

    goto :goto_1
.end method

.method public O000000o(L0o0/O0o0;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public O000000o(Lcom/bkjk/athena_home/model/HomeNewsItemBean;)V
    .locals 8

    .prologue
    const/16 v4, 0xd3f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_0
    iput-object p1, p0, L0o0/O0o0000;->O000O0oo:Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    .line 508
    iget-object v0, p0, L0o0/O0o0000;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/O0o0;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000Oo(L0o0/O0OOOo0;)V
    .locals 8

    .prologue
    const/16 v4, 0xd3c

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, L0o0/O0OOOo0;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 468
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-virtual {p0, v3}, L0o0/O0o0000;->showLoading(Z)V

    goto :goto_0
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, L0o0/O0o0000;->O000000o()L0o0/O0o0;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v4, 0xd40

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 606
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->lv_index:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/widgets/HomeListView;

    .line 538
    invoke-virtual {p0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/apphome/R$layout;->home_layout_index_header:I

    invoke-static {v1, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 539
    invoke-virtual {p0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v4, Lcom/bkjk/athena/apphome/R$layout;->home_layout_footer:I

    invoke-static {v2, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 540
    invoke-virtual {v0, v1}, Lcom/bkjk/athena_home/widgets/HomeListView;->addHeaderView(Landroid/view/View;)V

    .line 541
    invoke-virtual {v0, v2}, Lcom/bkjk/athena_home/widgets/HomeListView;->addFooterView(Landroid/view/View;)V

    .line 542
    new-instance v1, L0o0/O0OOO00;

    invoke-virtual {p0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, L0o0/O0OOO00;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bkjk/athena_home/widgets/HomeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 544
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->tv_home_num_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0o0000;->O0000o0o:Landroid/widget/TextView;

    .line 545
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->tv_home_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0o0000;->O0000o:Landroid/widget/TextView;

    .line 548
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->tv_home_num_deal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0o0000;->O0000oO0:Landroid/widget/TextView;

    .line 549
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->tv_home_deal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0o0000;->O0000oO:Landroid/widget/TextView;

    .line 553
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->tv_home_num_interview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0o0000;->O0000oOO:Landroid/widget/TextView;

    .line 554
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->tv_home_interview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0o0000;->O0000oOo:Landroid/widget/TextView;

    .line 557
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->tv_home_visit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0o0000;->O0000oo0:Landroid/widget/TextView;

    .line 558
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->tv_home_num_visit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0o0000;->O0000oo:Landroid/widget/TextView;

    .line 561
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->rl_home_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, L0o0/O0o0000;->O000O00o:Landroid/widget/RelativeLayout;

    .line 562
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->rl_home_deal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, L0o0/O0o0000;->O000O0OO:Landroid/widget/RelativeLayout;

    .line 563
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->rl_home_interview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, L0o0/O0o0000;->O000O0Oo:Landroid/widget/RelativeLayout;

    .line 564
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->rl_home_visit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, L0o0/O0o0000;->O00oOoOo:Landroid/widget/RelativeLayout;

    .line 567
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->ll_home_layout_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, L0o0/O0o0000;->O00000o:Landroid/widget/LinearLayout;

    .line 568
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->tv_home_customer_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, L0o0/O0o0000;->O0000ooo:Landroid/widget/LinearLayout;

    .line 569
    iget-object v0, p0, L0o0/O0o0000;->O0000ooo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    invoke-virtual {p0}, L0o0/O0o0000;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, L0o0/O0o0000;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, L0o0/O0OO0Oo;->O000000o(Landroid/content/Context;F)I

    move-result v1

    sub-int v1, v0, v1

    .line 572
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v2, Lcom/bkjk/athena/apphome/R$id;->home_banner_fl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 573
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 574
    div-int/lit8 v4, v1, 0x2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 575
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "banner height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->asvp_home_slide_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    iput-object v0, p0, L0o0/O0o0000;->O00000o0:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    .line 579
    iget-object v0, p0, L0o0/O0o0000;->O00000o0:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    invoke-virtual {p0}, L0o0/O0o0000;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, L0o0/O0OO0Oo;->O000000o(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->setPageMargin(I)V

    .line 580
    iget-object v0, p0, L0o0/O0o0000;->O00000o0:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->setOffscreenPageLimit(I)V

    .line 581
    iget-object v0, p0, L0o0/O0o0000;->O00000o0:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    new-instance v1, L0o0/O0o0000$O00000Oo;

    invoke-direct {v1, p0, v8}, L0o0/O0o0000$O00000Oo;-><init>(L0o0/O0o0000;L0o0/O0o0000$1;)V

    invoke-virtual {v0, v7, v1}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 583
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->home_ptr_refresh_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;

    iput-object v0, p0, L0o0/O0o0000;->O00000Oo:Lcom/bkjk/athena_home/widgets/PtrFrameLayoutWithViewPager;

    .line 584
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->home_search_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0o0000;->O0000Oo:Landroid/widget/TextView;

    .line 585
    iget-object v0, p0, L0o0/O0o0000;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->home_scan_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, L0o0/O0o0000;->O000OO00:Landroid/widget/TextView;

    .line 588
    iget-object v0, p0, L0o0/O0o0000;->O000OO00:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->home_index_body_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, L0o0/O0o0000;->O000O0o0:Landroid/widget/LinearLayout;

    .line 591
    iget-object v0, p0, L0o0/O0o0000;->contentView:Landroid/view/View;

    sget v1, Lcom/bkjk/athena/apphome/R$id;->wb_home_news:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, L0o0/O0o0000;->O0000ooO:Landroid/webkit/WebView;

    .line 592
    iget-object v0, p0, L0o0/O0o0000;->O0000ooO:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, L0o0/O0o0000;->O0000ooO:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 594
    iget-object v0, p0, L0o0/O0o0000;->O0000ooO:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 595
    iget-object v0, p0, L0o0/O0o0000;->O0000ooO:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 596
    iget-object v0, p0, L0o0/O0o0000;->O0000ooO:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 597
    iget-object v0, p0, L0o0/O0o0000;->O0000ooO:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 598
    iget-object v0, p0, L0o0/O0o0000;->O0000ooO:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 599
    iget-object v0, p0, L0o0/O0o0000;->O0000ooO:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 600
    iget-object v0, p0, L0o0/O0o0000;->O0000ooO:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bkjk=(token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 601
    invoke-virtual {p0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type=android,roleId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 603
    invoke-virtual {p0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v2

    iget-object v2, v2, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 605
    invoke-direct {p0}, L0o0/O0o0000;->O00000o0()V

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0xd2e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-super {p0, p1}, Lcom/bkjk/middleware/basic/BaseMFragement;->onActivityCreated(Landroid/os/Bundle;)V

    .line 249
    iget-object v0, p0, L0o0/O0o0000;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0o0;

    invoke-virtual {v0}, L0o0/O0o0;->O000000o()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xd3e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/apphome/R$id;->tv_home_customer_next:I

    if-ne v0, v1, :cond_2

    .line 493
    const-string v0, "customermanage_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 494
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 495
    const-string v1, "webView_url"

    iget-object v2, p0, L0o0/O0o0000;->O0000o0O:Lcom/bkjk/athena_home/model/HomeIndexData;

    iget-object v2, v2, Lcom/bkjk/athena_home/model/HomeIndexData;->userSource:Lcom/bkjk/athena_home/model/HomeUserSource;

    iget-object v2, v2, Lcom/bkjk/athena_home/model/HomeUserSource;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    invoke-virtual {p0}, L0o0/O0o0000;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "AppWebViewActivity"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 497
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/apphome/R$id;->home_search_tv:I

    if-ne v0, v1, :cond_3

    .line 498
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, L0o0/O0o0000;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bkjk/athena_home/activity/HomeSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 499
    invoke-virtual {p0, v0}, L0o0/O0o0000;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 500
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/apphome/R$id;->home_scan_tv:I

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1}, L0o0/O0o0000;->O00000Oo(L0o0/O0OOOo0;)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1, p2, p3}, L0o0/O0o0000;->O000000o(L0o0/O0OOOo0;ILjava/lang/String;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xd29

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-super {p0, p1}, Lcom/bkjk/middleware/basic/BaseMFragement;->onHiddenChanged(Z)V

    .line 124
    if-nez p1, :cond_0

    .line 125
    iget-boolean v0, p0, L0o0/O0o0000;->O000O0o:Z

    if-eqz v0, :cond_2

    .line 126
    iput-boolean v3, p0, L0o0/O0o0000;->O000O0o:Z

    goto :goto_0

    .line 128
    :cond_2
    iput-boolean v3, p0, L0o0/O0o0000;->O000O0oO:Z

    .line 129
    iget-object v0, p0, L0o0/O0o0000;->presenter:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0o0;

    invoke-virtual {v0}, L0o0/O0o0;->O000000o()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xd35

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-super {p0}, Lcom/bkjk/middleware/basic/BaseMFragement;->onResume()V

    .line 354
    invoke-direct {p0}, L0o0/O0o0000;->O00000o()V

    goto :goto_0
.end method

.method public synthetic onStartUp(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1}, L0o0/O0o0000;->O000000o(L0o0/O0OOOo0;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, L0o0/O0OOOo0;

    invoke-virtual {p0, p1, p2}, L0o0/O0o0000;->O000000o(L0o0/O0OOOo0;Ljava/lang/Object;)V

    return-void
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 146
    sget v0, Lcom/bkjk/athena/apphome/R$layout;->home_layout_fragment_index:I

    return v0
.end method

.method public setFragmentTag()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0xd2a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, L0o0/O0o0;

    invoke-virtual {p0, p1}, L0o0/O0o0000;->O000000o(L0o0/O0o0;)V

    return-void
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public showLoading(Z)V
    .locals 8

    .prologue
    const/16 v4, 0xd3d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    sget-object v2, L0o0/O0o0000;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-virtual {p0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    iget-boolean v0, p0, L0o0/O0o0000;->O000O0oO:Z

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {p0}, L0o0/O0o0000;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bkjk/middleware/basic/BaseMActivity;

    invoke-virtual {v0, p1}, Lcom/bkjk/middleware/basic/BaseMActivity;->showLoading(Z)V

    goto :goto_0
.end method
