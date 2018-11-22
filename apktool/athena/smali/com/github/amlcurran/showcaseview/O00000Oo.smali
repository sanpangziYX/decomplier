.class public Lcom/github/amlcurran/showcaseview/O00000Oo;
.super Ljava/lang/Object;
.source "AnimatorAnimationFactory.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/O000000o;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final O000000o:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/github/amlcurran/showcaseview/O00000Oo;->O000000o:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;JLcom/github/amlcurran/showcaseview/O000000o$O000000o;)V
    .locals 4

    .prologue
    .line 58
    const-string v0, "alpha"

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/github/amlcurran/showcaseview/O00000Oo$2;

    invoke-direct {v2, p0, p4}, Lcom/github/amlcurran/showcaseview/O00000Oo$2;-><init>(Lcom/github/amlcurran/showcaseview/O00000Oo;Lcom/github/amlcurran/showcaseview/O000000o$O000000o;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    return-void
.end method

.method public O000000o(Landroid/view/View;JLcom/github/amlcurran/showcaseview/O000000o$O00000Oo;)V
    .locals 4

    .prologue
    .line 44
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/github/amlcurran/showcaseview/O00000Oo$1;

    invoke-direct {v2, p0, p4}, Lcom/github/amlcurran/showcaseview/O00000Oo$1;-><init>(Lcom/github/amlcurran/showcaseview/O00000Oo;Lcom/github/amlcurran/showcaseview/O000000o$O00000Oo;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    return-void

    .line 44
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public O000000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;Landroid/graphics/Point;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    const-string v1, "showcaseX"

    new-array v2, v6, [I

    iget v3, p2, Landroid/graphics/Point;->x:I

    aput v3, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 74
    const-string v2, "showcaseY"

    new-array v3, v6, [I

    iget v4, p2, Landroid/graphics/Point;->y:I

    aput v4, v3, v5

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 75
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/O00000Oo;->O000000o:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 78
    return-void
.end method
