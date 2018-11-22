.class public Lcom/bkjk/core/service_component/ui/dialog/FadeIn;
.super Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;
.source "FadeIn.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;-><init>()V

    return-void
.end method


# virtual methods
.method protected setupAnimation(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/FadeIn;->getAnimatorSet()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nineoldandroids/animation/Animator;

    const/4 v2, 0x0

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 14
    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v4, p0, Lcom/bkjk/core/service_component/ui/dialog/FadeIn;->mDuration:J

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    .line 17
    return-void

    .line 13
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
