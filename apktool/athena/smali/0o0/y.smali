.class public L0o0/y;
.super Ljava/lang/Object;
.source "RecipientMvpView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/y$O000000o;,
        L0o0/y$O00000Oo;
    }
.end annotation


# static fields
.field private static final O000000o:Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

.field private static final O00000Oo:Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;


# instance fields
.field private final O00000o:Landroid/view/View;

.field private final O00000o0:Lcom/fsck/k9/activity/MessageCompose;

.field private final O00000oO:Landroid/view/View;

.field private final O00000oo:Landroid/view/View;

.field private final O0000O0o:Landroid/view/View;

.field private final O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

.field private final O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

.field private final O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

.field private final O0000OoO:Lcom/fsck/k9/view/ToolableViewAnimator;

.field private final O0000Ooo:Landroid/widget/ViewAnimator;

.field private O0000o0:L0o0/z;

.field private final O0000o00:Lcom/fsck/k9/view/ToolableViewAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, L0o0/y;->O000000o:Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    .line 37
    new-instance v0, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    sput-object v0, L0o0/y;->O00000Oo:Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    return-void
.end method

.method public constructor <init>(Lcom/fsck/k9/activity/MessageCompose;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    .line 57
    sget v0, Lcom/fsck/k9/R$id;->to:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/RecipientSelectView;

    iput-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    .line 58
    sget v0, Lcom/fsck/k9/R$id;->cc:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/RecipientSelectView;

    iput-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    .line 59
    sget v0, Lcom/fsck/k9/R$id;->bcc:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/RecipientSelectView;

    iput-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    .line 60
    sget v0, Lcom/fsck/k9/R$id;->cc_wrapper:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L0o0/y;->O00000o:Landroid/view/View;

    .line 61
    sget v0, Lcom/fsck/k9/R$id;->cc_divider:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L0o0/y;->O00000oO:Landroid/view/View;

    .line 62
    sget v0, Lcom/fsck/k9/R$id;->bcc_wrapper:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L0o0/y;->O00000oo:Landroid/view/View;

    .line 63
    sget v0, Lcom/fsck/k9/R$id;->bcc_divider:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, L0o0/y;->O0000O0o:Landroid/view/View;

    .line 64
    sget v0, Lcom/fsck/k9/R$id;->recipient_expander_container:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    iput-object v0, p0, L0o0/y;->O0000Ooo:Landroid/widget/ViewAnimator;

    .line 65
    sget v0, Lcom/fsck/k9/R$id;->crypto_status:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/ToolableViewAnimator;

    iput-object v0, p0, L0o0/y;->O0000OoO:Lcom/fsck/k9/view/ToolableViewAnimator;

    .line 66
    iget-object v0, p0, L0o0/y;->O0000OoO:Lcom/fsck/k9/view/ToolableViewAnimator;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/view/ToolableViewAnimator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v0, Lcom/fsck/k9/R$id;->crypto_special_mode:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/view/ToolableViewAnimator;

    iput-object v0, p0, L0o0/y;->O0000o00:Lcom/fsck/k9/view/ToolableViewAnimator;

    .line 68
    iget-object v0, p0, L0o0/y;->O0000o00:Lcom/fsck/k9/view/ToolableViewAnimator;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/view/ToolableViewAnimator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/view/RecipientSelectView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/view/RecipientSelectView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p0}, Lcom/fsck/k9/view/RecipientSelectView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    sget v0, Lcom/fsck/k9/R$id;->recipient_expander:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Lcom/fsck/k9/R$id;->to_label:I

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 78
    sget v1, Lcom/fsck/k9/R$id;->cc_label:I

    invoke-virtual {p1, v1}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 79
    sget v2, Lcom/fsck/k9/R$id;->bcc_label:I

    invoke-virtual {p1, v2}, Lcom/fsck/k9/activity/MessageCompose;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->requestFocus()Z

    .line 168
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(I)V

    .line 326
    return-void
.end method

