.class Lcom/facebook/imagepipeline/animated/base/c$1;
.super Ljava/lang/Object;
.source "AnimatedDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/base/c;->b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/base/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/c;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/c$1;->a:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/base/c$1;->a:Lcom/facebook/imagepipeline/animated/base/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/animated/base/c;->setLevel(I)Z

    .line 69
    return-void
.end method
