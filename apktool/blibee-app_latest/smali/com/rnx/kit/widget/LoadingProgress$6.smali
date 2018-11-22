.class Lcom/rnx/kit/widget/LoadingProgress$6;
.super Ljava/lang/Object;
.source "LoadingProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/widget/LoadingProgress;->setRepeatText(Ljava/util/List;)V
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
    .line 265
    iput-object p1, p0, Lcom/rnx/kit/widget/LoadingProgress$6;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 269
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$6;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->n(Lcom/rnx/kit/widget/LoadingProgress;)I

    move-result v0

    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress$6;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v1}, Lcom/rnx/kit/widget/LoadingProgress;->p(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 270
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 271
    iget-object v2, p0, Lcom/rnx/kit/widget/LoadingProgress$6;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v2}, Lcom/rnx/kit/widget/LoadingProgress;->p(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/TextView;

    move-result-object v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 272
    iget-object v1, p0, Lcom/rnx/kit/widget/LoadingProgress$6;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v1}, Lcom/rnx/kit/widget/LoadingProgress;->p(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 273
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$6;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->p(Lcom/rnx/kit/widget/LoadingProgress;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 274
    return-void
.end method
