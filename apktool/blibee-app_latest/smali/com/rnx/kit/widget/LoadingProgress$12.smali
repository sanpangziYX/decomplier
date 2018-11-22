.class Lcom/rnx/kit/widget/LoadingProgress$12;
.super Ljava/lang/Object;
.source "LoadingProgress.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/widget/LoadingProgress;->a(Landroid/view/View;)V
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
    .line 417
    iput-object p1, p0, Lcom/rnx/kit/widget/LoadingProgress$12;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 425
    const-string/jumbo v0, "LoadingProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress$12;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v2}, Lcom/rnx/kit/widget/LoadingProgress;->g(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "onAnimationEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$12;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->h(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 427
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 420
    const-string/jumbo v0, "LoadingProgress"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress$12;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v2}, Lcom/rnx/kit/widget/LoadingProgress;->g(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "onAnimationStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    return-void
.end method
