.class Landroid/support/v4/widget/al$2;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/al;->startScaleUpAnimation(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/al;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/al;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Landroid/support/v4/widget/al$2;->a:Landroid/support/v4/widget/al;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Landroid/support/v4/widget/al$2;->a:Landroid/support/v4/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/al;->setAnimationProgress(F)V

    .line 443
    return-void
.end method
