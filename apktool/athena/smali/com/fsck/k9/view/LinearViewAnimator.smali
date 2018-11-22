.class public Lcom/fsck/k9/view/LinearViewAnimator;
.super Landroid/widget/ViewAnimator;
.source "LinearViewAnimator.java"


# instance fields
.field private O000000o:Landroid/view/animation/Animation;

.field private O00000Oo:Landroid/view/animation/Animation;

.field private O00000o:Landroid/view/animation/Animation;

.field private O00000o0:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/view/LinearViewAnimator;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/view/LinearViewAnimator;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    sget-object v0, Lcom/fsck/k9/R$styleable;->LinearViewAnimator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    sget v1, Lcom/fsck/k9/R$styleable;->LinearViewAnimator_downInAnimation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 44
    if-lez v1, :cond_0

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/fsck/k9/view/LinearViewAnimator;->O00000o(Landroid/content/Context;I)V

    .line 48
    :cond_0
    sget v1, Lcom/fsck/k9/R$styleable;->LinearViewAnimator_downOutAnimation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/fsck/k9/view/LinearViewAnimator;->O00000o0(Landroid/content/Context;I)V

    .line 53
    :cond_1
    sget v1, Lcom/fsck/k9/R$styleable;->LinearViewAnimator_upInAnimation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/fsck/k9/view/LinearViewAnimator;->O00000Oo(Landroid/content/Context;I)V

    .line 58
    :cond_2
    sget v1, Lcom/fsck/k9/R$styleable;->LinearViewAnimator_upOutAnimation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 59
    if-lez v1, :cond_3

    .line 60
    invoke-virtual {p0, p1, v1}, Lcom/fsck/k9/view/LinearViewAnimator;->O000000o(Landroid/content/Context;I)V

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method


# virtual methods
.method public O000000o(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/fsck/k9/view/LinearViewAnimator;->getDisplayedChild()I

    move-result v0

    .line 105
    if-ne v0, p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 108
    :cond_0
    if-nez p2, :cond_1

    .line 109
    invoke-virtual {p0, v1}, Lcom/fsck/k9/view/LinearViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/fsck/k9/view/LinearViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 118
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 111
    :cond_1
    if-ge v0, p1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/fsck/k9/view/LinearViewAnimator;->O00000o0:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/LinearViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 113
    iget-object v0, p0, Lcom/fsck/k9/view/LinearViewAnimator;->O00000o:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/LinearViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/view/LinearViewAnimator;->O000000o:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/LinearViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 116
    iget-object v0, p0, Lcom/fsck/k9/view/LinearViewAnimator;->O00000Oo:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/LinearViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public O000000o(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/LinearViewAnimator;->setUpOutAnimation(Landroid/view/animation/Animation;)V

    .line 68
    return-void
.end method

.method public O00000Oo(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 75
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/LinearViewAnimator;->setUpInAnimation(Landroid/view/animation/Animation;)V

    .line 76
    return-void
.end method

.method public O00000o(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/LinearViewAnimator;->setDownInAnimation(Landroid/view/animation/Animation;)V

    .line 92
    return-void
.end method

.method public O00000o0(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/LinearViewAnimator;->setDownOutAnimation(Landroid/view/animation/Animation;)V

    .line 84
    return-void
.end method

.method public setDisplayedChild(I)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fsck/k9/view/LinearViewAnimator;->O000000o(IZ)V

    .line 101
    return-void
.end method

.method public setDownInAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fsck/k9/view/LinearViewAnimator;->O00000o0:Landroid/view/animation/Animation;

    .line 96
    return-void
.end method

.method public setDownOutAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fsck/k9/view/LinearViewAnimator;->O00000o:Landroid/view/animation/Animation;

    .line 88
    return-void
.end method

.method public setUpInAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fsck/k9/view/LinearViewAnimator;->O000000o:Landroid/view/animation/Animation;

    .line 80
    return-void
.end method

.method public setUpOutAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fsck/k9/view/LinearViewAnimator;->O00000Oo:Landroid/view/animation/Animation;

    .line 72
    return-void
.end method
