.class Lcom/facebook/drawee/view/c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DraweeTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/view/c;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/view/e;

.field final synthetic b:Lcom/facebook/drawee/view/c;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/c;Lcom/facebook/drawee/view/e;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/drawee/view/c$2;->b:Lcom/facebook/drawee/view/c;

    iput-object p2, p0, Lcom/facebook/drawee/view/c$2;->a:Lcom/facebook/drawee/view/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/view/c$2;->a:Lcom/facebook/drawee/view/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/e;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v1, p0, Lcom/facebook/drawee/view/c$2;->b:Lcom/facebook/drawee/view/c;

    invoke-static {v1}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/view/c;)Lcom/facebook/drawee/drawable/q$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/q$c;)V

    .line 97
    return-void
.end method
