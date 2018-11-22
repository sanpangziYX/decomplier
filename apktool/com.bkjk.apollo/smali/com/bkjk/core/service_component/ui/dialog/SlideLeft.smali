.class public Lcom/bkjk/core/service_component/ui/dialog/SlideLeft;
.super Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;
.source "SlideLeft.java"


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
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/SlideLeft;->getAnimatorSet()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v0

    new-array v1, v6, [Lcom/nineoldandroids/animation/Animator;

    const/4 v2, 0x0

    const-string v3, "translationX"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    .line 14
    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v4, p0, Lcom/bkjk/core/service_component/ui/dialog/SlideLeft;->mDuration:J

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    .line 15
    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    iget-wide v4, p0, Lcom/bkjk/core/service_component/ui/dialog/SlideLeft;->mDuration:J

    const-wide/16 v6, 0x3

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/AnimatorSet;->playTogether([Lcom/nineoldandroids/animation/Animator;)V

    .line 18
    return-void

    .line 13
    nop

    :array_0
    .array-data 4
        -0x3c6a0000    # -300.0f
        0x0
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
