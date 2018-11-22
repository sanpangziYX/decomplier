.class Lcom/rnx/kit/widget/LoadingProgress$7;
.super Ljava/lang/Object;
.source "LoadingProgress.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    .line 276
    iput-object p1, p0, Lcom/rnx/kit/widget/LoadingProgress$7;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$7;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-static {v0}, Lcom/rnx/kit/widget/LoadingProgress;->q(Lcom/rnx/kit/widget/LoadingProgress;)V

    .line 284
    iget-object v0, p0, Lcom/rnx/kit/widget/LoadingProgress$7;->a:Lcom/rnx/kit/widget/LoadingProgress;

    invoke-virtual {v0}, Lcom/rnx/kit/widget/LoadingProgress;->b()V

    .line 285
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
