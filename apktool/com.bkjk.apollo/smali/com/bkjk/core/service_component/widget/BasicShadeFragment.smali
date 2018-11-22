.class public Lcom/bkjk/core/service_component/widget/BasicShadeFragment;
.super Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;
.source "BasicShadeFragment.java"


# instance fields
.field core_shade_imag:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0077
    .end annotation
.end field

.field core_shade_layout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0076
    .end annotation
.end field

.field core_shade_msg:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0079
    .end annotation
.end field

.field core_shade_title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0078
    .end annotation
.end field

.field private mAnim:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;-><init>()V

    return-void
.end method

.method private setAnimation(II)V
    .locals 4
    .param p1, "frameCount"    # I
    .param p2, "duration"    # I

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/bkjk/core/R$anim;->core_anim_loading:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 136
    .local v0, "a":Landroid/view/animation/Animation;
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 137
    new-instance v1, Lcom/bkjk/core/service_component/widget/BasicShadeFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/bkjk/core/service_component/widget/BasicShadeFragment$1;-><init>(Lcom/bkjk/core/service_component/widget/BasicShadeFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 144
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_imag:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    return-void
.end method


# virtual methods
.method protected bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 104
    :try_start_0
    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getLoadingAnimation()Ljava/util/Map;

    move-result-object v1

    .line 105
    .local v1, "loadConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 106
    const-string v2, "anim"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "anim"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 107
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_imag:Landroid/widget/ImageView;

    const-string v2, "anim"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :cond_0
    const-string v2, "needBack"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "needBack"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 109
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_layout:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_1
    const-string v2, "needWorn"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "needWorn"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 112
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_title:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v2, "needWorn"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_title:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_2
    const-string v2, "backDrawable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "backDrawable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    .line 116
    iget-object v3, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v2, "backDrawable"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_3
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_imag:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v2, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->mAnim:Landroid/graphics/drawable/AnimationDrawable;

    .line 120
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->mAnim:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 121
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->mAnim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .end local v1    # "loadConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "--loadanimationexce---"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/Object;

    .prologue
    .line 166
    return-void
.end method

.method public onError(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/Object;
    .param p2, "code"    # I
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    .line 156
    return-void
.end method

.method public onStartUp(Ljava/lang/Object;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/Object;

    .prologue
    .line 161
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/Object;
    .param p2, "t"    # Ljava/lang/Object;

    .prologue
    .line 151
    return-void
.end method

.method public runLoadingAnimation()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_imag:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->mAnim:Landroid/graphics/drawable/AnimationDrawable;

    .line 130
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->mAnim:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 131
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->mAnim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 132
    return-void
.end method

.method protected setContentViewBody()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/bkjk/core/R$layout;->core_fragment_shade:I

    return v0
.end method

.method protected setFragmentTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Ljava/lang/Object;)V
    .locals 0
    .param p1, "presenter"    # Ljava/lang/Object;

    .prologue
    .line 176
    return-void
.end method

.method public setShadeImag(I)Landroid/widget/ImageView;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_imag:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_imag:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setShadeMessage(Ljava/lang/String;II)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "textSize"    # I
    .param p3, "textColor"    # I

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_msg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    if-lez p2, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_msg:Landroid/widget/TextView;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    :cond_0
    if-lez p3, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_msg:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :cond_1
    return-void
.end method

.method public setShadeTitle(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "textSize"    # I
    .param p3, "textColor"    # I

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    if-lez p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_title:Landroid/widget/TextView;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    :cond_0
    if-lez p3, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_title:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/BasicShadeFragment;->core_shade_title:Landroid/widget/TextView;

    return-object v0
.end method

.method protected setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public showLoading(Z)V
    .locals 0
    .param p1, "showLoading"    # Z

    .prologue
    .line 171
    return-void
.end method
