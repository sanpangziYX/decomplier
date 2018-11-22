.class public Lcom/fsck/k9/view/FoldableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "FoldableLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/view/FoldableLinearLayout$SavedState;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/widget/ImageView;

.field private O00000Oo:Z

.field private O00000o:Ljava/lang/Integer;

.field private O00000o0:Z

.field private O00000oO:Landroid/widget/TextView;

.field private O00000oo:Landroid/widget/LinearLayout;

.field private O0000O0o:Landroid/view/View;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:I

.field private O0000Oo0:Ljava/lang/String;

.field private O0000OoO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000Oo:Z

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000o0:Z

    .line 39
    iput-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000o:Ljava/lang/Integer;

    .line 40
    iput-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oO:Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oo:Landroid/widget/LinearLayout;

    .line 42
    iput-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000O0o:Landroid/view/View;

    .line 50
    invoke-direct {p0, p1, v1}, Lcom/fsck/k9/view/FoldableLinearLayout;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000Oo:Z

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000o0:Z

    .line 39
    iput-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000o:Ljava/lang/Integer;

    .line 40
    iput-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oO:Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oo:Landroid/widget/LinearLayout;

    .line 42
    iput-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000O0o:Landroid/view/View;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/view/FoldableLinearLayout;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000Oo:Z

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000o0:Z

    .line 39
    iput-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000o:Ljava/lang/Integer;

    .line 40
    iput-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oO:Landroid/widget/TextView;

    .line 41
    iput-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oo:Landroid/widget/LinearLayout;

    .line 42
    iput-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000O0o:Landroid/view/View;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/view/FoldableLinearLayout;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method private O000000o()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Lcom/fsck/k9/view/FoldableLinearLayout;->getChildCount()I

    move-result v2

    .line 164
    new-array v3, v2, [Landroid/view/View;

    move v0, v1

    .line 165
    :goto_0
    if-ge v0, v2, :cond_0

    .line 166
    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/FoldableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v4, Lcom/fsck/k9/R$id;->foldableControl:I

    if-ne v0, v4, :cond_1

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/fsck/k9/view/FoldableLinearLayout;->detachAllViewsFromParent()V

    .line 173
    invoke-virtual {p0}, Lcom/fsck/k9/view/FoldableLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "layout_inflater"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 175
    sget v4, Lcom/fsck/k9/R$layout;->foldable_linearlayout:I

    const/4 v5, 0x1

    invoke-virtual {v0, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000O0o:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000O0o:Landroid/view/View;

    sget v4, Lcom/fsck/k9/R$id;->foldableContainer:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oo:Landroid/widget/LinearLayout;

    move v0, v1

    .line 178
    :goto_1
    if-ge v0, v2, :cond_2

    .line 179
    aget-object v1, v3, v0

    invoke-virtual {p0, v1}, Lcom/fsck/k9/view/FoldableLinearLayout;->addView(Landroid/view/View;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_2
    return-void
.end method

.method private O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 72
    sget v2, Lcom/fsck/k9/R$attr;->iconActionCollapse:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    iput v2, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000Oo:I

    .line 76
    :cond_0
    sget v2, Lcom/fsck/k9/R$attr;->iconActionExpand:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000OoO:I

    .line 80
    :cond_1
    if-eqz p2, :cond_2

    .line 81
    sget-object v0, Lcom/fsck/k9/R$styleable;->FoldableLinearLayout:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 83
    sget v1, Lcom/fsck/k9/R$styleable;->FoldableLinearLayout_foldedLabel:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000OOo:Ljava/lang/String;

    .line 84
    sget v1, Lcom/fsck/k9/R$styleable;->FoldableLinearLayout_unFoldedLabel:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000Oo0:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000OOo:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "No text!"

    :goto_0
    iput-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000OOo:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000Oo0:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "No text!"

    :goto_1
    iput-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000Oo0:Ljava/lang/String;

    .line 90
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000OOo:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000Oo0:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic O000000o(Lcom/fsck/k9/view/FoldableLinearLayout;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000Oo:Z

    return v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/view/FoldableLinearLayout;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000Oo:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/view/FoldableLinearLayout;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oo:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private O00000Oo()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000O0o:Landroid/view/View;

    sget v1, Lcom/fsck/k9/R$id;->foldableIcon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O000000o:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000O0o:Landroid/view/View;

    sget v1, Lcom/fsck/k9/R$id;->foldableText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oO:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p0}, Lcom/fsck/k9/view/FoldableLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000o:Ljava/lang/Integer;

    .line 189
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000O0o:Landroid/view/View;

    sget v1, Lcom/fsck/k9/R$id;->foldableControl:I

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 191
    new-instance v1, Lcom/fsck/k9/view/FoldableLinearLayout$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/view/FoldableLinearLayout$1;-><init>(Lcom/fsck/k9/view/FoldableLinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void
.end method


# virtual methods
.method protected O000000o(ZZ)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 201
    if-eqz p1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O000000o:Landroid/widget/ImageView;

    iget v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000OoO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    if-eqz p2, :cond_0

    .line 204
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 205
    iget-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 206
    new-instance v1, Lcom/fsck/k9/view/FoldableLinearLayout$2;

    invoke-direct {v1, p0}, Lcom/fsck/k9/view/FoldableLinearLayout$2;-><init>(Lcom/fsck/k9/view/FoldableLinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 227
    iget-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :goto_1
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oo:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O000000o:Landroid/widget/ImageView;

    iget v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000Oo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oo:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    if-eqz p2, :cond_2

    .line 236
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 237
    iget-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 238
    iget-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oO:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000o0:Z

    if-nez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/fsck/k9/view/FoldableLinearLayout;->O000000o()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000o0:Z

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000Oo()V

    .line 101
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 102
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 114
    instance-of v0, p1, Lcom/fsck/k9/view/FoldableLinearLayout$SavedState;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Lcom/fsck/k9/view/FoldableLinearLayout$SavedState;

    .line 116
    invoke-virtual {p1}, Lcom/fsck/k9/view/FoldableLinearLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 117
    invoke-static {p1}, Lcom/fsck/k9/view/FoldableLinearLayout$SavedState;->O000000o(Lcom/fsck/k9/view/FoldableLinearLayout$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000Oo:Z

    .line 118
    iget-boolean v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000Oo:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/view/FoldableLinearLayout;->O000000o(ZZ)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 106
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/fsck/k9/view/FoldableLinearLayout$SavedState;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/fsck/k9/view/FoldableLinearLayout$SavedState;-><init>(Landroid/os/Parcelable;Lcom/fsck/k9/view/FoldableLinearLayout$1;)V

    .line 108
    iget-boolean v0, p0, Lcom/fsck/k9/view/FoldableLinearLayout;->O00000Oo:Z

    invoke-static {v1, v0}, Lcom/fsck/k9/view/FoldableLinearLayout$SavedState;->O000000o(Lcom/fsck/k9/view/FoldableLinearLayout$SavedState;Z)Z

    .line 109
    return-object v1
.end method
