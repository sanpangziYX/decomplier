.class public Lcom/fsck/k9/ui/messageview/MessageTopView;
.super Landroid/widget/LinearLayout;
.source "MessageTopView.java"


# instance fields
.field private O000000o:Lcom/fsck/k9/view/ToolableViewAnimator;

.field private O00000Oo:Landroid/widget/ProgressBar;

.field private O00000o:Lcom/fsck/k9/view/MessageHeader;

.field private O00000o0:Landroid/widget/TextView;

.field private O00000oO:Landroid/view/LayoutInflater;

.field private O00000oo:Landroid/view/ViewGroup;

.field private O0000O0o:Landroid/widget/Button;

.field private O0000OOo:Lcom/fsck/k9/ui/messageview/O00000Oo;

.field private O0000Oo:Z

.field private O0000Oo0:Landroid/widget/Button;

.field private O0000OoO:Lcom/fsck/k9/ui/messageview/O0000O0o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method private O000000o(L0o0/ck;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p1}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, L0o0/bu;->O000000o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O000000o(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 221
    sget v0, Lcom/fsck/k9/R$id;->crypto_error_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 222
    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    sget v1, Lcom/fsck/k9/R$drawable;->status_lock_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$attr;->openpgp_red:I

    invoke-static {v1, v2}, Lcom/fsck/k9/view/O0000O0o;->O000000o(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/ui/messageview/MessageTopView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oO()V

    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o$O0000Oo0;L0o0/ck;)Z
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/fsck/k9/O000000o$O0000Oo0;->O00000Oo:Lcom/fsck/k9/O000000o$O0000Oo0;

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo(Lcom/fsck/k9/O000000o$O0000Oo0;L0o0/ck;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/ui/messageview/MessageTopView;)Lcom/fsck/k9/ui/messageview/O0000O0o;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000OoO:Lcom/fsck/k9/ui/messageview/O0000O0o;

    return-object v0
.end method

.method private O00000Oo(L0o0/hg;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000O0o:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->setShowDownloadButton(L0o0/hg;)V

    .line 105
    return-void
.end method

.method private O00000Oo(Lcom/fsck/k9/O000000o$O0000Oo0;L0o0/ck;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 303
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo0;->O00000o0:Lcom/fsck/k9/O000000o$O0000Oo0;

    if-eq p1, v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    invoke-direct {p0, p2}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(L0o0/ck;)Ljava/lang/String;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L0o0/az;->O000000o(Landroid/content/Context;)L0o0/az;

    move-result-object v0

    .line 313
    invoke-virtual {v0, v1}, L0o0/az;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private O00000o()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000Oo0:Landroid/widget/Button;

    new-instance v1, Lcom/fsck/k9/ui/messageview/MessageTopView$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/ui/messageview/MessageTopView$1;-><init>(Lcom/fsck/k9/ui/messageview/MessageTopView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/ui/messageview/MessageTopView;)Lcom/fsck/k9/view/ToolableViewAnimator;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o:Lcom/fsck/k9/view/ToolableViewAnimator;

    return-object v0
.end method

.method private O00000oO()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lcom/fsck/k9/ui/messageview/MessageContainerView;

    if-eqz v1, :cond_0

    .line 96
    check-cast v0, Lcom/fsck/k9/ui/messageview/MessageContainerView;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o()V

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000OOo()V

    .line 99
    return-void
.end method

.method private O00000oo()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000o:Lcom/fsck/k9/view/MessageHeader;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/MessageHeader;->setVisibility(I)V

    .line 258
    return-void
.end method

.method private O0000O0o()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000Oo0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 292
    return-void
.end method

.method private O0000OOo()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000Oo0:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 296
    return-void
.end method

.method private setShowDownloadButton(L0o0/hg;)V
    .locals 2

    .prologue
    .line 282
    iget-boolean v0, p1, L0o0/hg;->O00000Oo:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000O0o:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 284
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000O0o:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000O0o:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000O0o:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 275
    return-void
.end method

.method public O000000o(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 350
    iget-boolean v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000Oo:Z

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o:Lcom/fsck/k9/view/ToolableViewAnimator;

    invoke-virtual {v0, v6}, Lcom/fsck/k9/view/ToolableViewAnimator;->setDisplayedChild(I)V

    .line 352
    iput-boolean v6, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000Oo:Z

    .line 364
    :goto_0
    return-void

    .line 356
    :cond_0
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const v1, 0x446d8000    # 950.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 357
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    .line 358
    if-le v0, v1, :cond_1

    .line 359
    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo:Landroid/widget/ProgressBar;

    const-string v3, "progress"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v0, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xb4

    .line 360
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 362
    :cond_1
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public O000000o(L0o0/ck;Lcom/fsck/k9/O000000o;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000o:Lcom/fsck/k9/view/MessageHeader;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/view/MessageHeader;->O000000o(L0o0/ck;Lcom/fsck/k9/O000000o;)V

    .line 241
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000o:Lcom/fsck/k9/view/MessageHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/MessageHeader;->setVisibility(I)V

    .line 242
    return-void
.end method

.method public O000000o(L0o0/hg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 206
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo(L0o0/hg;)V

    .line 207
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oO:Landroid/view/LayoutInflater;

    sget v1, Lcom/fsck/k9/R$layout;->message_content_crypto_no_provider:I

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 209
    sget v1, Lcom/fsck/k9/R$id;->crypto_settings:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/fsck/k9/ui/messageview/MessageTopView$6;

    invoke-direct {v2, p0}, Lcom/fsck/k9/ui/messageview/MessageTopView$6;-><init>(Lcom/fsck/k9/ui/messageview/MessageTopView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    invoke-virtual {p0, v3}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(Z)V

    .line 218
    return-void
.end method

.method public O000000o(L0o0/hg;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo(L0o0/hg;)V

    .line 166
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oO:Landroid/view/LayoutInflater;

    sget v1, Lcom/fsck/k9/R$layout;->message_content_crypto_incomplete:I

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 167
    invoke-direct {p0, p2, v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 169
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    invoke-virtual {p0, v3}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(Z)V

    .line 171
    return-void
.end method

.method public O000000o(L0o0/hg;Landroid/graphics/drawable/Drawable;IZ)V
    .locals 4
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 133
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo(L0o0/hg;)V

    .line 134
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oO:Landroid/view/LayoutInflater;

    sget v1, Lcom/fsck/k9/R$layout;->message_content_crypto_warning:I

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 135
    invoke-direct {p0, p2, v1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 137
    sget v0, Lcom/fsck/k9/R$id;->crypto_warning_details:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 138
    if-eqz p4, :cond_0

    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    new-instance v2, Lcom/fsck/k9/ui/messageview/MessageTopView$3;

    invoke-direct {v2, p0}, Lcom/fsck/k9/ui/messageview/MessageTopView$3;-><init>(Lcom/fsck/k9/ui/messageview/MessageTopView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :goto_0
    sget v0, Lcom/fsck/k9/R$id;->crypto_warning_override:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/fsck/k9/ui/messageview/MessageTopView$4;

    invoke-direct {v2, p0}, Lcom/fsck/k9/ui/messageview/MessageTopView$4;-><init>(Lcom/fsck/k9/ui/messageview/MessageTopView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    sget v0, Lcom/fsck/k9/R$id;->crypto_warning_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    invoke-virtual {p0, v3}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(Z)V

    .line 162
    return-void

    .line 147
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;L0o0/hg;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 108
    invoke-direct {p0, p2}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo(L0o0/hg;)V

    .line 110
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000OO0o()Lcom/fsck/k9/O000000o$O0000Oo0;

    move-result-object v0

    .line 111
    iget-object v1, p2, L0o0/hg;->O000000o:L0o0/ck;

    .line 112
    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo0;L0o0/ck;)Z

    move-result v3

    .line 114
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oO:Landroid/view/LayoutInflater;

    sget v1, Lcom/fsck/k9/R$layout;->message_container:I

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/ui/messageview/MessageContainerView;

    .line 116
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o000()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 119
    :cond_0
    new-instance v2, Lcom/fsck/k9/ui/messageview/MessageTopView$2;

    invoke-direct {v2, p0}, Lcom/fsck/k9/ui/messageview/MessageTopView$2;-><init>(Lcom/fsck/k9/ui/messageview/MessageTopView;)V

    iget-object v5, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000OOo:Lcom/fsck/k9/ui/messageview/O00000Oo;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o(L0o0/hg;Lcom/fsck/k9/ui/messageview/MessageContainerView$O000000o;ZZLcom/fsck/k9/ui/messageview/O00000Oo;)V

    .line 126
    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000O0o()V

    .line 129
    :cond_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 326
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000Oo:Z

    if-nez v0, :cond_1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o:Lcom/fsck/k9/view/ToolableViewAnimator;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/view/ToolableViewAnimator;->setDisplayedChild(I)V

    .line 341
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo:Landroid/widget/ProgressBar;

    .line 332
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    aput v4, v2, v3

    .line 331
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/fsck/k9/ui/messageview/MessageTopView$7;

    invoke-direct {v1, p0}, Lcom/fsck/k9/ui/messageview/MessageTopView$7;-><init>(Lcom/fsck/k9/ui/messageview/MessageTopView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 339
    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 340
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000O0o:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 279
    return-void
.end method

.method public O00000Oo(L0o0/hg;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo(L0o0/hg;)V

    .line 175
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oO:Landroid/view/LayoutInflater;

    sget v1, Lcom/fsck/k9/R$layout;->message_content_crypto_error:I

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 176
    invoke-direct {p0, p2, v1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 178
    sget v0, Lcom/fsck/k9/R$id;->crypto_error_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 179
    iget-object v2, p1, L0o0/hg;->O00000oo:L0o0/gt;

    invoke-virtual {v2}, L0o0/gt;->O0000Oo()Lorg/openintents/openpgp/OpenPgpError;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {v2}, Lorg/openintents/openpgp/OpenPgpError;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    invoke-virtual {p0, v3}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(Z)V

    .line 187
    return-void
.end method

.method public O00000o0()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o:Lcom/fsck/k9/view/ToolableViewAnimator;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ToolableViewAnimator;->setDisplayedChild(I)V

    .line 345
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 346
    iput-boolean v1, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000Oo:Z

    .line 347
    return-void
.end method

.method public O00000o0(L0o0/hg;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-direct {p0, p1}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo(L0o0/hg;)V

    .line 191
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oO:Landroid/view/LayoutInflater;

    sget v1, Lcom/fsck/k9/R$layout;->message_content_crypto_cancelled:I

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 192
    invoke-direct {p0, p2, v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 194
    sget v1, Lcom/fsck/k9/R$id;->crypto_cancelled_retry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/fsck/k9/ui/messageview/MessageTopView$5;

    invoke-direct {v2, p0}, Lcom/fsck/k9/ui/messageview/MessageTopView$5;-><init>(Lcom/fsck/k9/ui/messageview/MessageTopView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    invoke-virtual {p0, v3}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o(Z)V

    .line 203
    return-void
.end method

.method public getMessageHeaderView()Lcom/fsck/k9/view/MessageHeader;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000o:Lcom/fsck/k9/view/MessageHeader;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 65
    sget v0, Lcom/fsck/k9/R$id;->header_container:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/MessageHeader;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000o:Lcom/fsck/k9/view/MessageHeader;

    .line 67
    invoke-virtual {p0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oO:Landroid/view/LayoutInflater;

    .line 69
    sget v0, Lcom/fsck/k9/R$id;->message_layout_animator:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/ToolableViewAnimator;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O000000o:Lcom/fsck/k9/view/ToolableViewAnimator;

    .line 70
    sget v0, Lcom/fsck/k9/R$id;->message_progress:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000Oo:Landroid/widget/ProgressBar;

    .line 71
    sget v0, Lcom/fsck/k9/R$id;->message_progress_text:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000o0:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/fsck/k9/R$id;->download_remainder:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000O0o:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000O0o:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    sget v0, Lcom/fsck/k9/R$id;->show_pictures:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000Oo0:Landroid/widget/Button;

    .line 77
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000o()V

    .line 79
    sget v0, Lcom/fsck/k9/R$id;->message_container:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo:Landroid/view/ViewGroup;

    .line 81
    invoke-direct {p0}, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000oo()V

    .line 82
    return-void
.end method

.method public setAttachmentCallback(Lcom/fsck/k9/ui/messageview/O00000Oo;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000OOo:Lcom/fsck/k9/ui/messageview/O00000Oo;

    .line 266
    return-void
.end method

.method public setMessageCryptoPresenter(Lcom/fsck/k9/ui/messageview/O0000O0o;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000OoO:Lcom/fsck/k9/ui/messageview/O0000O0o;

    .line 270
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000o:Lcom/fsck/k9/view/MessageHeader;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/view/MessageHeader;->setOnCryptoClickListener(Lcom/fsck/k9/ui/messageview/O0000Oo0;)V

    .line 271
    return-void
.end method

.method public setOnDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O0000O0o:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    return-void
.end method

.method public setOnToggleFlagClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageTopView;->O00000o:Lcom/fsck/k9/view/MessageHeader;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/view/MessageHeader;->setOnFlagListener(Landroid/view/View$OnClickListener;)V

    .line 246
    return-void
.end method
