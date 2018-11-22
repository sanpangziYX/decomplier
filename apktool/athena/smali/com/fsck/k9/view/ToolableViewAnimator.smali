.class public Lcom/fsck/k9/view/ToolableViewAnimator;
.super Landroid/widget/ViewAnimator;
.source "ToolableViewAnimator.java"


# instance fields
.field private O000000o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/fsck/k9/view/ToolableViewAnimator;->O000000o:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput v2, p0, Lcom/fsck/k9/view/ToolableViewAnimator;->O000000o:I

    .line 53
    invoke-virtual {p0}, Lcom/fsck/k9/view/ToolableViewAnimator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/fsck/k9/R$styleable;->ToolableViewAnimator:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    sget v1, Lcom/fsck/k9/R$styleable;->ToolableViewAnimator_previewInitialChild:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/fsck/k9/view/ToolableViewAnimator;->O000000o:I

    .line 56
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput v2, p0, Lcom/fsck/k9/view/ToolableViewAnimator;->O000000o:I

    .line 63
    invoke-virtual {p0}, Lcom/fsck/k9/view/ToolableViewAnimator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/fsck/k9/R$styleable;->ToolableViewAnimator:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    sget v1, Lcom/fsck/k9/R$styleable;->ToolableViewAnimator_previewInitialChild:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/fsck/k9/view/ToolableViewAnimator;->O000000o:I

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/fsck/k9/view/ToolableViewAnimator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fsck/k9/view/ToolableViewAnimator;->O000000o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/fsck/k9/view/ToolableViewAnimator;->O000000o:I

    if-lez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getDisplayedChildId()I
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/fsck/k9/view/ToolableViewAnimator;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/ToolableViewAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public setDisplayedChild(I)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/fsck/k9/view/ToolableViewAnimator;->getDisplayedChild()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 81
    invoke-super {p0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public setDisplayedChildId(I)V
    .locals 4

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/fsck/k9/view/ToolableViewAnimator;->getDisplayedChildId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/fsck/k9/view/ToolableViewAnimator;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 107
    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/ToolableViewAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 108
    invoke-virtual {p0, v0}, Lcom/fsck/k9/view/ToolableViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/fsck/k9/view/ToolableViewAnimator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view with ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
