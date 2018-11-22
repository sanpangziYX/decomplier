.class Lcom/rnx/kit/widget/LoadingProgress$10;
.super Ljava/lang/Object;
.source "LoadingProgress.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    .line 337
    iput-object p1, p0, Lcom/rnx/kit/widget/LoadingProgress$10;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$10;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->q(Lcom/rnx/kit/widget/LoadingProgress;)V

    .line 365
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method