.method public varargs O000000o(L0o0/ck$O000000o;[Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V
    .locals 2

    .prologue
    .line 185
    sget-object v0, L0o0/y$4;->O000000o:[I

    invoke-virtual {p1}, L0o0/ck$O000000o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 187
    :pswitch_0
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p2}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o([Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p2}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o([Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    goto :goto_0

    .line 195
    :pswitch_2
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p2}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o([Lcom/fsck/k9/view/RecipientSelectView$O000000o;)V

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public O000000o(L0o0/y$O000000o;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 291
    iget v0, p1, L0o0/y$O000000o;->O00000oO:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 292
    :goto_0
    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, L0o0/y;->O0000o00:Lcom/fsck/k9/view/ToolableViewAnimator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ToolableViewAnimator;->setVisibility(I)V

    .line 300
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 291
    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, L0o0/y;->O0000o00:Lcom/fsck/k9/view/ToolableViewAnimator;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ToolableViewAnimator;->setVisibility(I)V

    .line 298
    iget-object v0, p0, L0o0/y;->O0000o00:Lcom/fsck/k9/view/ToolableViewAnimator;

    iget v1, p1, L0o0/y$O000000o;->O00000oO:I

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ToolableViewAnimator;->setDisplayedChildId(I)V

    .line 299
    iget-object v0, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/MessageCompose;->invalidateOptionsMenu()V

    goto :goto_1
.end method

.method public O000000o(L0o0/y$O00000Oo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 303
    iget v0, p1, L0o0/y$O00000Oo;->O0000o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 304
    :goto_0
    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, L0o0/y;->O0000OoO:Lcom/fsck/k9/view/ToolableViewAnimator;

    invoke-virtual {v0}, Lcom/fsck/k9/view/ToolableViewAnimator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 307
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc3

    .line 308
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, L0o0/y;->O000000o:Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 322
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 303
    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, L0o0/y;->O0000OoO:Lcom/fsck/k9/view/ToolableViewAnimator;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ToolableViewAnimator;->setVisibility(I)V

    .line 315
    iget-object v0, p0, L0o0/y;->O0000OoO:Lcom/fsck/k9/view/ToolableViewAnimator;

    iget v1, p1, L0o0/y$O00000Oo;->O0000o:I

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/ToolableViewAnimator;->setDisplayedChildId(I)V

    .line 316
    iget-object v0, p0, L0o0/y;->O0000OoO:Lcom/fsck/k9/view/ToolableViewAnimator;

    invoke-virtual {v0}, Lcom/fsck/k9/view/ToolableViewAnimator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 319
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, L0o0/y;->O00000Oo:Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1
.end method

.method public O000000o(L0o0/z;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    iput-object p1, p0, L0o0/y;->O0000o0:L0o0/z;

    .line 88
    if-nez p1, :cond_0

    .line 89
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/RecipientSelectView;->setTokenListener(Lcom/fsck/k9/view/RecipientSelectView$O0000O0o;)V

    .line 90
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/RecipientSelectView;->setTokenListener(Lcom/fsck/k9/view/RecipientSelectView$O0000O0o;)V

    .line 91
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/RecipientSelectView;->setTokenListener(Lcom/fsck/k9/view/RecipientSelectView$O0000O0o;)V

    .line 145
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    new-instance v1, L0o0/y$1;

    invoke-direct {v1, p0, p1}, L0o0/y$1;-><init>(L0o0/y;L0o0/z;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/RecipientSelectView;->setTokenListener(Lcom/fsck/k9/view/RecipientSelectView$O0000O0o;)V

    .line 112
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    new-instance v1, L0o0/y$2;

    invoke-direct {v1, p0, p1}, L0o0/y$2;-><init>(L0o0/y;L0o0/z;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/RecipientSelectView;->setTokenListener(Lcom/fsck/k9/view/RecipientSelectView$O0000O0o;)V

    .line 129
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    new-instance v1, L0o0/y$3;

    invoke-direct {v1, p0, p1}, L0o0/y$3;-><init>(L0o0/y;L0o0/z;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/RecipientSelectView;->setTokenListener(Lcom/fsck/k9/view/RecipientSelectView$O0000O0o;)V

    goto :goto_0
.end method

.method public O000000o(Landroid/app/LoaderManager;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->setLoaderManager(Landroid/app/LoaderManager;)V

    .line 420
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->setLoaderManager(Landroid/app/LoaderManager;)V

    .line 421
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->setLoaderManager(Landroid/app/LoaderManager;)V

    .line 422
    return-void
.end method

.method public O000000o(Landroid/app/PendingIntent;I)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/activity/MessageCompose;->O00000Oo(Landroid/app/PendingIntent;I)V

    .line 416
    return-void
.end method

.method public O000000o(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O0000Oo0;I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {p1, v0, p2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 180
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {p1, v0, p2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 181
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {p1, v0, p2}, Lcom/fsck/k9/O0000Oo0;->O000000o(Landroid/widget/TextView;I)V

    .line 182
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p1, v1}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Ljava/lang/String;Z)V

    .line 162
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p1, v1}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Ljava/lang/String;Z)V

    .line 163
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p1, v1}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o(Ljava/lang/String;Z)V

    .line 164
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->setShowCryptoEnabled(Z)V

    .line 155
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->setShowCryptoEnabled(Z)V

    .line 156
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/view/RecipientSelectView;->setShowCryptoEnabled(Z)V

    .line 157
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->requestFocus()Z

    .line 172
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 202
    iget-object v3, p0, L0o0/y;->O00000o:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, L0o0/y;->O00000oO:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    return-void

    :cond_0
    move v0, v2

    .line 202
    goto :goto_0

    :cond_1
    move v1, v2

    .line 203
    goto :goto_1
.end method

.method public O00000o(Z)V
    .locals 2

    .prologue
    .line 212
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 213
    :goto_0
    iget-object v1, p0, L0o0/y;->O0000Ooo:Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 214
    iget-object v1, p0, L0o0/y;->O0000Ooo:Landroid/widget/ViewAnimator;

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 216
    :cond_0
    return-void

    .line 212
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O00000o()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, L0o0/y;->O00000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->requestFocus()Z

    .line 176
    return-void
.end method

.method public O00000o0(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 207
    iget-object v3, p0, L0o0/y;->O00000oo:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, L0o0/y;->O0000O0o:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    return-void

    :cond_0
    move v0, v2

    .line 207
    goto :goto_0

    :cond_1
    move v1, v2

    .line 208
    goto :goto_1
.end method

.method public O00000oO(Z)V
    .locals 3

    .prologue
    .line 395
    sget v0, Lcom/fsck/k9/R$id;->crypto_special_mode:I

    invoke-static {p1, v0}, L0o0/u;->O000000o(ZI)L0o0/u;

    move-result-object v0

    .line 396
    iget-object v1, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/MessageCompose;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "openpgp_inline"

    invoke-virtual {v0, v1, v2}, L0o0/u;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, L0o0/y;->O00000oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    iget-object v1, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v1}, Lcom/fsck/k9/view/RecipientSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->message_compose_error_no_recipients:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/RecipientSelectView;->setError(Ljava/lang/CharSequence;)V

    .line 228
    return-void
.end method

.method public O00000oo(Z)V
    .locals 3

    .prologue
    .line 400
    sget v0, Lcom/fsck/k9/R$id;->crypto_special_mode:I

    invoke-static {p1, v0}, L0o0/v;->O000000o(ZI)L0o0/v;

    move-result-object v0

    .line 401
    iget-object v1, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/MessageCompose;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "openpgp_signonly"

    invoke-virtual {v0, v1, v2}, L0o0/v;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public O0000O0o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/bu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->getAddresses()[L0o0/bu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0000O0o(Z)V
    .locals 3

    .prologue
    .line 405
    sget v0, Lcom/fsck/k9/R$id;->crypto_status_anchor:I

    invoke-static {p1, v0}, L0o0/s;->O000000o(ZI)L0o0/s;

    move-result-object v0

    .line 406
    iget-object v1, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/MessageCompose;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "openpgp_error"

    invoke-virtual {v0, v1, v2}, L0o0/s;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public O0000OOo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/bu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->getAddresses()[L0o0/bu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->getObjects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/bu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->getAddresses()[L0o0/bu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0000OoO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->getObjects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0000Ooo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/view/RecipientSelectView$O000000o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->getObjects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0000o()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O0000o0()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->O00000Oo()Z

    move-result v0

    return v0
.end method

.method public O0000o00()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->O00000Oo()Z

    move-result v0

    return v0
.end method

.method public O0000o0O()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->O00000Oo()Z

    move-result v0

    return v0
.end method

.method public O0000o0o()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O0000oO()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    iget-object v1, p0, L0o0/y;->O0000OOo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v1}, Lcom/fsck/k9/view/RecipientSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->compose_error_incomplete_recipient:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/RecipientSelectView;->setError(Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method

.method public O0000oO0()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v0}, Lcom/fsck/k9/view/RecipientSelectView;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O0000oOO()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    iget-object v1, p0, L0o0/y;->O0000Oo0:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v1}, Lcom/fsck/k9/view/RecipientSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->compose_error_incomplete_recipient:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/RecipientSelectView;->setError(Ljava/lang/CharSequence;)V

    .line 284
    return-void
.end method

.method public O0000oOo()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    iget-object v1, p0, L0o0/y;->O0000Oo:Lcom/fsck/k9/view/RecipientSelectView;

    invoke-virtual {v1}, Lcom/fsck/k9/view/RecipientSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->compose_error_incomplete_recipient:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/view/RecipientSelectView;->setError(Ljava/lang/CharSequence;)V

    .line 288
    return-void
.end method

.method public O0000oo()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    sget v1, Lcom/fsck/k9/R$string;->error_contact_address_not_found:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 334
    return-void
.end method

.method public O0000oo0()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    sget v1, Lcom/fsck/k9/R$string;->error_sign_only_no_encryption:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 330
    return-void
.end method

.method public O0000ooO()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    sget v1, Lcom/fsck/k9/R$string;->error_crypto_provider_incompatible:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 342
    return-void
.end method

.method public O0000ooo()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    sget v1, Lcom/fsck/k9/R$string;->error_crypto_provider_connect:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 346
    return-void
.end method

.method public O000O00o()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    sget v1, Lcom/fsck/k9/R$string;->error_crypto_inline_attach:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 358
    return-void
.end method

.method public O000O0OO()V
    .locals 3

    .prologue
    .line 410
    sget v0, Lcom/fsck/k9/R$id;->crypto_status_anchor:I

    invoke-static {v0}, L0o0/t;->O000000o(I)L0o0/t;

    move-result-object v0

    .line 411
    iget-object v1, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/MessageCompose;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "openpgp_description"

    invoke-virtual {v0, v1, v2}, L0o0/t;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public O00oOooO()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    sget v1, Lcom/fsck/k9/R$string;->error_crypto_provider_ui_required:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 350
    return-void
.end method

.method public O00oOooo()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, L0o0/y;->O00000o0:Lcom/fsck/k9/activity/MessageCompose;

    sget v1, Lcom/fsck/k9/R$string;->compose_error_no_key_configured:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 354
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 379
    sget v1, Lcom/fsck/k9/R$id;->to_label:I

    if-ne v0, v1, :cond_1

    .line 380
    iget-object v0, p0, L0o0/y;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O00000oO()V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    sget v1, Lcom/fsck/k9/R$id;->cc_label:I

    if-ne v0, v1, :cond_2

    .line 382
    iget-object v0, p0, L0o0/y;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O00000oo()V

    goto :goto_0

    .line 383
    :cond_2
    sget v1, Lcom/fsck/k9/R$id;->bcc_label:I

    if-ne v0, v1, :cond_3

    .line 384
    iget-object v0, p0, L0o0/y;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O0000O0o()V

    goto :goto_0

    .line 385
    :cond_3
    sget v1, Lcom/fsck/k9/R$id;->recipient_expander:I

    if-ne v0, v1, :cond_4

    .line 386
    iget-object v0, p0, L0o0/y;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O0000OOo()V

    goto :goto_0

    .line 387
    :cond_4
    sget v1, Lcom/fsck/k9/R$id;->crypto_status:I

    if-ne v0, v1, :cond_5

    .line 388
    iget-object v0, p0, L0o0/y;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O00oOooO()V

    goto :goto_0

    .line 389
    :cond_5
    sget v1, Lcom/fsck/k9/R$id;->crypto_special_mode:I

    if-ne v0, v1, :cond_0

    .line 390
    iget-object v0, p0, L0o0/y;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O000O0Oo()V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 362
    if-nez p2, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 367
    sget v1, Lcom/fsck/k9/R$id;->to:I

    if-ne v0, v1, :cond_2

    .line 368
    iget-object v0, p0, L0o0/y;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O0000oOo()V

    goto :goto_0

    .line 369
    :cond_2
    sget v1, Lcom/fsck/k9/R$id;->cc:I

    if-ne v0, v1, :cond_3

    .line 370
    iget-object v0, p0, L0o0/y;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O0000oo0()V

    goto :goto_0

    .line 371
    :cond_3
    sget v1, Lcom/fsck/k9/R$id;->bcc:I

    if-ne v0, v1, :cond_0

    .line 372
    iget-object v0, p0, L0o0/y;->O0000o0:L0o0/z;

    invoke-virtual {v0}, L0o0/z;->O0000oo()V

    goto :goto_0
.end method
