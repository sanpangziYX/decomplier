.class Lcom/rnx/kit/widget/LoadingProgress$4;
.super Ljava/lang/Object;
.source "LoadingProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/widget/LoadingProgress;->b(F)V
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
    .line 488
    iput-object p1, p0, Lcom/rnx/kit/widget/LoadingProgress$4;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$4;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->k(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$4;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->k(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setRotation(F)V

    .line 493
    :cond_0
    return-void
.end method
