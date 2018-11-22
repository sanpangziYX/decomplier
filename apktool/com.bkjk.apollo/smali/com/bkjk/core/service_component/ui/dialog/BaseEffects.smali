.class public abstract Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;
.super Ljava/lang/Object;
.source "BaseEffects.java"


# static fields
.field private static final DURATION:I = 0x64


# instance fields
.field private mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

.field protected mDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->mDuration:J

    .line 21
    new-instance v0, Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 22
    return-void
.end method


# virtual methods
.method public getAnimatorSet()Lcom/nineoldandroids/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    return-object v0
.end method

.method public reset(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotX(Landroid/view/View;F)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setPivotY(Landroid/view/View;F)V

    .line 34
    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->mDuration:J

    .line 43
    return-void
.end method

.method protected abstract setupAnimation(Landroid/view/View;)V
.end method

.method public start(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->reset(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->setupAnimation(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    .line 30
    return-void
.end method
