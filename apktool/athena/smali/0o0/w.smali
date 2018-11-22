.class public L0o0/w;
.super Landroid/widget/BaseAdapter;
.source "RecipientAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/w$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:Z

.field private O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p1, p0, L0o0/w;->O000000o:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private O000000o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, L0o0/w;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$layout;->recipient_dropdown_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 81
    new-instance v1, L0o0/w$O000000o;

    invoke-direct {v1, v0}, L0o0/w$O000000o;-><init>(Landroid/view/View;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    return-object v0
.end method

.method static synthetic O000000o(L0o0/w;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, L0o0/w;->O00000Oo:Ljava/util/List;

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;Landroid/widget/ImageView;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V
    .locals 1

    .prologue
    .line 156
    invoke-static {p0}, L0o0/ay;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/activity/misc/O000000o;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/fsck/k9/activity/misc/O000000o;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;Landroid/widget/ImageView;)V

    .line 157
    return-void
.end method

.method private O000000o(Landroid/view/View;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/w$O000000o;

    .line 90
    iget-object v1, v0, L0o0/w$O000000o;->O000000o:Landroid/widget/TextView;

    iget-object v2, p0, L0o0/w;->O000000o:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, L0o0/w;->O00000Oo(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p2, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    invoke-virtual {v1}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, v0, L0o0/w$O000000o;->O00000Oo:Landroid/widget/TextView;

    invoke-direct {p0, v1}, L0o0/w;->O00000Oo(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, L0o0/w;->O000000o:Landroid/content/Context;

    iget-object v2, v0, L0o0/w$O000000o;->O00000o0:Landroid/widget/ImageView;

    invoke-static {v1, v2, p2}, L0o0/w;->O000000o(Landroid/content/Context;Landroid/widget/ImageView;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    .line 97
    iget-boolean v1, p0, L0o0/w;->O00000o:Z

    if-eqz v1, :cond_0

    .line 98
    invoke-direct {p0, p2, v0}, L0o0/w;->O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;L0o0/w$O000000o;)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0, p2, v0}, L0o0/w;->O00000Oo(Lcom/fsck/k9/view/RecipientSelectView$O000000o;L0o0/w$O000000o;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;L0o0/w$O000000o;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 105
    iget-object v1, p2, L0o0/w$O000000o;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    invoke-virtual {p1}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0()Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    move-result-object v1

    .line 109
    sget-object v2, L0o0/w$2;->O000000o:[I

    invoke-virtual {v1}, Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 127
    :goto_0
    if-eqz v1, :cond_0

    .line 128
    iget-object v2, p0, L0o0/w;->O000000o:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 130
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 131
    iget-object v0, p2, L0o0/w$O000000o;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p2, L0o0/w$O000000o;->O00000o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :goto_1
    return-void

    .line 111
    :pswitch_0
    sget v0, Lcom/fsck/k9/R$drawable;->status_lock_dots_3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    iget-object v0, p0, L0o0/w;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$attr;->openpgp_green:I

    invoke-static {v0, v2}, Lcom/fsck/k9/view/O0000O0o;->O000000o(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_1
    sget v0, Lcom/fsck/k9/R$drawable;->status_lock_dots_2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    iget-object v0, p0, L0o0/w;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$attr;->openpgp_orange:I

    invoke-static {v0, v2}, Lcom/fsck/k9/view/O0000O0o;->O000000o(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 121
    :pswitch_2
    sget v0, Lcom/fsck/k9/R$drawable;->status_lock_disabled_dots_1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 122
    iget-object v0, p0, L0o0/w;->O000000o:Landroid/content/Context;

    sget v2, Lcom/fsck/k9/R$attr;->openpgp_red:I

    invoke-static {v0, v2}, Lcom/fsck/k9/view/O0000O0o;->O000000o(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p2, L0o0/w$O000000o;->O00000o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private O00000Oo(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    .prologue
    .line 207
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 209
    iget-object v1, p0, L0o0/w;->O00000o0:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 221
    :cond_0
    return-object v0

    .line 213
    :cond_1
    iget-object v1, p0, L0o0/w;->O00000o0:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 214
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 215
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, L0o0/w;->O000000o:Landroid/content/Context;

    .line 217
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1060012

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 218
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    const/16 v5, 0x21

    .line 216
    invoke-interface {v0, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private O00000Oo(Lcom/fsck/k9/view/RecipientSelectView$O000000o;L0o0/w$O000000o;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 139
    iget-object v0, p2, L0o0/w$O000000o;->O00000o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {p1}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0()Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    move-result-object v0

    .line 142
    sget-object v1, L0o0/w$2;->O000000o:[I

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    return-void

    .line 145
    :pswitch_0
    iget-object v0, p2, L0o0/w$O000000o;->O00000oo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p2, L0o0/w$O000000o;->O00000oo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public O000000o(I)Lcom/fsck/k9/view/RecipientSelectView$O000000o;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, L0o0/w;->O00000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/w;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, L0o0/w;->O00000o0:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, L0o0/w;->O00000Oo:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, L0o0/w;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, L0o0/w;->O00000o:Z

    .line 184
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, L0o0/w;->O00000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/w;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 161
    new-instance v0, L0o0/w$1;

    invoke-direct {v0, p0}, L0o0/w$1;-><init>(L0o0/w;)V

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, L0o0/w;->O000000o(I)Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    if-nez p2, :cond_0

    .line 69
    invoke-direct {p0, p3}, L0o0/w;->O000000o(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, L0o0/w;->O000000o(I)Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    move-result-object v0

    .line 73
    invoke-direct {p0, p2, v0}, L0o0/w;->O000000o(Landroid/view/View;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    .line 75
    return-object p2
.end method
