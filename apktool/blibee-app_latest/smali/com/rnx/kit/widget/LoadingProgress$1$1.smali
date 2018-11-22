.class Lcom/rnx/kit/widget/LoadingProgress$1$1;
.super Ljava/lang/Object;
.source "LoadingProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/widget/LoadingProgress$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/kit/widget/LoadingProgress$1;


# direct methods
.method constructor <init>(Lcom/rnx/kit/widget/LoadingProgress$1;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->e(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v0

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v1, v1, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v1}, Lcom/rnx/kit/widget/LoadingProgress;->f(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->g(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->g(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->g(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->h(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->h(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->h(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->i(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->i(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->j(Lcom/rnx/kit/widget/LoadingProgress;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v1, v1, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v1}, Lcom/rnx/kit/widget/LoadingProgress;->k(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnx/kit/widget/LoadingProgress;->a(F)V

    .line 134
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rnx/kit/widget/LoadingProgress;->a(Lcom/rnx/kit/widget/LoadingProgress;Z)Z

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->e(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v0

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v1, v1, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v1}, Lcom/rnx/kit/widget/LoadingProgress;->f(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->e(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v0

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v1, v1, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v1}, Lcom/rnx/kit/widget/LoadingProgress;->f(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 140
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rnx/kit/widget/LoadingProgress;->a(Lcom/rnx/kit/widget/LoadingProgress;Z)Z

    .line 144
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v1, v1, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v1}, Lcom/rnx/kit/widget/LoadingProgress;->e(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/rnx/kit/widget/LoadingProgress;->a(Lcom/rnx/kit/widget/LoadingProgress;I)I

    .line 145
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->a(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v1, v1, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v1}, Lcom/rnx/kit/widget/LoadingProgress;->e(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 146
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->k(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v1, v1, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v1}, Lcom/rnx/kit/widget/LoadingProgress;->e(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v1

    iget-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v2, v2, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v2}, Lcom/rnx/kit/widget/LoadingProgress;->l(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v2

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v2, v2, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v2}, Lcom/rnx/kit/widget/LoadingProgress;->m(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v2, v2, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v2}, Lcom/rnx/kit/widget/LoadingProgress;->n(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v2

    iget-object v3, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v3, v3, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v3}, Lcom/rnx/kit/widget/LoadingProgress;->l(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTranslationX(F)V

    .line 147
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->k(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v2, v2, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v2}, Lcom/rnx/kit/widget/LoadingProgress;->e(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->g(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->g(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->h(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->i(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->i(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->i(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v0, v0, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress$1$1;->a:Lcom/rnx/kit/widget/LoadingProgress$1;

    iget-object v1, v1, Lcom/rnx/kit/widget/LoadingProgress$1;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v1}, Lcom/rnx/kit/widget/LoadingProgress;->k(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnx/kit/widget/LoadingProgress;->b(F)V

    .line 155
    :cond_4
    return-void
.end method
