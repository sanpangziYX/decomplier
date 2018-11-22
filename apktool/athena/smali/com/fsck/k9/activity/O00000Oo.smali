.class public Lcom/fsck/k9/activity/O00000Oo;
.super Landroid/widget/BaseAdapter;
.source "AlternateRecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/O00000Oo$O000000o;,
        Lcom/fsck/k9/activity/O00000Oo$O00000Oo;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/fsck/k9/activity/O00000Oo$O000000o;

.field private O00000o:Lcom/fsck/k9/view/RecipientSelectView$O000000o;

.field private O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fsck/k9/activity/O00000Oo$O000000o;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/fsck/k9/activity/O00000Oo;->O000000o:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/O00000Oo$O000000o;

    .line 46
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/O00000Oo;)Lcom/fsck/k9/view/RecipientSelectView$O000000o;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000o:Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    return-object v0
.end method

.method private O000000o(Lcom/fsck/k9/activity/O00000Oo$O00000Oo;II)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .prologue
    .line 201
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000Oo;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 207
    iget-object v1, p0, Lcom/fsck/k9/activity/O00000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/fsck/k9/view/O0000O0o;->O000000o(Landroid/content/Context;I)I

    move-result v1

    .line 208
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 210
    iget-object v1, p1, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000Oo:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v0, p1, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000Oo0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/activity/O00000Oo$O00000Oo;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000oO:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/O00000Oo;->O00000Oo(Lcom/fsck/k9/activity/O00000Oo$O00000Oo;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/activity/O00000Oo;->O00000o0(Lcom/fsck/k9/activity/O00000Oo$O00000Oo;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/O00000Oo;)Lcom/fsck/k9/activity/O00000Oo$O000000o;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000Oo:Lcom/fsck/k9/activity/O00000Oo$O000000o;

    return-object v0
.end method

.method private O00000Oo(I)Lcom/fsck/k9/view/RecipientSelectView$O000000o;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000o0:Ljava/util/List;

    add-int/lit8 v1, p1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    return-object v0
.end method

.method private O00000Oo(Lcom/fsck/k9/activity/O00000Oo$O00000Oo;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/fsck/k9/activity/O00000Oo$3;->O000000o:[I

    invoke-virtual {p2}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0()Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    return-void

    .line 181
    :pswitch_0
    sget v0, Lcom/fsck/k9/R$drawable;->status_lock_dots_3:I

    sget v1, Lcom/fsck/k9/R$attr;->openpgp_green:I

    invoke-direct {p0, p1, v0, v1}, Lcom/fsck/k9/activity/O00000Oo;->O000000o(Lcom/fsck/k9/activity/O00000Oo$O00000Oo;II)V

    goto :goto_0

    .line 185
    :pswitch_1
    sget v0, Lcom/fsck/k9/R$drawable;->status_lock_dots_2:I

    sget v1, Lcom/fsck/k9/R$attr;->openpgp_orange:I

    invoke-direct {p0, p1, v0, v1}, Lcom/fsck/k9/activity/O00000Oo;->O000000o(Lcom/fsck/k9/activity/O00000Oo$O00000Oo;II)V

    goto :goto_0

    .line 189
    :pswitch_2
    sget v0, Lcom/fsck/k9/R$drawable;->status_lock_disabled_dots_1:I

    sget v1, Lcom/fsck/k9/R$attr;->openpgp_red:I

    invoke-direct {p0, p1, v0, v1}, Lcom/fsck/k9/activity/O00000Oo;->O000000o(Lcom/fsck/k9/activity/O00000Oo$O00000Oo;II)V

    goto :goto_0

    .line 193
    :pswitch_3
    iget-object v0, p1, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000Oo0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private O00000o0(Lcom/fsck/k9/activity/O00000Oo$O00000Oo;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 215
    iget-object v0, p1, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000Oo0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    sget-object v0, Lcom/fsck/k9/activity/O00000Oo$3;->O000000o:[I

    invoke-virtual {p2}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0()Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/view/RecipientSelectView$O00000Oo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 228
    :goto_0
    return-void

    .line 219
    :pswitch_0
    iget-object v0, p1, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000OoO:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 224
    :pswitch_1
    iget-object v0, p1, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000OoO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public O000000o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000Oo;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$layout;->recipient_alternate_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;

    invoke-direct {v1, v0}, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;-><init>(Landroid/view/View;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    return-object v0
.end method

.method public O000000o(I)Lcom/fsck/k9/view/RecipientSelectView$O000000o;
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000o:Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    .line 77
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000o0:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/O00000Oo;->O00000Oo(I)Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    move-result-object v0

    goto :goto_0
.end method

.method public O000000o(Landroid/view/View;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;

    .line 122
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O000000o(Z)V

    .line 124
    iget-object v1, v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O00000o0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fsck/k9/activity/O00000Oo;->O000000o:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p2, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O00000o:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O00000o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/fsck/k9/activity/O00000Oo;->O000000o:Landroid/content/Context;

    iget-object v2, v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O00000oO:Lcom/fsck/k9/ui/ContactBadge;

    invoke-static {v1, v2, p2}, L0o0/w;->O000000o(Landroid/content/Context;Landroid/widget/ImageView;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    .line 133
    iget-object v1, v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O00000oO:Lcom/fsck/k9/ui/ContactBadge;

    invoke-virtual {p2}, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fsck/k9/ui/ContactBadge;->O000000o(Landroid/net/Uri;)V

    .line 135
    iget-object v0, v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O00000oo:Landroid/view/View;

    new-instance v1, Lcom/fsck/k9/activity/O00000Oo$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/O00000Oo$1;-><init>(Lcom/fsck/k9/activity/O00000Oo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void

    .line 129
    :cond_0
    iget-object v1, v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O00000o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000o:Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    .line 50
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
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
    .line 53
    iput-object p1, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000o0:Ljava/util/List;

    .line 54
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000o:Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 55
    if-ltz v0, :cond_0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    iput-object v0, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000o:Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000o:Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Lcom/fsck/k9/activity/O00000Oo;->notifyDataSetChanged()V

    .line 60
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000oO:Z

    .line 232
    return-void
.end method

.method public O00000Oo(Landroid/view/View;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;

    .line 145
    invoke-virtual {v0, v3}, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O000000o(Z)V

    .line 147
    iget-object v1, p2, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o0:L0o0/bu;

    invoke-virtual {v1}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v4, v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p2, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    iget-object v1, v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000OOo:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/fsck/k9/view/RecipientSelectView$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000o:Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    if-ne v1, p2, :cond_1

    move v1, v2

    .line 157
    :goto_1
    iget-object v5, v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000O0o:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    move v4, v2

    :goto_2
    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 158
    iget-object v4, v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000OOo:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {v4, v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160
    iget-object v1, v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O00000Oo:Landroid/view/View;

    new-instance v2, Lcom/fsck/k9/activity/O00000Oo$2;

    invoke-direct {v2, p0, p2}, Lcom/fsck/k9/activity/O00000Oo$2;-><init>(Lcom/fsck/k9/activity/O00000Oo;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-direct {p0, v0, p2}, Lcom/fsck/k9/activity/O00000Oo;->O000000o(Lcom/fsck/k9/activity/O00000Oo$O00000Oo;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    .line 168
    return-void

    .line 153
    :cond_0
    iget-object v1, v0, Lcom/fsck/k9/activity/O00000Oo$O00000Oo;->O0000OOo:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 156
    goto :goto_1

    :cond_2
    move v4, v3

    .line 157
    goto :goto_2

    :cond_3
    move v2, v3

    .line 158
    goto :goto_3
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000o0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x2

    .line 68
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/O00000Oo;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/O00000Oo;->O000000o(I)Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 82
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    if-nez p2, :cond_0

    .line 92
    invoke-virtual {p0, p3}, Lcom/fsck/k9/activity/O00000Oo;->O000000o(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/O00000Oo;->O000000o(I)Lcom/fsck/k9/view/RecipientSelectView$O000000o;

    move-result-object v0

    .line 97
    if-nez p1, :cond_1

    .line 98
    invoke-virtual {p0, p2, v0}, Lcom/fsck/k9/activity/O00000Oo;->O000000o(Landroid/view/View;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    .line 103
    :goto_0
    return-object p2

    .line 100
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/fsck/k9/activity/O00000Oo;->O00000Oo(Landroid/view/View;Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 117
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
