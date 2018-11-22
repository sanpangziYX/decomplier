.class public L0o0/O0OO0O;
.super Lcc/solart/turbo/O000000o;
.source "HomeBusiSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/O0OO0O$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcc/solart/turbo/O000000o",
        "<",
        "Lcom/bkjk/athena_home/model/HomeNewsItemBean;",
        "L0o0/O0OO0O$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcc/solart/turbo/O000000o;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;I)L0o0/O0OO0O$O000000o;
    .locals 9

    .prologue
    const/16 v4, 0xd15

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/O0OO0O;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, L0o0/O0OO0O$O000000o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, L0o0/O0OO0O;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, L0o0/O0OO0O$O000000o;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O0OO0O$O000000o;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/O0OO0O$O000000o;

    sget v1, Lcom/bkjk/athena/apphome/R$layout;->home_activity_busi_search_item:I

    invoke-virtual {p0, v1, p1}, L0o0/O0OO0O;->inflateItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, L0o0/O0OO0O$O000000o;-><init>(L0o0/O0OO0O;Landroid/view/View;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/O0OO0O$O000000o;Lcom/bkjk/athena_home/model/HomeNewsItemBean;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, -0x2

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0OO0O;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd16

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0OO0O$O000000o;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0OO0O;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xd16

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, L0o0/O0OO0O$O000000o;

    aput-object v1, v5, v3

    const-class v1, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p1, L0o0/O0OO0O$O000000o;->O00000Oo:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p1, L0o0/O0OO0O$O000000o;->O00000o0:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->label:Ljava/lang/String;

    .line 46
    iget-object v1, p1, L0o0/O0OO0O$O000000o;->O00000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 49
    array-length v2, v1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v4, v1, v0

    .line 50
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, L0o0/O0OO0O;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    sget v6, Lcom/bkjk/athena/apphome/R$drawable;->home_busi_label_bg:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 52
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    iget-object v4, p0, L0o0/O0OO0O;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/bkjk/athena/apphome/R$color;->home_c_333333:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    const/16 v4, 0xa

    const/16 v6, 0xa

    invoke-virtual {v5, v4, v10, v6, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    const/16 v6, 0x1e

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 58
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget v4, p2, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->readType:I

    if-nez v4, :cond_1

    .line 60
    iget-object v4, p0, L0o0/O0OO0O;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/bkjk/athena/apphome/R$color;->home_c_666666:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :goto_2
    iget-object v4, p1, L0o0/O0OO0O$O000000o;->O00000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    iget-object v4, p0, L0o0/O0OO0O;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/bkjk/athena/apphome/R$color;->home_c_999999:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 67
    :cond_2
    iget v0, p2, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->readType:I

    if-nez v0, :cond_3

    .line 68
    iget-object v0, p1, L0o0/O0OO0O$O000000o;->O0000O0o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v0, p1, L0o0/O0OO0O$O000000o;->O00000oo:Lcom/bkjk/athena_home/widgets/RotateTextView;

    const-string v1, "\u672a\u8bfb"

    invoke-virtual {v0, v1}, Lcom/bkjk/athena_home/widgets/RotateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p1, L0o0/O0OO0O$O000000o;->O000000o:Landroid/widget/TextView;

    iget-object v1, p0, L0o0/O0OO0O;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/apphome/R$color;->home_c_333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p1, L0o0/O0OO0O$O000000o;->O00000o0:Landroid/widget/TextView;

    iget-object v1, p0, L0o0/O0OO0O;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/apphome/R$color;->home_c_666666:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :goto_3
    iget-object v0, p0, L0o0/O0OO0O;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->mNewTitle:Ljava/lang/String;

    iget-object v1, p0, L0o0/O0OO0O;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p2, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->mNewTitle:Ljava/lang/String;

    iget-object v1, p0, L0o0/O0OO0O;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 81
    iget-object v1, p0, L0o0/O0OO0O;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 82
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p2, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->mNewTitle:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, L0o0/O0OO0O;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bkjk/athena/apphome/R$color;->home_c_3587F2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    iget-object v0, p1, L0o0/O0OO0O$O000000o;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    iget-object v0, p1, L0o0/O0OO0O$O000000o;->O0000O0o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p1, L0o0/O0OO0O$O000000o;->O00000oo:Lcom/bkjk/athena_home/widgets/RotateTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bkjk/athena_home/widgets/RotateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p1, L0o0/O0OO0O$O000000o;->O000000o:Landroid/widget/TextView;

    iget-object v1, p0, L0o0/O0OO0O;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/apphome/R$color;->home_c_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, p1, L0o0/O0OO0O$O000000o;->O00000o0:Landroid/widget/TextView;

    iget-object v1, p0, L0o0/O0OO0O;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bkjk/athena/apphome/R$color;->home_c_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 86
    :cond_4
    iget-object v0, p1, L0o0/O0OO0O$O000000o;->O000000o:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bkjk/athena_home/model/HomeNewsItemBean;->mNewTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, L0o0/O0OO0O;->O00000Oo:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public synthetic convert(Lcc/solart/turbo/O00000Oo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, L0o0/O0OO0O$O000000o;

    check-cast p2, Lcom/bkjk/athena_home/model/HomeNewsItemBean;

    invoke-virtual {p0, p1, p2}, L0o0/O0OO0O;->O000000o(L0o0/O0OO0O$O000000o;Lcom/bkjk/athena_home/model/HomeNewsItemBean;)V

    return-void
.end method

.method public synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcc/solart/turbo/O00000Oo;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, L0o0/O0OO0O;->O000000o(Landroid/view/ViewGroup;I)L0o0/O0OO0O$O000000o;

    move-result-object v0

    return-object v0
.end method
