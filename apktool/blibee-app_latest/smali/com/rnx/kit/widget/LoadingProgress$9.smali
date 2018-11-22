.class Lcom/rnx/kit/widget/LoadingProgress$9;
.super Ljava/lang/Object;
.source "LoadingProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/widget/LoadingProgress;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/kit/widget/LoadingProgress;


# direct methods
.method constructor <init>(Lcom/rnx/kit/widget/LoadingProgress;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/rnx/kit/widget/LoadingProgress$9;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 325
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$9;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->n(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v0

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress$9;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v1}, Lcom/rnx/kit/widget/LoadingProgress;->p(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 327
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 329
    iget-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress$9;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v2}, Lcom/rnx/kit/widget/LoadingProgress;->p(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/TextView;

    move-result-object v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sub-float v0, v3, v0

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress$9;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v1}, Lcom/rnx/kit/widget/LoadingProgress;->p(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 334
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$9;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->p(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 335
    return-void
.end method
