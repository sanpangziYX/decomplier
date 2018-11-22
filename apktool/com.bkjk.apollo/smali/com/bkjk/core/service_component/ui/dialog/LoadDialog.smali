.class public Lcom/bkjk/core/service_component/ui/dialog/LoadDialog;
.super Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;
.source "LoadDialog.java"


# instance fields
.field private mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field mHintText:Landroid/widget/TextView;

.field mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;-><init>(Landroid/content/Context;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected dataBind()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->dataBind()V

    .line 54
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->dismiss()V

    .line 93
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/LoadDialog;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/LoadDialog;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/LoadDialog;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 97
    :cond_0
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/bkjk/core/R$layout;->core_loading:I

    return v0
.end method

.method protected getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 107
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->hide()V

    .line 84
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/LoadDialog;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/LoadDialog;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 87
    :cond_0
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->initView(Landroid/view/View;)V

    .line 47
    sget v0, Lcom/bkjk/core/R$id;->core_loading_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/LoadDialog;->mImageView:Landroid/widget/ImageView;

    .line 48
    sget v0, Lcom/bkjk/core/R$id;->core_loading_hint_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/LoadDialog;->mHintText:Landroid/widget/TextView;

    .line 49
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 68
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->onDetachedFromWindow()V

    .line 103
    return-void
.end method

.method protected setCancelListenerAndDismissListener()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public setLoadingHintText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/LoadDialog;->mHintText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->show()V

    .line 74
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/LoadDialog;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/LoadDialog;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/LoadDialog;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/LoadDialog;->mAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 78
    return-void
.end method
