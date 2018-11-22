.class Lcom/facebook/drawee/view/c$1;
.super Ljava/lang/Object;
.source "DraweeTransition.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/view/c;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/drawable/q$b;

.field final synthetic b:Lcom/facebook/drawee/view/c;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/c;Lcom/facebook/drawee/drawable/q$b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/drawee/view/c$1;->b:Lcom/facebook/drawee/view/c;

    iput-object p2, p0, Lcom/facebook/drawee/view/c$1;->a:Lcom/facebook/drawee/drawable/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/facebook/drawee/view/c$1;->a:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/drawable/q$b;->a(F)V

    .line 91
    return-void
.end method
